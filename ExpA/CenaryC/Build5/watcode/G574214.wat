(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.lt_s  (local "g574215" i32)  (get_local $1))   (f32.max  (if  (get_local $1)   (local "g574216" i32)   (get_local $1))  (if  (get_local $0)   (local "g574217" i64)   (f64.mul  (get_local $0)  (local "g574218" i32))))   (i32.le_s  (i64.popcnt  (get_local $0)  (get_local $0))  (local "g574220" f32)))) )