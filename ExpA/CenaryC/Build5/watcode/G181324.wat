(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (get_local $0)  (f32.convert_s/i64   (f32.trunc  (f32.copysign  (i64.convert_s/f32   (i64.shl  (local "g181325" f32)  (local "g181326" f32)))  (get_local $0))  (f32.eq  (i64.convert_u/f32   (i64.xor  (i32.le_s  (f64.convert_u/i32   (f64.abs  (get_local $0)  (i32.convert_s/f64   (i32.popcnt  (i64.lt_s  (local "g181327" i32)  (get_local $0))  (if  (get_local $0)   (local "g181329" i32)   (f64.convert_u/i32   (f64.add  (i64.convert_s/f64   (i64.clz  (local "g181337" i32)  (if  (if  (get_local $0)   (i64.ge_s  (get_local $0)  (get_local $1))   (get_local $0))   (local "g181348" i64)   (get_local $1))))  (if  (if  (i64.convert_u/f64   (i64.shr_s  (local "g181356" f32)  (get_local $1)))   (f64.abs  (get_local $1)  (get_local $1))   (f64.div  (local "g181357" f64)  (get_local $0)))   (f32.floor  (i64.convert_u/f32   (i64.div_s  (if  (local "g181358" i32)   (get_local $0)   (if  (if  (i64.clz  (get_local $1)  (get_local $0))   (f64.convert_s/i64   (f64.max  (get_local $0)  (i32.convert_u/f64   (i32.eq  (f32.convert_u/i32   (f32.abs  (get_local $1)  (local "g181359" i64)))  (i64.ge_s  (if  (if  (get_local $1)   (i64.div_u  (i32.div_s  (i64.eq  (f64.convert_u/i64   (f64.lt  (i32.convert_s/f64   (i32.rotr  (get_local $0)  (local "g182180" f64)))  (f64.le  (i32.convert_u/f64   (i32.clz  (local "g182184" i64)  (f64.convert_u/i32   (f64.min  (local "g182185" i32)  (get_local $1)))))  (i64.convert_u/f64   (i64.eqz  (if  (local "g182186" f32)   (get_local $0)   (i64.div_s  (get_local $0)  (get_local $1)))  (get_local $0))))))  (local "g182187" f64))  (i32.popcnt  (get_local $0)  (i32.gt_u  (get_local $0)  (local "g182188" f32))))  (i32.and  (get_local $0)  (get_local $1)))   (get_local $0))   (get_local $0)   (get_local $1))  (i64.eq  (f32.convert_u/i64   (f32.le  (get_local $1)  (get_local $1)))  (get_local $0)))))))   (local "g182248" f64))   (get_local $1)   (local "g182249" f32)))  (i32.or  (local "g182250" f32)  (get_local $0))))  (get_local $1))   (local "g182251" f64)))))))))  (i64.gt_s  (get_local $0)  (local "g182252" f64)))  (i32.sub  (local "g182254" f32)  (get_local $1))))  (get_local $1)))))) )