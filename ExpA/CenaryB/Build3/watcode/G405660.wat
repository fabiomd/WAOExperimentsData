(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rem_u  (local "g405661" i32)  (if  (if  (local "g405663" f64)   (get_local $0)   (get_local $1))   (local "g405664" i64)   (f32.convert_u/i32   (f32.gt  (if  (i64.convert_u/f32   (i64.add  (get_local $1)  (f32.convert_s/i64   (f32.div  (local "g405665" f64)  (get_local $0)))))   (local "g405666" i64)   (i32.convert_s/f32   (i32.or  (if  (get_local $0)   (get_local $1)   (get_local $1))  (get_local $0))))  (if  (get_local $0)   (get_local $0)   (if  (get_local $1)   (get_local $0)   (if  (get_local $0)   (local "g405671" i64)   (get_local $0))))))))) )