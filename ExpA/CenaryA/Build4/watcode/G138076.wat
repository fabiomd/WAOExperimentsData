(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_u/i32   (f32.nearest  (local "g138077" f32)  (local "g138078" f32))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )