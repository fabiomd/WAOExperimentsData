(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotr  (f32.convert_u/i64   (f32.min  (get_local $1)  (local "g566363" i64)))  (get_local $0))) )