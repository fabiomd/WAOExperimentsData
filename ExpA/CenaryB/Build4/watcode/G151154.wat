(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.mul  (local "g151155" i32)  (f64.abs  (f32.min  (get_local $0)  (i32.convert_s/f32   (i32.clz  (get_local $1)  (i32.or  (local "g151160" f32)  (get_local $0)))))  (i64.convert_u/f64   (i64.div_u  (get_local $0)  (get_local $1))))))) )