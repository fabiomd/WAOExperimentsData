(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.floor  (get_local $0)  (f64.nearest  (i64.convert_s/f64   (i64.rem_s  (get_local $0)  (get_local $1)))  (f32.le  (i32.convert_s/f32   (i32.rotl  (i32.ge_u  (get_local $1)  (get_local $1))  (get_local $0)))  (i32.convert_u/f32   (i32.rotl  (get_local $0)  (get_local $0)))))))) )