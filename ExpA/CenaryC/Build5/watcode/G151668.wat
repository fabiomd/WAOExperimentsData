(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (local "g151669" f32)  (i32.ctz  (i32.eq  (i64.lt_s  (get_local $1)  (i32.ctz  (get_local $1)  (f64.convert_s/i32   (f64.mul  (f32.mul  (local "g151670" f32)  (local "g151671" f32))  (get_local $0)))))  (i32.and  (f64.convert_u/i32   (f64.mul  (local "g151673" i32)  (local "g151674" f64)))  (local "g151677" i64)))  (get_local $1)))) )