(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.lt_u  (if  (if  (i64.shr_s  (local "g181140" f32)  (get_local $1))   (f64.convert_s/i64   (f64.abs  (get_local $1)  (get_local $1)))   (f64.convert_s/i64   (f64.div  (local "g181141" f64)  (get_local $0))))   (f32.convert_s/i64   (f32.floor  (i64.convert_u/f32   (i64.div_s  (if  (local "g181142" i32)   (get_local $0)   (if  (if  (i64.clz  (get_local $1)  (get_local $0))   (f64.convert_s/i64   (f64.max  (get_local $0)  (i32.convert_u/f64   (i32.eq  (f32.convert_u/i32   (f32.abs  (get_local $1)  (local "g181143" i64)))  (i64.ge_s  (if  (if  (get_local $1)   (i64.div_u  (i32.div_s  (i64.eq  (f64.convert_u/i64   (f64.lt  (i32.convert_s/f64   (i32.rotr  (get_local $0)  (local "g181964" f64)))  (f64.le  (i32.convert_u/f64   (i32.clz  (local "g181968" i64)  (f64.convert_u/i32   (f64.min  (local "g181969" i32)  (get_local $1)))))  (i64.convert_u/f64   (i64.eqz  (if  (local "g181970" f32)   (get_local $0)   (i64.div_s  (get_local $0)  (get_local $1)))  (get_local $0))))))  (local "g181971" f64))  (i32.popcnt  (get_local $0)  (i32.gt_u  (get_local $0)  (local "g181972" f32))))  (i32.and  (get_local $0)  (get_local $1)))   (get_local $0))   (get_local $0)   (get_local $1))  (i64.eq  (f32.convert_u/i64   (f32.le  (get_local $1)  (get_local $1)))  (get_local $0)))))))   (local "g182032" f64))   (get_local $1)   (local "g182033" f32)))  (i32.or  (local "g182034" f32)  (get_local $0))))  (get_local $1)))   (local "g182035" f64))  (get_local $1))) )