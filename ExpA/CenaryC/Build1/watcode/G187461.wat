(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.floor  (local "g187462" f32)  (i32.convert_s/f64   (i32.mul  (get_local $0)  (i64.shr_u  (get_local $0)  (f64.convert_u/i64   (f64.ge  (get_local $1)  (f64.sqrt  (get_local $1)  (get_local $0))))))))) )