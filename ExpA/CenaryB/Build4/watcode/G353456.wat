(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.sub  (local "g353457" i64)  (if  (if  (get_local $1)   (i64.convert_u/f32   (i64.clz  (local "g353458" f32)  (get_local $0)))   (local "g353459" f32))   (if  (i64.convert_s/f32   (i64.lt_s  (i32.popcnt  (get_local $0)  (get_local $1))  (get_local $0)))   (local "g353461" i64)   (f32.lt  (get_local $0)  (local "g353462" i32)))   (f32.max  (get_local $1)  (local "g353463" i64))))) )