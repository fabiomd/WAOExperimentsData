(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_s  (i32.rotr  (f64.convert_s/i32   (f64.ceil  (get_local $1)  (i64.convert_s/f64   (i64.shr_s  (f32.convert_s/i64   (f32.trunc  (local "g518890" i64)  (f32.eq  (get_local $1)  (get_local $0))))  (if  (get_local $0)   (get_local $0)   (get_local $0))))))  (f64.convert_s/i32   (f64.copysign  (f32.ne  (if  (get_local $1)   (if  (get_local $0)   (f32.abs  (if  (get_local $0)   (local "g518910" f64)   (get_local $0))  (f64.mul  (get_local $1)  (get_local $1)))   (f32.nearest  (get_local $0)  (f64.ge  (get_local $0)  (get_local $0))))   (i32.convert_u/f32   (i32.rotl  (get_local $0)  (i32.or  (get_local $1)  (get_local $0)))))  (f32.add  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $0))))  (get_local $1))))  (get_local $0))) )