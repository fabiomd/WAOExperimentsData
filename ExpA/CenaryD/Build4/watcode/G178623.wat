(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_u  (i64.mul  (get_local $1)  (f64.convert_s/i64   (f64.nearest  (i32.convert_s/f64   (i32.div_s  (get_local $1)  (get_local $0)))  (get_local $0))))  (f64.convert_u/i64   (f64.min  (get_local $0)  (i32.convert_s/f64   (i32.add  (i32.ne  (local "g178624" i64)  (get_local $1))  (f32.convert_u/i32   (f32.add  (get_local $1)  (if  (if  (get_local $1)   (get_local $0)   (if  (local "g178626" i64)   (local "g178627" i32)   (get_local $1)))   (get_local $1)   (local "g178628" i32)))))))))) )