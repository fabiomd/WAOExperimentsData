(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (local "g171425" i32)  (f32.convert_s/i32   (f32.lt  (f64.mul  (if  (i64.convert_u/f64   (i64.popcnt  (get_local $1)  (f32.convert_s/i64   (f32.neg  (f32.ge  (local "g171520" i64)  (get_local $0))  (get_local $1)))))   (get_local $0)   (f64.ge  (get_local $0)  (f32.gt  (local "g171521" i32)  (get_local $1))))  (get_local $1))  (get_local $1))))) )