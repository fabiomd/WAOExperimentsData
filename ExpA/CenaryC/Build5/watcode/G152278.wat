(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.gt  (f32.neg  (i32.convert_u/f32   (i32.popcnt  (get_local $1)  (i64.div_s  (get_local $1)  (local "g152280" f64))))  (if  (get_local $1)   (get_local $1)   (local "g152281" f32)))  (f64.lt  (if  (i64.convert_s/f64   (i64.ge_u  (if  (get_local $0)   (local "g152287" i64)   (get_local $1))  (get_local $0)))   (get_local $0)   (i32.convert_s/f64   (i32.gt_s  (get_local $0)  (i64.mul  (if  (f32.convert_u/i64   (f32.abs  (i64.convert_u/f32   (i64.rotl  (i32.rem_u  (get_local $1)  (local "g152293" i64))  (get_local $1)))  (get_local $0)))   (local "g152294" f32)   (local "g152295" f64))  (get_local $0)))))  (get_local $1))) (get_local $1)) )