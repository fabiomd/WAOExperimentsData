(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.min  (i64.convert_s/f32   (i64.ne  (f64.convert_s/i64   (f64.lt  (get_local $1)  (get_local $0)))  (i32.ctz  (local "g353326" i32)  (local "g353327" f32))))  (f32.le  (local "g353328" f64)  (local "g353329" f32)))) )