(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (local "g143838" i32) (if  (f64.convert_s/i32   (f64.neg  (get_local $0)  (f32.neg  (f64.ge  (local "g144977" f64)  (local "g144978" i32))  (i32.convert_s/f32   (i32.shr_s  (if  (i32.add  (get_local $0)  (i32.clz  (local "g144979" i32)  (get_local $0)))   (get_local $0)   (get_local $1))  (get_local $0))))))   (i32.mul  (if  (i32.ge_u  (if  (i64.xor  (get_local $0)  (if  (f32.convert_s/i64   (f32.mul  (get_local $0)  (local "g144984" f32)))   (i32.ge_u  (get_local $0)  (get_local $1))   (i64.xor  (if  (f32.convert_s/i64   (f32.lt  (get_local $0)  (local "g144986" i64)))   (get_local $0)   (if  (local "g144987" f32)   (get_local $1)   (if  (local "g144988" i64)   (get_local $1)   (if  (local "g144989" i32)   (get_local $1)   (get_local $0)))))  (get_local $1))))   (if  (f64.convert_u/i32   (f64.sqrt  (f32.eq  (get_local $1)  (get_local $0))  (i32.convert_s/f64   (i32.rotl  (f32.convert_u/i32   (f32.add  (get_local $1)  (get_local $1)))  (get_local $0)))))   (local "g144991" f64)   (get_local $0))   (get_local $0))  (local "g144992" f32))   (if  (local "g144993" f64)   (if  (f32.convert_u/i32   (f32.nearest  (get_local $0)  (i32.convert_s/f32   (i32.le_u  (i32.lt_s  (get_local $0)  (get_local $0))  (get_local $0)))))   (local "g145000" i64)   (local "g145001" f64))   (get_local $0))   (if  (get_local $0)   (local "g145003" i32)   (f64.convert_s/i32   (f64.copysign  (get_local $0)  (local "g145004" f32)))))  (get_local $0))   (f64.convert_s/i32   (f64.neg  (get_local $1)  (i64.convert_s/f64   (i64.lt_s  (i64.rotr  (if  (if  (get_local $0)   (f32.convert_s/i64   (f32.floor  (f32.add  (get_local $1)  (f32.mul  (local "g145005" i32)  (f32.eq  (f64.max  (get_local $1)  (local "g145006" f64))  (get_local $1))))  (get_local $0)))   (get_local $0))   (get_local $0)   (get_local $1))  (get_local $1))  (i64.rem_u  (i32.ge_s  (local "g145025" i64)  (get_local $1))  (get_local $0)))))))) )