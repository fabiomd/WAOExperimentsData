(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f64.min  (if  (get_local $0)   (get_local $0)   (local "g1099992" i32))  (f32.copysign  (local "g1099993" f32)  (f64.abs  (i64.convert_u/f64   (i64.eqz  (local "g1099995" i32)  (get_local $1)))  (local "g1099997" f32))))   (get_local $1))) )