(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.lt_u  (f64.convert_s/i32   (f64.lt  (i32.convert_s/f64   (i32.gt_u  (get_local $0)  (local "g34742" i32)))  (local "g34743" i32)))  (get_local $0))   (get_local $0)   (get_local $1))) )