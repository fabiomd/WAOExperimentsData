(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.max  (i64.convert_s/f64   (i64.shl  (f32.convert_s/i64   (f32.min  (get_local $1)  (if  (get_local $1)   (f64.sqrt  (get_local $1)  (i64.convert_s/f64   (i64.clz  (get_local $1)  (i32.shr_s  (get_local $0)  (local "g166528" i32)))))   (local "g166529" i32))))  (f64.convert_s/i64   (f64.copysign  (i64.convert_u/f64   (i64.le_s  (get_local $1)  (i64.ge_u  (local "g166532" f32)  (f32.convert_s/i64   (f32.lt  (get_local $1)  (i64.convert_s/f32   (i64.or  (i64.clz  (local "g166533" f64)  (f32.convert_s/i64   (f32.sub  (f64.sqrt  (if  (get_local $0)   (local "g166534" i32)   (i64.convert_s/f64   (i64.xor  (if  (local "g166535" i64)   (local "g166536" i64)   (get_local $0))  (get_local $0))))  (i64.convert_s/f64   (i64.rotr  (get_local $0)  (get_local $1))))  (f64.min  (local "g166537" f32)  (get_local $0)))))  (f32.convert_s/i64   (f32.trunc  (get_local $1)  (get_local $0))))))))))  (get_local $0)))))  (if  (get_local $1)   (local "g166538" i64)   (get_local $1)))) )