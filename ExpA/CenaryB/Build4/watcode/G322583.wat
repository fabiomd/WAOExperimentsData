(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rem_u  (if  (f32.convert_s/i32   (f32.eq  (if  (get_local $0)   (get_local $0)   (local "g322584" f64))  (get_local $1)))   (local "g322585" f64)   (get_local $0))  (f32.convert_s/i32   (f32.mul  (i64.convert_u/f32   (i64.ne  (i32.lt_s  (get_local $0)  (if  (i32.lt_u  (f32.convert_u/i32   (f32.neg  (local "g322587" i64)  (f64.eq  (get_local $1)  (local "g322588" i64))))  (get_local $1))   (get_local $1)   (i32.lt_s  (local "g322589" f64)  (f64.convert_u/i32   (f64.eq  (f32.sqrt  (get_local $1)  (local "g322590" i64))  (i32.convert_u/f64   (i32.div_s  (get_local $1)  (f32.convert_u/i32   (f32.max  (local "g322591" f64)  (get_local $0))))))))))  (if  (get_local $0)   (local "g322592" i32)   (get_local $1))))  (local "g322593" f32)))) (set_local $3  (get_local $1)) (get_local $1)) )