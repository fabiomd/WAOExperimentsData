(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.floor  (i32.convert_s/f64   (i32.shl  (if  (f64.convert_u/i32   (f64.div  (i64.convert_s/f64   (i64.ne  (local "g176669" i64)  (f32.convert_s/i64   (f32.eq  (local "g176670" i32)  (get_local $1)))))  (get_local $0)))   (get_local $0)   (get_local $1))  (local "g176671" f64)))  (f64.max  (f32.copysign  (get_local $0)  (get_local $1))  (i32.convert_u/f64   (i32.shl  (get_local $1)  (get_local $0))))))) )