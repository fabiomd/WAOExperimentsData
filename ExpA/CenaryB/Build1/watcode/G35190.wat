(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.convert_u/i32   (f32.sqrt  (if  (get_local $1)   (if  (i32.convert_s/f32   (i32.mul  (i32.rotl  (get_local $0)  (f64.convert_u/i32   (f64.mul  (local "g35191" i32)  (get_local $0))))  (local "g35193" i32)))   (i64.convert_s/f32   (i64.lt_u  (local "g35194" i64)  (f64.convert_u/i64   (f64.min  (if  (i32.convert_u/f64   (i32.eqz  (get_local $1)  (local "g35195" f64)))   (get_local $1)   (get_local $0))  (i64.convert_s/f64   (i64.lt_s  (get_local $0)  (get_local $0)))))))   (local "g35203" f32))   (get_local $1))  (local "g35206" i32)))   (i64.clz  (get_local $1)  (local "g35208" f64))   (i64.add  (i32.rem_s  (get_local $0)  (get_local $1))  (get_local $1)))) )