[<EntryPoint>]
let main args =
  Array.iter (fun (s) -> printfn "%s" s) args
  0
