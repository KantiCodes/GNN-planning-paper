(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 thermograph0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star10 spectrograph2)
	(have_image Star11 thermograph0)
	(have_image Planet12 image3)
	(have_image Planet13 image3)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 image3)
	(have_image Star17 thermograph0)
))

)
