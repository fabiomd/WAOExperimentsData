(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.lt  (i64.convert_u/f64   (i64.gt_u  (local "g10783" i32)  (get_local $1)))  (i64.convert_s/f64   (i64.sub  (get_local $0)  (get_local $1))))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )