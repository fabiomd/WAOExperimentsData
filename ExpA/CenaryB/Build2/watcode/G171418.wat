(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.div  (f32.sub  (get_local $1)  (i32.convert_s/f32   (i32.le_s  (local "g171419" f64)  (local "g171420" i64))))  (get_local $1))) )