(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g188052" f64)   (f64.convert_s/i32   (f64.sqrt  (i32.convert_u/f64   (i32.xor  (get_local $1)  (get_local $1)))  (i64.convert_u/f64   (i64.popcnt  (local "g188053" f64)  (local "g188055" f64)))))   (local "g188056" f32))   (get_local $1)   (local "g188057" i32))) )