(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(pointing satellite1 GroundStation12)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 spectrograph0)
))

)
