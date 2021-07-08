Configuration UserGaelNotPresent {
    Import-DSCResource -ModuleName 'xPSDesiredStateConfiguration'

    Node UserGaelNotPresent
    {
        xUser 'UserGaelNotPresent'
        {
            Ensure   = 'Absent'
            UserName = 'gael'
        }
    }
}
