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
	image0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 spectrograph2)
	(have_image Planet15 image0)
	(have_image Planet16 spectrograph2)
	(have_image Phenomenon17 image0)
))

)
