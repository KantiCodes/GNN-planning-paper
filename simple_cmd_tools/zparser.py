import re

from lab.parser import Parser


def error(content, props):
    if props["planner_exit_code"] == 0:
        props["error"] = "plan-found"
    else:
        props["error"] = "unsolvable-or-error"


def coverage(content, props):
    props["coverage"] = int(props["planner_exit_code"] == 0)


def get_plan(content, props):
    # All patterns are parsed before functions are called.
    if props.get("evaluations") is not None:
        props["plan"] = re.findall(r"^(?:step)?\s*\d+: (.+)$", content, re.M)


def get_search_time(content, props):
    search_time = re.findall(r"Search time: (\d.\d*)", content)[-1]
    if search_time == "0s":
        search_time = 0
    else:
        search_time = float(search_time)
    props["search_time"] = search_time

def get_planner_time(content, props):
    total_time = re.findall(r"Planner time: (\d.\d*)", content)[-1]
    if total_time == "0s":
        total_time = 0
    else:
        total_time = float(total_time)
    props["total_time"] = total_time

# # BASELINE
# def get_operators(content, props):
#     props["operators"] = int(re.findall(r"Translator operators: (\d.\d*)", content)[-1])

# PREPROCESSOR
def get_operators(content, props):
    try:
        props["operators"] = int(re.findall(r"Preprocessor operators: (\d.\d*)", content)[-1])
    except IndexError:
        props["operators"] = int(re.findall(r"Translator operators: (\d.\d*)", content)[-1])
        # props["operators"] = int(re.findall(r"Generated (\d+) state\(s\).", content)[-1])


parser = Parser()
parser.add_pattern("node", r"node: (.+)\n", type=str, file="driver.log", required=True)
parser.add_pattern(
    "planner_exit_code", r"run-planner exit code: (.+)\n", type=int, file="driver.log"
)
parser.add_pattern("evaluations", r"evaluating (\d+) states")
parser.add_function(error)
parser.add_function(coverage)
parser.add_function(get_plan)
parser.add_function(get_search_time)
parser.add_function(get_planner_time)
parser.add_function(get_operators)
parser.parse()