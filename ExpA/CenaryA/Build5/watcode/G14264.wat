(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (f64.convert_s/i64   (f64.sub  (get_local $0)  (get_local $1)))   (get_local $1)   (f32.convert_u/i64   (f32.eq  (i64.convert_s/f32   (i64.clz  (get_local $0)  (local "g4726" i64)))  (get_local $0))))  (get_local $0)) (f64.trunc  (f32.abs  (get_local $1)  (f32.max  (get_local $0)  (get_local $0)))  (get_local $0)) (get_local $0)) )