(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (if  (get_local $0)   (if  (if  (get_local $1)   (local "g147456" f32)   (get_local $1))   (f32.neg  (local "g147484" f32)  (get_local $0))   (if  (get_local $0)   (i32.sub  (if  (f64.convert_s/i32   (f64.div  (f32.copysign  (get_local $1)  (get_local $1))  (get_local $0)))   (f64.convert_s/i32   (f64.max  (f64.div  (f32.abs  (local "g147494" i64)  (get_local $1))  (get_local $1))  (f64.div  (i64.convert_u/f64   (i64.shr_u  (get_local $0)  (if  (local "g147495" i64)   (local "g147496" i32)   (get_local $1))))  (get_local $1))))   (get_local $0))  (i64.shr_u  (i64.shr_u  (local "g147498" i32)  (get_local $1))  (get_local $1)))   (local "g147499" f32)))   (local "g147500" f32)) (get_local $1)) )