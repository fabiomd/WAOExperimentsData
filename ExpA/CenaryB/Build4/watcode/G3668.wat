(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (local "g2735" i64) (i32.clz  (get_local $1)  (i32.div_s  (get_local $0)  (get_local $0))) (local "g1628" f32)) )