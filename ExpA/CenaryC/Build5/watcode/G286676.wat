(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.le  (get_local $0)  (f64.min  (local "g286678" f32)  (get_local $1)))   (f64.max  (i32.convert_s/f64   (i32.lt_s  (get_local $0)  (get_local $0)))  (get_local $0))   (local "g286679" f32))) )