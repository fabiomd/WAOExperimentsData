(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.trunc  (f64.div  (f32.lt  (f64.sqrt  (i64.convert_s/f64   (i64.div_u  (get_local $0)  (local "g324509" i64)))  (get_local $1))  (f32.abs  (local "g324511" i32)  (get_local $0)))  (i64.convert_u/f64   (i64.shr_u  (local "g324512" i64)  (get_local $0))))  (get_local $1)))) )