(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.sqrt  (get_local $1)  (f32.sub  (f64.div  (i64.convert_u/f64   (i64.rotr  (local "g1098262" i64)  (local "g1098263" f64)))  (get_local $0))  (get_local $1))))) )