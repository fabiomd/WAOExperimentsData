(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.neg  (local "g33821" i32)  (if  (get_local $0)   (i32.convert_u/f32   (i32.rem_u  (f32.convert_u/i32   (f32.copysign  (local "g33822" f32)  (local "g33823" f32)))  (i64.shr_u  (i64.ctz  (get_local $1)  (local "g33824" f64))  (get_local $0))))   (f64.eq  (f64.lt  (if  (if  (f64.copysign  (local "g33825" i64)  (i64.convert_s/f64   (i64.rotr  (if  (local "g33828" i32)   (get_local $0)   (local "g33829" f32))  (get_local $0))))   (local "g33830" f32)   (get_local $1))   (if  (get_local $0)   (f32.gt  (get_local $1)  (f64.div  (get_local $1)  (get_local $1)))   (local "g33832" f32))   (if  (get_local $0)   (local "g33833" i32)   (f32.eq  (get_local $1)  (if  (get_local $0)   (i64.convert_s/f32   (i64.and  (i32.rotl  (get_local $1)  (get_local $0))  (i64.rem_s  (get_local $1)  (get_local $1))))   (local "g34172" i32)))))  (if  (get_local $1)   (get_local $1)   (get_local $0)))  (get_local $1))))) )