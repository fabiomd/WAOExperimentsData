(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f32.sub  (if  (f64.div  (i32.convert_u/f64   (i32.div_s  (local "g281240" f32)  (local "g281241" i32)))  (f32.div  (get_local $1)  (local "g281242" f32)))   (local "g281243" i32)   (if  (get_local $1)   (get_local $1)   (get_local $1)))  (get_local $0))   (i64.le_s  (get_local $0)  (get_local $0)))) )