(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.convert_s/f64   (i32.mul  (local "g167036" f64)  (i32.rotr  (f32.convert_s/i32   (f32.floor  (i64.convert_s/f32   (i64.xor  (f32.convert_s/i64   (f32.max  (i32.convert_u/f32   (i32.eqz  (if  (get_local $0)   (get_local $0)   (get_local $1))  (get_local $0)))  (if  (get_local $0)   (f32.sqrt  (f64.add  (local "g167039" f32)  (get_local $1))  (local "g167040" f32))   (local "g167041" f32))))  (get_local $0)))  (get_local $1)))  (i64.ne  (f32.convert_s/i64   (f32.le  (get_local $1)  (local "g167050" f64)))  (i32.ge_s  (f64.convert_s/i32   (f64.le  (get_local $0)  (get_local $1)))  (if  (f32.convert_u/i32   (f32.eq  (if  (f64.le  (f64.max  (get_local $0)  (local "g167051" i32))  (get_local $1))   (f64.floor  (i32.convert_u/f64   (i32.rem_s  (get_local $0)  (get_local $0)))  (local "g167053" i32))   (local "g167055" i64))  (f32.trunc  (local "g167056" i64)  (get_local $1))))   (get_local $1)   (i64.shl  (local "g167057" f64)  (get_local $0))))))))) )