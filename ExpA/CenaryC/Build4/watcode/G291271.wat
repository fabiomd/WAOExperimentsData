(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.min  (f32.gt  (local "g291272" i64)  (i32.convert_s/f32   (i32.shr_s  (f64.convert_u/i32   (f64.sub  (f64.add  (f32.ceil  (f64.sqrt  (get_local $1)  (get_local $0))  (get_local $1))  (f64.eq  (get_local $0)  (i32.convert_s/f64   (i32.ctz  (get_local $0)  (get_local $1)))))  (get_local $1)))  (local "g291280" i64))))  (i64.convert_s/f32   (i64.shr_u  (if  (get_local $1)   (get_local $0)   (get_local $1))  (if  (f64.convert_s/i64   (f64.trunc  (local "g291282" f32)  (get_local $1)))   (local "g291283" f64)   (i64.lt_u  (i64.shl  (f32.convert_s/i64   (f32.le  (local "g291284" i32)  (local "g291285" f32)))  (get_local $0))  (get_local $1))))))) )