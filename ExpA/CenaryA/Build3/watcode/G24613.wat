(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $2  (get_local $0)) (f32.sub  (f64.trunc  (i32.convert_u/f64   (i32.eqz  (f32.convert_u/i32   (f32.mul  (local "g24628" i32)  (get_local $1)))  (f32.convert_s/i32   (f32.mul  (get_local $1)  (i32.convert_s/f32   (i32.gt_u  (get_local $1)  (f64.convert_u/i32   (f64.eq  (f64.mul  (get_local $1)  (local "g24629" f64))  (f64.sqrt  (get_local $1)  (i32.convert_u/f64   (i32.clz  (get_local $1)  (get_local $0))))))))))))  (get_local $1))  (get_local $1)) (result i32)) )