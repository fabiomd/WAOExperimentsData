(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (if  (local "g111085" i64)   (get_local $0)   (if  (local "g111086" f32)   (f32.sub  (f32.eq  (i64.convert_u/f32   (i64.rotr  (i32.eq  (get_local $0)  (local "g111087" f32))  (get_local $1)))  (local "g111088" f64))  (i32.convert_u/f32   (i32.mul  (i32.clz  (f32.convert_s/i32   (f32.div  (local "g111089" f32)  (local "g111090" f64)))  (get_local $1))  (get_local $0))))   (local "g111091" i32)))) )