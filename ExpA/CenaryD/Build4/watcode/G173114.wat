(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.min  (get_local $1)  (if  (get_local $1)   (get_local $1)   (if  (local "g173115" f32)   (local "g173116" i64)   (get_local $1))))   (get_local $1)   (local "g173219" i32))) )