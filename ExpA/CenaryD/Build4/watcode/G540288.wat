(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (get_local $1)  (i32.le_u  (if  (local "g540289" f64)   (f32.convert_s/i32   (f32.trunc  (i64.convert_s/f32   (i64.ne  (if  (local "g540387" i64)   (local "g540388" f32)   (get_local $1))  (f64.convert_u/i64   (f64.neg  (get_local $1)  (local "g540391" i64)))))  (get_local $1)))   (local "g540395" f64))  (get_local $0)))) )