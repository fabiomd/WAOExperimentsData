(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.floor  (f64.sqrt  (get_local $1)  (i32.convert_s/f64   (i32.ge_s  (i64.shl  (f64.convert_u/i64   (f64.eq  (get_local $1)  (get_local $0)))  (f64.convert_u/i64   (f64.sqrt  (if  (local "g679553" f32)   (f32.ge  (i64.convert_u/f32   (i64.eqz  (get_local $1)  (i32.ge_s  (get_local $0)  (get_local $0))))  (i32.convert_s/f32   (i32.and  (local "g679562" i32)  (local "g679563" f64))))   (local "g679564" i32))  (if  (i32.convert_u/f64   (i32.shl  (local "g679565" i64)  (get_local $0)))   (i32.convert_u/f64   (i32.ctz  (get_local $0)  (get_local $0)))   (i32.convert_s/f64   (i32.shr_s  (i64.shr_s  (get_local $1)  (get_local $0))  (get_local $0)))))))  (local "g679568" i32))))  (get_local $0))) )