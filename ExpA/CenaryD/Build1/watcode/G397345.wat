(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ne  (if  (i32.convert_s/f32   (i32.lt_u  (f64.convert_u/i32   (f64.add  (local "g397347" f64)  (get_local $1)))  (get_local $0)))   (get_local $0)   (f64.min  (i32.convert_u/f64   (i32.eqz  (get_local $1)  (get_local $1)))  (get_local $0)))  (if  (get_local $1)   (i32.convert_s/f32   (i32.ne  (if  (get_local $1)   (get_local $1)   (if  (get_local $1)   (i64.clz  (get_local $0)  (local "g397348" f64))   (get_local $0)))  (get_local $0)))   (if  (local "g397349" f32)   (get_local $1)   (local "g397351" i64))))) )