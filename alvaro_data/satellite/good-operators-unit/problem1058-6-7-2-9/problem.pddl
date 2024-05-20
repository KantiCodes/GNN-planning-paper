(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Phenomenon13)
	(pointing satellite5 Star3)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
))

)
