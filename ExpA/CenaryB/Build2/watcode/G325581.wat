(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g325582" i32)   (get_local $0)   (i32.rotl  (i64.le_u  (f64.convert_u/i64   (f64.min  (local "g325583" i32)  (local "g325584" i64)))  (if  (get_local $0)   (get_local $0)   (f64.convert_s/i64   (f64.copysign  (if  (local "g325587" f32)   (f64.sqrt  (get_local $0)  (if  (f32.le  (i32.convert_s/f32   (i32.div_s  (get_local $1)  (get_local $1)))  (local "g325589" f32))   (i32.convert_s/f64   (i32.mul  (get_local $1)  (i32.clz  (f64.convert_s/i32   (f64.trunc  (get_local $1)  (local "g325590" f64)))  (local "g325593" f32))))   (i32.convert_u/f64   (i32.le_u  (get_local $1)  (local "g325594" f64)))))   (f32.eq  (get_local $0)  (f32.floor  (local "g325596" i64)  (local "g325598" f32))))  (get_local $0)))))  (local "g325599" f32))) (local $3 i32) (set_local $2  (get_local $0)) (get_local $1)) )