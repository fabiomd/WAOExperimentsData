(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.or  (i32.clz  (i32.clz  (f32.convert_u/i32   (f32.trunc  (local "g143732" i32)  (if  (f32.max  (get_local $0)  (if  (local "g143733" i32)   (get_local $0)   (local "g143734" i32)))   (f32.abs  (local "g143735" i32)  (f64.lt  (get_local $1)  (get_local $0)))   (get_local $0))))  (local "g143736" i64))  (i64.lt_u  (get_local $0)  (get_local $0)))  (get_local $1))   (local "g143737" i32))) )