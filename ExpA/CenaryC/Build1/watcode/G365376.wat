(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (get_local $0)  (f32.convert_s/i64   (f32.ne  (f64.sqrt  (get_local $1)  (i64.convert_s/f64   (i64.shr_u  (get_local $0)  (local "g365377" f64))))  (i32.convert_u/f32   (i32.le_u  (get_local $0)  (local "g365378" i32))))))) )