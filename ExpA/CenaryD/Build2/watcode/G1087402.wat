(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.add  (f32.min  (f32.ceil  (get_local $1)  (get_local $1))  (if  (if  (i64.convert_s/f32   (i64.ne  (f32.convert_s/i64   (f32.nearest  (f64.nearest  (i64.convert_u/f64   (i64.add  (get_local $0)  (local "g1087405" i32)))  (get_local $1))  (f32.sub  (if  (get_local $1)   (get_local $1)   (local "g1087406" f32))  (f64.div  (local "g1087407" f64)  (f64.nearest  (if  (get_local $0)   (get_local $1)   (get_local $1))  (i64.convert_s/f64   (i64.le_s  (get_local $1)  (get_local $1))))))))  (get_local $0)))   (get_local $0)   (local "g1087409" f64))   (local "g1087410" i64)   (get_local $0)))  (get_local $0))) )