(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_u  (local "g143664" i32)  (get_local $0)) (get_local $0) (set_local $3  (get_local $1)) (local "g144863" i32)) )