(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ne  (f32.le  (f64.floor  (if  (get_local $1)   (local "g31123" i32)   (local "g31124" f32))  (get_local $0))  (get_local $1))  (f64.abs  (f32.eq  (get_local $1)  (if  (i64.convert_u/f32   (i64.lt_u  (get_local $0)  (local "g31125" f32)))   (get_local $0)   (i32.convert_u/f32   (i32.rotr  (local "g31155" i32)  (local "g31156" i64)))))  (i32.convert_u/f64   (i32.popcnt  (get_local $0)  (get_local $0)))))) )