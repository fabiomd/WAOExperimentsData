(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g325712" i32)   (local "g325713" i32)   (local "g325714" i32))   (get_local $1)   (get_local $0))) )