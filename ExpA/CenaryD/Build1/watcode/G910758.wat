(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.trunc  (i64.convert_s/f64   (i64.and  (get_local $0)  (local "g910759" i64)))  (i64.convert_s/f64   (i64.sub  (if  (local "g910760" f64)   (local "g910761" i32)   (get_local $1))  (get_local $0))))) )