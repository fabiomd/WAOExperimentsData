(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_u  (i32.gt_u  (f64.convert_s/i32   (f64.floor  (get_local $1)  (get_local $0)))  (get_local $0))  (f64.convert_s/i64   (f64.mul  (local "g910522" f64)  (f64.div  (if  (get_local $0)   (local "g910523" f32)   (i64.convert_u/f64   (i64.lt_s  (local "g910524" f32)  (get_local $0))))  (get_local $1)))))) )