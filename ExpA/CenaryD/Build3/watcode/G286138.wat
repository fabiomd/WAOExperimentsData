(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_s  (local "g286139" i64)  (f32.convert_s/i64   (f32.div  (get_local $0)  (f64.le  (i64.convert_s/f64   (i64.ge_s  (get_local $1)  (i32.le_u  (i64.lt_u  (get_local $0)  (i32.rotr  (local "g286140" i64)  (f64.convert_s/i32   (f64.ge  (get_local $1)  (local "g286148" f64)))))  (local "g286149" f64))))  (if  (get_local $0)   (if  (get_local $1)   (get_local $0)   (local "g286150" i64))   (i32.convert_s/f64   (i32.le_s  (local "g286151" f64)  (get_local $0))))))))) )