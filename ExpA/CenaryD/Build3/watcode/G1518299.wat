(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.max  (f64.neg  (if  (f64.lt  (get_local $0)  (local "g1518300" f32))   (i64.convert_s/f64   (i64.mul  (local "g1518301" i64)  (get_local $0)))   (local "g1518302" i32))  (f64.max  (get_local $0)  (get_local $0)))  (get_local $0))) )