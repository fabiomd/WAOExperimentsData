(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (if  (f32.le  (get_local $1)  (get_local $1))   (i64.ctz  (get_local $1)  (get_local $1))   (local "g169054" f64))   (i32.xor  (if  (i64.clz  (f32.convert_u/i64   (f32.add  (if  (get_local $0)   (i64.convert_u/f32   (i64.rotl  (local "g169055" f64)  (get_local $1)))   (i32.convert_u/f32   (i32.or  (local "g169056" f32)  (get_local $0))))  (f32.div  (local "g169058" i32)  (get_local $1))))  (f32.convert_s/i64   (f32.sub  (get_local $1)  (get_local $0))))   (get_local $0)   (local "g169061" f64))  (get_local $1)))) )