(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (get_local $1)  (f64.convert_u/i32   (f64.trunc  (i64.convert_s/f64   (i64.rotr  (f64.convert_s/i64   (f64.nearest  (local "g281524" f32)  (get_local $1)))  (get_local $0)))  (i64.convert_s/f64   (i64.shl  (f32.convert_u/i64   (f32.eq  (i64.convert_u/f32   (i64.rem_u  (local "g281527" f32)  (if  (local "g281529" f32)   (local "g281530" f64)   (get_local $0))))  (f64.ceil  (get_local $0)  (f64.sqrt  (get_local $0)  (get_local $1)))))  (local "g281531" f64))))))) )