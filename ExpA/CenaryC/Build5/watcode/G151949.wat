(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (if  (f32.max  (i32.convert_s/f32   (i32.rotr  (if  (get_local $0)   (i32.shr_s  (local "g151957" f32)  (f64.convert_s/i32   (f64.sub  (f64.div  (if  (get_local $0)   (get_local $0)   (if  (get_local $0)   (get_local $1)   (get_local $0)))  (get_local $0))  (if  (local "g151979" f32)   (local "g151980" f32)   (f32.sub  (get_local $0)  (f32.floor  (get_local $1)  (get_local $0)))))))   (get_local $1))  (if  (f64.convert_s/i32   (f64.div  (i64.convert_u/f64   (i64.gt_u  (f64.convert_s/i64   (f64.min  (get_local $1)  (local "g151981" i32)))  (f32.convert_u/i64   (f32.sqrt  (get_local $0)  (get_local $1)))))  (get_local $1)))   (local "g151982" i32)   (if  (if  (f32.convert_s/i32   (f32.sqrt  (if  (get_local $1)   (get_local $1)   (if  (get_local $0)   (i64.convert_u/f32   (i64.ge_s  (if  (get_local $1)   (get_local $0)   (get_local $1))  (i32.eqz  (get_local $1)  (f32.convert_u/i32   (f32.min  (i64.convert_s/f32   (i64.eqz  (if  (get_local $0)   (local "g151985" f64)   (if  (f32.convert_u/i64   (f32.lt  (f64.sqrt  (get_local $1)  (f32.copysign  (get_local $0)  (i32.convert_u/f32   (i32.gt_s  (get_local $1)  (f64.convert_s/i32   (f64.mul  (local "g151986" i32)  (get_local $1)))))))  (f64.trunc  (i32.convert_u/f64   (i32.gt_s  (f32.convert_s/i32   (f32.lt  (get_local $0)  (local "g152030" i32)))  (get_local $0)))  (get_local $1))))   (get_local $0)   (get_local $0)))  (i64.le_s  (get_local $1)  (f32.convert_s/i64   (f32.add  (get_local $0)  (local "g152033" f32))))))  (get_local $1))))))   (get_local $1)))  (i64.convert_u/f32   (i64.lt_s  (local "g152034" i64)  (get_local $0)))))   (get_local $0)   (f32.convert_u/i32   (f32.abs  (get_local $1)  (get_local $1))))   (get_local $0)   (local "g152035" i64)))))  (f64.div  (i32.convert_u/f64   (i32.popcnt  (local "g152036" f32)  (if  (if  (i32.div_u  (if  (get_local $0)   (get_local $1)   (local "g152045" i32))  (get_local $0))   (get_local $1)   (get_local $1))   (local "g152046" f64)   (local "g152047" i64))))  (get_local $0)))   (i64.rem_u  (local "g152048" f64)  (i32.or  (f32.convert_u/i32   (f32.ge  (get_local $1)  (get_local $0)))  (if  (local "g152050" f64)   (local "g152051" i32)   (get_local $1))))   (get_local $1))   (local "g152057" f32))) )