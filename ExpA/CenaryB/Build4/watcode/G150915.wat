(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (get_local $1)  (f32.convert_s/i32   (f32.ne  (if  (i32.convert_s/f32   (i32.popcnt  (local "g150916" i64)  (local "g150918" f32)))   (i64.convert_s/f32   (i64.ge_s  (get_local $1)  (get_local $1)))   (f32.div  (get_local $1)  (f32.eq  (f64.sub  (f64.mul  (local "g150920" i32)  (i64.convert_u/f64   (i64.shl  (local "g150921" f64)  (local "g150922" i64))))  (get_local $0))  (f32.div  (local "g150923" i32)  (i64.convert_s/f32   (i64.rem_s  (get_local $0)  (i64.sub  (local "g150924" i32)  (i32.and  (local "g150925" f32)  (local "g150926" f32)))))))))  (get_local $0))))) )