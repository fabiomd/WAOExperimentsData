(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eqz  (if  (get_local $1)   (f32.convert_u/i32   (f32.nearest  (local "g292701" f64)  (if  (local "g292703" i64)   (get_local $1)   (if  (i64.convert_u/f32   (i64.lt_s  (get_local $0)  (f32.convert_u/i64   (f32.trunc  (get_local $1)  (local "g292704" f32)))))   (local "g292705" f32)   (get_local $0)))))   (i64.rem_s  (if  (if  (if  (get_local $0)   (if  (get_local $1)   (get_local $0)   (local "g293257" f32))   (if  (get_local $1)   (if  (get_local $0)   (f64.convert_s/i64   (f64.abs  (local "g293258" i64)  (local "g293259" i32)))   (get_local $0))   (i64.clz  (f32.convert_u/i64   (f32.ne  (i64.convert_u/f32   (i64.rem_u  (i32.rem_u  (local "g293260" i64)  (get_local $0))  (local "g293261" i64)))  (get_local $1)))  (get_local $0))))   (if  (local "g293262" i32)   (get_local $1)   (get_local $1))   (get_local $1))   (i32.eq  (get_local $0)  (local "g293267" f32))   (get_local $0))  (if  (get_local $0)   (get_local $0)   (i32.rotl  (get_local $1)  (local "g293269" i64)))))  (get_local $1))) )