(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.mul  (f32.convert_s/i64   (f32.copysign  (i32.convert_u/f32   (i32.ctz  (get_local $1)  (f32.convert_s/i32   (f32.add  (get_local $1)  (get_local $0)))))  (local "g291596" f64)))  (local "g291597" f32))) )