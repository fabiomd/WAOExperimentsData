(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_u/i32   (f64.gt  (local "g1098303" i32)  (get_local $1)))   (f64.convert_u/i32   (f64.neg  (get_local $0)  (get_local $0)))   (local "g1098304" f32))) )