(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.mul  (if  (f64.gt  (f64.ne  (local "g1506022" i64)  (f32.sqrt  (get_local $1)  (f64.add  (get_local $1)  (i32.convert_u/f64   (i32.add  (get_local $1)  (get_local $0))))))  (get_local $1))   (get_local $1)   (get_local $1))  (if  (i64.convert_s/f64   (i64.lt_u  (f64.convert_s/i64   (f64.sqrt  (f32.lt  (get_local $1)  (f64.floor  (f32.ge  (get_local $1)  (f64.eq  (get_local $0)  (i64.convert_u/f64   (i64.gt_s  (get_local $0)  (get_local $0)))))  (get_local $0)))  (get_local $1)))  (get_local $0)))   (get_local $0)   (get_local $0))))) )