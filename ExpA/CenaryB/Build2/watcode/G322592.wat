(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.sqrt  (get_local $1)  (if  (i32.convert_s/f64   (i32.gt_u  (get_local $0)  (get_local $1)))   (i32.convert_s/f64   (i32.rem_u  (get_local $0)  (get_local $0)))   (get_local $0)))) )