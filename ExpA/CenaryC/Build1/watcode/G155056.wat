(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.neg  (get_local $0)  (i32.convert_s/f32   (i32.gt_u  (f64.convert_u/i32   (f64.nearest  (get_local $1)  (i64.convert_s/f64   (i64.add  (get_local $1)  (local "g155058" f32)))))  (if  (get_local $1)   (f64.convert_s/i32   (f64.neg  (get_local $0)  (get_local $0)))   (if  (f64.convert_s/i32   (f64.ge  (f64.mul  (get_local $0)  (get_local $0))  (get_local $0)))   (local "g155060" i32)   (get_local $0))))))) )