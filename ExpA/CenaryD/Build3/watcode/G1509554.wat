(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.le  (get_local $1)  (i64.convert_s/f32   (i64.and  (f32.convert_s/i64   (f32.abs  (get_local $1)  (f64.floor  (get_local $1)  (local "g1509556" i64))))  (local "g1509557" f32))))) )