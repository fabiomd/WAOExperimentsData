(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (i32.convert_u/f64   (i32.rem_s  (i64.div_s  (get_local $0)  (local "g495644" f32))  (i32.le_u  (f64.convert_u/i32   (f64.mul  (get_local $1)  (if  (get_local $1)   (f64.floor  (if  (get_local $0)   (f32.add  (f64.floor  (local "g495645" f64)  (get_local $1))  (f32.add  (local "g495650" i32)  (get_local $0)))   (get_local $0))  (get_local $0))   (get_local $0))))  (get_local $0))))  (get_local $0))) )