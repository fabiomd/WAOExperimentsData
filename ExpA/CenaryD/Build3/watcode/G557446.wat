(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (f32.floor  (i64.convert_s/f32   (i64.rotl  (get_local $1)  (get_local $0)))  (f64.max  (get_local $1)  (local "g557447" i32)))  (local "g557448" i64))) )