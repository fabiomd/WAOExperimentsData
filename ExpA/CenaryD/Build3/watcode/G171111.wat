(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (i32.convert_u/f32   (i32.and  (if  (f32.convert_u/i32   (f32.div  (get_local $1)  (i64.convert_s/f32   (i64.popcnt  (get_local $1)  (get_local $1)))))   (f64.convert_s/i32   (f64.div  (get_local $0)  (get_local $1)))   (i32.mul  (f64.convert_u/i32   (f64.trunc  (if  (f64.ge  (get_local $1)  (if  (get_local $1)   (local "g171113" f64)   (i32.convert_s/f64   (i32.shr_u  (f32.convert_s/i32   (f32.lt  (i32.convert_u/f32   (i32.sub  (i32.ne  (f64.convert_u/i32   (f64.floor  (f64.ceil  (get_local $0)  (local "g171114" i32))  (local "g171115" i64)))  (get_local $0))  (get_local $0)))  (get_local $0)))  (get_local $0)))))   (get_local $0)   (get_local $1))  (get_local $0)))  (get_local $0)))  (local "g171116" f32)))  (local "g171117" i64))) )