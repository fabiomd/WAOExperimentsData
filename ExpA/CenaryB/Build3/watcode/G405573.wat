(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.mul  (i32.convert_u/f32   (i32.shr_u  (if  (f32.convert_u/i32   (f32.add  (get_local $0)  (get_local $0)))   (i64.lt_u  (i64.clz  (i32.le_u  (i32.div_s  (local "g405577" f64)  (i32.mul  (get_local $0)  (local "g405578" i32)))  (local "g405579" i32))  (f32.convert_u/i64   (f32.eq  (get_local $1)  (get_local $0))))  (get_local $0))   (local "g405580" f32))  (if  (local "g405581" f32)   (get_local $1)   (get_local $1))))  (get_local $1))) (i32.add  (get_local $0)  (get_local $1))) )