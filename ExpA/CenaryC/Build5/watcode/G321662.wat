(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotr  (get_local $1)  (i32.clz  (f32.convert_s/i32   (f32.gt  (i64.convert_u/f32   (i64.and  (get_local $0)  (get_local $0)))  (get_local $0)))  (get_local $0)))) )