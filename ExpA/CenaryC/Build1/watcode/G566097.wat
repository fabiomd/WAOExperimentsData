(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (get_local $0)   (i32.eq  (f64.convert_u/i32   (f64.trunc  (f64.copysign  (i32.convert_u/f64   (i32.shr_s  (get_local $1)  (get_local $0)))  (f64.ne  (get_local $0)  (f32.min  (local "g566107" f32)  (get_local $0))))  (f64.eq  (local "g566108" i32)  (get_local $1))))  (local "g566109" f64)))) )