(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (f32.convert_u/i32   (f32.eq  (i32.convert_s/f32   (i32.rotr  (local "g326858" f32)  (get_local $1)))  (local "g326859" i32)))  (i32.ctz  (get_local $1)  (get_local $0)))) )