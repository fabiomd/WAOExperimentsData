(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.sqrt  (f64.sub  (f64.eq  (get_local $0)  (get_local $0))  (f32.ceil  (f64.ge  (f32.ceil  (local "g518962" f64)  (local "g518963" f32))  (f64.lt  (i64.convert_s/f64   (i64.ctz  (f64.convert_s/i64   (f64.add  (i64.convert_u/f64   (i64.xor  (get_local $0)  (local "g518965" f32)))  (f32.neg  (get_local $0)  (i32.convert_u/f32   (i32.le_u  (i32.shr_u  (if  (local "g518966" i64)   (get_local $1)   (get_local $0))  (local "g518967" f64))  (f32.convert_u/i32   (f32.gt  (get_local $0)  (get_local $0))))))))  (if  (get_local $0)   (local "g518968" f32)   (get_local $1))))  (get_local $0)))  (get_local $0)))  (local "g518973" f32))   (local "g518974" f64)   (f64.nearest  (local "g518975" i64)  (f32.mul  (local "g518976" i64)  (if  (get_local $1)   (get_local $0)   (f32.sqrt  (if  (get_local $0)   (if  (get_local $1)   (f64.le  (get_local $1)  (i32.convert_u/f64   (i32.eqz  (get_local $0)  (local "g518986" f64))))   (f32.ceil  (i64.convert_s/f32   (i64.eq  (get_local $1)  (local "g518987" f64)))  (local "g518988" f32)))   (local "g518989" i32))  (get_local $0))))))) )