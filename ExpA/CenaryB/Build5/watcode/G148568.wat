(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g144801" f32) (local $3 i32) (set_local $2  (get_local $0)) (if  (i64.eq  (get_local $1)  (i32.div_u  (get_local $0)  (i64.add  (get_local $0)  (get_local $0))))   (local "g148569" i32)   (f32.convert_u/i32   (f32.eq  (i32.convert_u/f32   (i32.eqz  (local "g148570" f64)  (if  (i64.shr_s  (local "g148571" i64)  (i64.shl  (f64.convert_u/i64   (f64.sqrt  (local "g148575" f64)  (get_local $1)))  (get_local $1)))   (f32.convert_u/i32   (f32.trunc  (if  (get_local $1)   (f32.floor  (f32.nearest  (i32.convert_u/f32   (i32.clz  (get_local $0)  (local "g148576" f64)))  (i64.convert_u/f32   (i64.and  (get_local $0)  (get_local $0))))  (get_local $1))   (get_local $1))  (get_local $0)))   (get_local $0))))  (local "g148577" i64)))) (get_local $0)) )