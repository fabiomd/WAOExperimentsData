(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (get_local $0)  (i32.convert_u/f64   (i32.rotr  (get_local $0)  (i32.eq  (f64.convert_u/i32   (f64.ceil  (local "g176960" f64)  (f32.nearest  (i32.convert_s/f32   (i32.div_s  (get_local $1)  (get_local $1)))  (i64.convert_s/f32   (i64.le_s  (local "g176961" f64)  (get_local $0))))))  (local "g176962" f64)))))) )