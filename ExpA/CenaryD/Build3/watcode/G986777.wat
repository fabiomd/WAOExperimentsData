(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.copysign  (i32.convert_s/f32   (i32.gt_s  (get_local $0)  (local "g986779" f64)))  (f32.eq  (get_local $0)  (local "g986780" f64)))   (get_local $0)   (local "g986781" f32))) )