(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (if  (get_local $1)   (get_local $0)   (f32.convert_s/i32   (f32.lt  (get_local $1)  (f64.sqrt  (get_local $1)  (f32.ceil  (i64.convert_u/f32   (i64.xor  (get_local $0)  (local "g183540" i64)))  (if  (local "g183541" i32)   (local "g183542" f64)   (f32.ceil  (local "g183543" i32)  (get_local $0))))))))) )