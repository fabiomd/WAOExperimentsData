(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.add  (i64.ctz  (get_local $0)  (f64.convert_u/i64   (f64.nearest  (get_local $1)  (get_local $0))))  (f64.convert_u/i64   (f64.abs  (f64.neg  (get_local $0)  (i32.convert_u/f64   (i32.gt_s  (get_local $1)  (get_local $1))))  (i32.convert_s/f64   (i32.mul  (f32.convert_u/i32   (f32.copysign  (get_local $0)  (get_local $1)))  (if  (get_local $1)   (get_local $1)   (get_local $1)))))))) )