(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon5 infrared2)
))

)
