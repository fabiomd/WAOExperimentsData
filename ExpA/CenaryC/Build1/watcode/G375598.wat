(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (if  (get_local $0)   (f64.convert_s/i64   (f64.ne  (i64.convert_u/f64   (i64.eq  (local "g375673" i64)  (i64.clz  (get_local $1)  (f64.convert_u/i64   (f64.mul  (get_local $0)  (get_local $0))))))  (get_local $0)))   (f64.convert_s/i64   (f64.add  (f32.eq  (local "g375675" i64)  (get_local $0))  (get_local $1))))  (f64.convert_s/i64   (f64.copysign  (get_local $0)  (f64.ge  (f64.mul  (local "g375678" i32)  (get_local $0))  (local "g375679" f32)))))) )