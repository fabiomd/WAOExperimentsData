(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.add  (i32.convert_u/f32   (i32.shl  (local "g166777" i32)  (i32.eq  (f64.convert_s/i32   (f64.gt  (get_local $1)  (get_local $0)))  (get_local $0))))  (i32.convert_s/f32   (i32.ctz  (local "g166782" f64)  (i32.le_u  (get_local $1)  (get_local $0)))))) )