(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (f64.convert_u/i32   (f64.copysign  (get_local $0)  (get_local $0)))   (get_local $0)   (get_local $1))   (f64.convert_s/i32   (f64.ge  (get_local $0)  (f64.le  (get_local $1)  (if  (get_local $0)   (local "g49681" f64)   (local "g49682" i32)))))   (if  (i32.le_s  (get_local $0)  (get_local $1))   (get_local $1)   (f32.convert_u/i32   (f32.nearest  (local "g49683" f32)  (local "g49684" i32)))))) )