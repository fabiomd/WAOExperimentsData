(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i32.gt_u  (get_local $0)  (if  (f32.convert_u/i32   (f32.add  (get_local $0)  (local "g147069" i64)))   (get_local $0)   (get_local $1)))  (f64.convert_u/i32   (f64.gt  (local "g147070" i32)  (get_local $1)))) (get_local $0) (get_local $1)) )