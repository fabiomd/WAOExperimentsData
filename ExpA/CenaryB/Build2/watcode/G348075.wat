(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.min  (get_local $1)  (get_local $1))   (if  (local "g348107" f64)   (get_local $1)   (f64.floor  (i64.convert_u/f64   (i64.rotl  (f32.convert_s/i64   (f32.trunc  (i32.convert_s/f32   (i32.and  (get_local $0)  (get_local $0)))  (get_local $1)))  (get_local $1)))  (local "g348109" i64)))   (local "g348110" f32))) )