(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_s  (i32.clz  (f32.convert_s/i32   (f32.gt  (f64.lt  (f64.floor  (get_local $1)  (f32.ceil  (get_local $0)  (local "g166352" f32)))  (if  (get_local $1)   (i64.convert_u/f64   (i64.xor  (get_local $1)  (i64.rotr  (i32.ge_u  (f64.convert_s/i32   (f64.lt  (get_local $0)  (local "g166353" f64)))  (get_local $1))  (get_local $0))))   (get_local $0)))  (get_local $1)))  (local "g166354" i32))  (get_local $0))) )