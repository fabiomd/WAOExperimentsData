(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_u/i32   (f32.div  (local "g10613" i32)  (f64.floor  (local "g10637" f32)  (f64.div  (local "g10639" i32)  (get_local $1))))) (set_local $2  (get_local $0)) (get_local $1) (i64.rotl  (get_local $1)  (local "g1084" f64))) )