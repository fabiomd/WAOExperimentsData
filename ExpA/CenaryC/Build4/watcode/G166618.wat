(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ne  (get_local $1)  (i64.gt_u  (get_local $0)  (i32.mul  (if  (local "g166619" i32)   (get_local $0)   (f64.convert_u/i32   (f64.min  (get_local $0)  (get_local $0))))  (get_local $1))))) )