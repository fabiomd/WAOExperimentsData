(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.clz  (local "g349970" f64)  (if  (get_local $0)   (i32.xor  (f64.convert_s/i32   (f64.eq  (local "g349973" i32)  (get_local $0)))  (f64.convert_s/i32   (f64.sub  (get_local $0)  (if  (local "g349975" f32)   (i32.convert_s/f64   (i32.eqz  (f32.convert_s/i32   (f32.trunc  (get_local $1)  (get_local $0)))  (local "g349976" i64)))   (local "g349977" i32)))))   (local "g349978" i64)))   (local "g349979" f64)   (get_local $1))) )