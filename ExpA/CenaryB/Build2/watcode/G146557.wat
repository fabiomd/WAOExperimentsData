(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shl  (f32.convert_s/i64   (f32.mul  (f32.abs  (if  (i64.convert_s/f32   (i64.le_s  (get_local $1)  (i32.ne  (f32.convert_s/i32   (f32.ne  (i64.convert_s/f32   (i64.or  (i64.popcnt  (get_local $1)  (f32.convert_u/i64   (f32.sqrt  (local "g146558" f32)  (get_local $0))))  (f64.convert_u/i64   (f64.gt  (f32.neg  (get_local $1)  (f32.eq  (local "g146559" i64)  (get_local $0)))  (f32.gt  (get_local $0)  (get_local $0))))))  (local "g146582" i64)))  (get_local $1))))   (i64.convert_s/f32   (i64.or  (get_local $1)  (local "g146996" f32)))   (get_local $1))  (i32.convert_u/f32   (i32.le_u  (get_local $0)  (local "g146998" f64))))  (get_local $0)))  (get_local $0))) )