(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.ge  (f64.lt  (local "g1006636" f64)  (f64.min  (if  (f64.nearest  (local "g1006637" i64)  (i64.convert_u/f64   (i64.clz  (get_local $0)  (local "g1006639" f32))))   (local "g1006640" f32)   (local "g1006641" i32))  (local "g1006642" i32)))  (local "g1006643" i32)))) )