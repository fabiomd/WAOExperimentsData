(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.eq  (f64.nearest  (i32.convert_s/f64   (i32.or  (get_local $0)  (local "g169522" f32)))  (local "g169523" f32))  (local "g169524" i32)))) )