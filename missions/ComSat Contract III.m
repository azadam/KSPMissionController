Mission
{
    name = ComSat Contract III
    description = We signed a contract to bring a satellite into a very specific orbit around Kerbin. Their orbit is really odd...
    repeatable = true
    reward = 95000
    randomized = true

    requiresMission = Kerbolo I

    clientControlled = true
    lifetime = TIME(1y)

    category = SATELLITE

    packageOrder = 102

    OrbitGoal
    {
        nonPermanent = false
        body = Kerbin

        minApA = RANDOM(1000000, 2000000)
        maxApA = ADD(minApA, 10000)

        maxEccentricity = 0.0001

        minInclination = RANDOM(0, 178)
        maxInclination = ADD(minInclination, 0.25)

        minLan = RANDOM(0, 179.4)
        maxLan = ADD(minLan, 0.5)
    }
}
