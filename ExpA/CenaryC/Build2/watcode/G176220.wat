(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.or  (i64.shr_u  (i64.div_s  (if  (get_local $1)   (i64.rotr  (get_local $1)  (f64.convert_u/i64   (f64.nearest  (if  (local "g176296" i64)   (local "g176297" f64)   (get_local $1))  (get_local $0))))   (get_local $1))  (if  (get_local $1)   (i32.lt_u  (f32.convert_s/i32   (f32.ge  (f64.eq  (get_local $0)  (get_local $0))  (get_local $1)))  (local "g176321" i32))   (i64.rem_u  (f64.convert_s/i64   (f64.abs  (get_local $1)  (local "g176325" i32)))  (local "g176326" f32))))  (local "g176327" f32))  (i64.le_u  (i64.rem_s  (get_local $0)  (get_local $0))  (get_local $0)))) )