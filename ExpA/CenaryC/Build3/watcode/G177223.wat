(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.gt  (i32.convert_u/f64   (i32.clz  (if  (i32.gt_u  (get_local $1)  (if  (local "g177225" i32)   (f32.convert_u/i32   (f32.gt  (get_local $0)  (if  (local "g178531" i64)   (get_local $0)   (get_local $0))))   (f64.convert_u/i32   (f64.sqrt  (get_local $0)  (get_local $0)))))   (get_local $1)   (get_local $0))  (get_local $1)))  (get_local $1))) )