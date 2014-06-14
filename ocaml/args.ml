let argv = Sys.argv in
let argc = Array.length argv in
let args = Array.sub argv 1 (argc - 1) in
Array.iter (fun (s) -> Printf.printf "%s\n" s) args
