(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g505961" i32)   (if  (i32.or  (get_local $0)  (get_local $0))   (get_local $0)   (f32.gt  (get_local $1)  (local "g505962" f32)))   (i32.gt_s  (get_local $1)  (get_local $1)))) )