(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (local "g138301" i64) (i32.gt_u  (f64.convert_s/i32   (f64.div  (i64.convert_u/f64   (i64.gt_s  (get_local $0)  (get_local $0)))  (get_local $0)))  (get_local $0))) )