(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.le_u  (i32.shr_s  (get_local $1)  (if  (f64.convert_s/i32   (f64.ne  (get_local $0)  (f64.ne  (get_local $1)  (if  (get_local $0)   (get_local $1)   (local "g1099040" i64)))))   (f64.convert_u/i32   (f64.max  (f32.abs  (i32.convert_u/f32   (i32.eq  (get_local $1)  (get_local $1)))  (local "g1099041" f64))  (if  (get_local $0)   (local "g1099042" i32)   (f32.ge  (local "g1099044" f32)  (get_local $0)))))   (i32.eq  (get_local $0)  (i64.rotr  (f32.convert_u/i64   (f32.trunc  (f32.le  (get_local $0)  (get_local $0))  (f32.eq  (i64.convert_s/f32   (i64.shr_u  (f64.convert_s/i64   (f64.trunc  (get_local $0)  (get_local $0)))  (local "g1099048" i32)))  (f64.sub  (local "g1099049" i32)  (i64.convert_s/f64   (i64.add  (i32.shl  (get_local $1)  (local "g1099050" f32))  (local "g1099051" f32)))))))  (get_local $1)))))  (local "g1099052" f64))   (get_local $0)   (f64.ceil  (get_local $0)  (f32.div  (local "g1099053" i32)  (local "g1099054" f32))))) )