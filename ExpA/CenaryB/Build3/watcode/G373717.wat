(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.add  (i32.add  (if  (i32.le_s  (local "g373719" i32)  (f64.convert_s/i32   (f64.sub  (f64.ne  (get_local $0)  (get_local $1))  (get_local $1))))   (get_local $1)   (get_local $1))  (f32.convert_u/i32   (f32.add  (get_local $0)  (i32.convert_s/f32   (i32.shr_s  (i64.clz  (i64.add  (local "g373720" f64)  (local "g373721" f32))  (f64.convert_s/i64   (f64.sub  (i64.convert_u/f64   (i64.popcnt  (local "g373808" f64)  (i64.xor  (local "g373809" i32)  (local "g373810" i32))))  (get_local $0))))  (get_local $0))))))  (get_local $0)) (set_local $3  (get_local $1)) (i32.add  (get_local $0)  (get_local $1))) )