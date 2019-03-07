class  car {
    [string] $color
    [string] $name
    [double] $EngineSize
    [int] $Mileage;

    [void] Drive([int] $numberOfMiles){
        $this.Mileage+=$numberOfMiles;
    }

    car(){}
}
