(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32) ) )32.sub  (get_local $0)  (i64.convert_s/f32   (i64.rem_u  (if  (local "g176941" f64)   (i64.div_s  (get_local $1)  (f64.convert_u/i64   (f64.sub  (get_local $0)  (f32.eq  (local "g176942" f32)  (i64.convert_s/f32   (i64.popcnt  (i32.ge_s  (get_local $0)  (get_local $0))  (get_local $0)))))))   (get_local $0))  (local "g176943" f32))))) )