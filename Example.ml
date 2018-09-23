let _ =
  CallbagInterval.interval 1000
  |> CallbagForEach.for_each Js.log
