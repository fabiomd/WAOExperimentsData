(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.eq  (i64.convert_s/f32   (i64.ne  (get_local $0)  (get_local $0)))  (i32.convert_u/f32   (i32.clz  (local "g563558" f32)  (f64.convert_s/i32   (f64.ne  (f32.ceil  (local "g563559" i64)  (get_local $0))  (get_local $0)))))))) )