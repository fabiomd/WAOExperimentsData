(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.popcnt  (get_local $1)  (get_local $0))   (f32.convert_s/i32   (f32.floor  (get_local $0)  (f64.le  (local "g31781" i64)  (i64.convert_u/f64   (i64.rotl  (f64.convert_s/i64   (f64.add  (if  (f32.div  (get_local $0)  (local "g31826" f64))   (get_local $1)   (get_local $0))  (get_local $0)))  (local "g31832" f64))))))   (get_local $1)) (local "g26736" f32) (get_local $0)) )