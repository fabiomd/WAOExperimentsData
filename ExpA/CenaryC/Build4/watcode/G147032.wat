(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (i32.convert_s/f64   (i32.ne  (f64.convert_s/i32   (f64.copysign  (f32.neg  (if  (get_local $0)   (if  (if  (get_local $1)   (local "g147034" f32)   (get_local $1))   (f32.neg  (local "g147062" f32)  (get_local $0))   (if  (get_local $0)   (i32.convert_u/f32   (i32.sub  (if  (f64.convert_s/i32   (f64.div  (f32.copysign  (get_local $1)  (get_local $1))  (get_local $0)))   (f64.convert_s/i32   (f64.max  (f64.div  (f32.abs  (local "g147072" i64)  (get_local $1))  (get_local $1))  (f64.div  (i64.convert_u/f64   (i64.shr_u  (get_local $0)  (if  (local "g147073" i64)   (local "g147074" i32)   (get_local $1))))  (get_local $1))))   (get_local $0))  (i64.shr_u  (i64.shr_u  (local "g147076" i32)  (get_local $1))  (get_local $1))))   (local "g147077" f32)))   (local "g147078" f32))  (get_local $1))  (get_local $1)))  (local "g147079" f64)))  (get_local $1)) (get_local $0)) )