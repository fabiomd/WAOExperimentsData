(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.div  (f64.le  (local "g169693" f32)  (i64.convert_u/f64   (i64.and  (f64.convert_u/i64   (f64.div  (get_local $0)  (f64.trunc  (get_local $0)  (get_local $1))))  (local "g169696" i32))))  (get_local $1)))) )