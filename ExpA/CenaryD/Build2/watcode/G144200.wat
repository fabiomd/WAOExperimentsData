(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eqz  (get_local $0)  (f32.convert_u/i32   (f32.trunc  (get_local $0)  (get_local $0)))) (get_local $0)) )