(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.floor  (local "g1502899" i32)  (f32.max  (i32.convert_u/f32   (i32.mul  (f64.convert_u/i32   (f64.sub  (i32.convert_s/f64   (i32.popcnt  (local "g1502902" f64)  (local "g1502903" i64)))  (get_local $0)))  (get_local $1)))  (if  (i32.convert_u/f32   (i32.and  (i32.add  (f64.convert_u/i32   (f64.eq  (i32.convert_u/f64   (i32.and  (i32.popcnt  (f64.convert_u/i32   (f64.sub  (get_local $0)  (get_local $1)))  (f64.convert_s/i32   (f64.eq  (f64.sqrt  (get_local $1)  (get_local $1))  (f64.max  (get_local $1)  (if  (get_local $0)   (i32.convert_s/f64   (i32.gt_s  (f32.convert_s/i32   (f32.abs  (get_local $0)  (local "g1502904" i32)))  (get_local $1)))   (f64.div  (local "g1502905" f32)  (if  (get_local $0)   (get_local $1)   (get_local $0))))))))  (get_local $1)))  (if  (get_local $0)   (get_local $0)   (f32.ge  (get_local $0)  (i32.convert_s/f32   (i32.gt_u  (i64.xor  (if  (get_local $1)   (local "g1503370" f32)   (get_local $1))  (f64.convert_u/i64   (f64.lt  (get_local $0)  (if  (local "g1503490" f32)   (get_local $0)   (get_local $1)))))  (local "g1503573" f32)))))))  (local "g1503574" i32))  (if  (i64.and  (local "g1503575" f64)  (local "g1503576" f64))   (if  (local "g1503577" f64)   (i32.and  (get_local $1)  (local "g1503578" i64))   (i32.ctz  (i64.le_s  (get_local $1)  (get_local $1))  (get_local $1)))   (if  (if  (f64.convert_s/i32   (f64.le  (get_local $1)  (get_local $0)))   (get_local $0)   (local "g1503585" i64))   (f32.convert_s/i32   (f32.ne  (if  (local "g1503586" f64)   (if  (get_local $0)   (local "g1503587" f64)   (if  (if  (local "g1503588" f64)   (get_local $1)   (local "g1503589" f32))   (get_local $1)   (i64.convert_s/f32   (i64.and  (local "g1503590" i64)  (if  (get_local $0)   (local "g1503591" i64)   (get_local $0))))))   (get_local $1))  (local "g1503592" i64)))   (local "g1503594" f64)))))   (f64.le  (i64.convert_u/f64   (i64.xor  (get_local $1)  (get_local $0)))  (local "g1503595" i32))   (get_local $1))))) )