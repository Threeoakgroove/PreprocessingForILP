from math import atan2, pi, sin, cos, sqrt


class FeatureService():
    'Service that provides functions to calculate features.'

    # TODO: acceleration = in contrast to previous

    def distanceInMeter(self, point1, point2):
        lat1 = point1.lati * (pi/180)
        lat2 = point2.lati * (pi/180)
        long1 = point1.longi * (pi/180)
        long2 = point2.longi * (pi/180)

        diffLong = (long2 - long1)
        diffLat = (lat2 - lat1)

        # Haversine formula:
        earthRadius = 6371

        a = sin(diffLat/2) * sin(diffLat/2) + cos(lat1) * \
            cos(lat2) * sin(diffLong/2) * sin(diffLong/2)
        c = 2 * atan2(sqrt(a), sqrt(1-a))
        difference = earthRadius * c * 1000

        return difference

    def getSpeed(self, totalTime, totalDistance):
        speed = 0
        if(totalTime > 0):
            speed = totalDistance / totalTime

        return self.roundOfRating(speed)

    def roundOfRating(self, number):
        """Round a number to the closest half integer.
        >>> round_of_rating(1.3)
        1.5
        >>> round_of_rating(2.6)
        2.5
        >>> round_of_rating(3.0)
        3.0
        >>> round_of_rating(4.1)
        4.0"""

        return round(number * 2) / 2
