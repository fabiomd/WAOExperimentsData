(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (get_local $1) (f32.convert_u/i32   (f32.max  (f32.min  (if  (local "g138308" f64)   (f64.lt  (get_local $0)  (local "g138332" f32))   (get_local $0))  (get_local $0))  (if  (f32.lt  (get_local $1)  (if  (get_local $1)   (f32.copysign  (get_local $1)  (get_local $0))   (f32.floor  (if  (get_local $0)   (local "g138333" i64)   (f32.nearest  (f64.lt  (f32.add  (f64.add  (local "g138337" f32)  (get_local $0))  (i64.convert_s/f32   (i64.lt_s  (get_local $1)  (f64.convert_u/i64   (f64.trunc  (f32.ceil  (get_local $0)  (get_local $1))  (local "g138338" i32))))))  (f64.ceil  (get_local $0)  (i32.convert_u/f64   (i32.lt_s  (get_local $1)  (get_local $0)))))  (local "g138341" f64)))  (get_local $1))))   (get_local $1)   (f64.gt  (get_local $1)  (i32.convert_s/f64   (i32.le_u  (get_local $1)  (get_local $1)))))))) )