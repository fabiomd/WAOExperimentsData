(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_s  (local "g334042" i64)  (i32.rotr  (f64.convert_s/i32   (f64.ge  (get_local $1)  (i64.convert_u/f64   (i64.mul  (f64.convert_u/i64   (f64.trunc  (local "g334043" f64)  (local "g334044" i32)))  (i64.shl  (local "g334045" f64)  (get_local $1))))))  (local "g334046" f32)))) )