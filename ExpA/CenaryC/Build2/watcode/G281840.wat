(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.add  (i64.clz  (if  (local "g281841" f64)   (get_local $1)   (get_local $1))  (if  (get_local $1)   (i32.rotr  (local "g281843" f64)  (get_local $0))   (get_local $0)))  (local "g281844" i64))   (if  (get_local $0)   (i32.le_u  (get_local $1)  (local "g281845" i64))   (f64.ne  (f32.div  (local "g281846" f32)  (local "g281847" f64))  (f64.abs  (i64.convert_s/f64   (i64.lt_s  (f64.convert_u/i64   (f64.neg  (get_local $1)  (local "g281848" f32)))  (if  (local "g281849" f64)   (get_local $1)   (get_local $0))))  (f32.sqrt  (if  (local "g281852" f64)   (get_local $1)   (get_local $0))  (if  (get_local $0)   (get_local $0)   (get_local $0))))))   (f32.gt  (if  (i32.convert_u/f32   (i32.eqz  (get_local $0)  (i64.le_u  (f64.convert_u/i64   (f64.ne  (get_local $1)  (get_local $0)))  (local "g281855" i64))))   (i64.convert_u/f32   (i64.or  (local "g281856" i32)  (get_local $1)))   (get_local $1))  (get_local $1)))) )