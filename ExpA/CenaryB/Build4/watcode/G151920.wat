(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f64.ceil  (i32.convert_u/f64   (i32.mul  (local "g151921" f64)  (i64.rem_u  (get_local $1)  (local "g151922" i64))))  (if  (get_local $1)   (f64.neg  (local "g151923" f32)  (local "g151924" i32))   (i32.convert_u/f64   (i32.ne  (if  (i64.mul  (local "g151925" f32)  (local "g151926" i64))   (get_local $1)   (if  (i64.ctz  (i64.popcnt  (local "g151928" f32)  (if  (get_local $1)   (f32.convert_s/i64   (f32.le  (get_local $0)  (get_local $0)))   (f64.convert_u/i64   (f64.mul  (f64.max  (f64.neg  (local "g151929" f32)  (get_local $0))  (local "g151931" f64))  (local "g151932" i32)))))  (local "g151933" i32))   (get_local $1)   (f64.convert_s/i32   (f64.max  (i64.convert_s/f64   (i64.mul  (i32.shr_u  (get_local $0)  (get_local $0))  (if  (local "g151936" i64)   (f64.convert_s/i64   (f64.gt  (get_local $0)  (f64.floor  (get_local $1)  (get_local $0))))   (get_local $0))))  (i64.convert_u/f64   (i64.eq  (get_local $0)  (get_local $0)))))))  (local "g151937" f64)))))   (local "g151938" i32))) )