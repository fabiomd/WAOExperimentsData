(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rem_s  (i64.le_u  (get_local $1)  (i64.ge_u  (i64.shl  (f64.convert_u/i64   (f64.sqrt  (i32.convert_u/f64   (i32.rotl  (get_local $0)  (get_local $0)))  (i64.convert_s/f64   (i64.lt_s  (local "g156991" i64)  (i64.popcnt  (get_local $1)  (f64.convert_u/i64   (f64.nearest  (local "g156992" f64)  (get_local $0))))))))  (local "g156993" i64))  (get_local $0)))  (i32.and  (f64.convert_u/i32   (f64.max  (get_local $1)  (get_local $1)))  (f64.convert_u/i32   (f64.div  (get_local $0)  (local "g156996" f64)))))) )