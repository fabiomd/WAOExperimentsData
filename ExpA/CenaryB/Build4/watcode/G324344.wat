(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (local "g324345" f32)  (i32.rotl  (local "g324346" f32)  (i64.mul  (f64.convert_s/i64   (f64.abs  (get_local $1)  (get_local $1)))  (get_local $1))))) )