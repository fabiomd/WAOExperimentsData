(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g145102" i64)   (i64.le_s  (i32.ctz  (f64.convert_u/i32   (f64.gt  (get_local $1)  (local "g145104" i64)))  (if  (i32.div_s  (f64.convert_u/i32   (f64.sqrt  (local "g145105" f64)  (get_local $1)))  (get_local $0))   (local "g145106" f64)   (f32.convert_u/i32   (f32.trunc  (i64.convert_s/f32   (i64.ge_u  (get_local $0)  (get_local $1)))  (get_local $0)))))  (local "g145113" i64))   (i32.eqz  (get_local $1)  (if  (local "g145114" f32)   (if  (i32.lt_u  (i64.le_s  (get_local $0)  (get_local $0))  (i32.gt_s  (local "g145115" f64)  (f32.convert_s/i32   (f32.abs  (f32.abs  (i64.convert_s/f32   (i64.ge_u  (get_local $1)  (f32.convert_s/i64   (f32.le  (if  (local "g145117" i64)   (f64.sub  (if  (f64.trunc  (f64.min  (get_local $0)  (local "g145118" f32))  (local "g145119" i32))   (f32.nearest  (local "g145120" i32)  (local "g145476" f64))   (f32.ge  (local "g145477" f64)  (get_local $0)))  (local "g145478" f64))   (get_local $1))  (local "g145479" f64)))))  (local "g145480" f32))  (get_local $0)))))   (get_local $0)   (f64.convert_s/i32   (f64.ceil  (local "g145481" f32)  (local "g145482" i64))))   (get_local $0)))) (get_local $0)) )