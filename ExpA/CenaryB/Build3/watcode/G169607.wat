(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.add  (if  (get_local $1)   (if  (get_local $0)   (local "g169608" f32)   (if  (local "g169609" i64)   (if  (f64.ceil  (get_local $0)  (i64.convert_u/f64   (i64.gt_u  (get_local $0)  (get_local $1))))   (get_local $0)   (local "g169612" f64))   (i32.convert_u/f32   (i32.clz  (local "g169619" f64)  (get_local $1)))))   (get_local $1))  (if  (if  (get_local $1)   (i32.convert_s/f32   (i32.gt_s  (get_local $0)  (f32.convert_u/i32   (f32.sqrt  (get_local $1)  (local "g169624" f64)))))   (get_local $0))   (get_local $0)   (get_local $0)))) )