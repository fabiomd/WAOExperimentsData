(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (f64.convert_s/i32   (f64.copysign  (f32.ceil  (f64.eq  (get_local $0)  (i32.convert_s/f64   (i32.sub  (get_local $1)  (local "g325485" i32))))  (local "g325486" f64))  (get_local $1)))  (if  (f32.convert_s/i32   (f32.eq  (i64.convert_u/f32   (i64.clz  (get_local $0)  (local "g325487" f64)))  (get_local $1)))   (get_local $1)   (get_local $1)))) )