(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.div  (if  (i64.convert_s/f64   (i64.eq  (i64.gt_u  (get_local $0)  (local "g347987" f64))  (local "g347988" f32)))   (i32.convert_u/f64   (i32.clz  (get_local $0)  (local "g347989" i64)))   (i64.convert_u/f64   (i64.popcnt  (get_local $1)  (f64.convert_u/i64   (f64.le  (local "g347990" f64)  (local "g347991" i32))))))  (i64.convert_s/f64   (i64.lt_s  (local "g347992" i32)  (if  (if  (get_local $1)   (i64.shr_s  (get_local $0)  (local "g347999" f64))   (if  (get_local $1)   (if  (f32.convert_s/i64   (f32.floor  (if  (get_local $1)   (f64.mul  (local "g348008" i64)  (get_local $0))   (get_local $1))  (get_local $1)))   (get_local $1)   (f64.convert_u/i64   (f64.lt  (get_local $0)  (local "g348010" i64))))   (i32.popcnt  (f32.convert_u/i32   (f32.floor  (get_local $1)  (local "g348011" i32)))  (get_local $1))))   (get_local $1)   (f64.convert_u/i64   (f64.ge  (get_local $1)  (get_local $0)))))))) )