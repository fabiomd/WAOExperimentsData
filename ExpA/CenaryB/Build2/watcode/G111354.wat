(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_s/i32   (f64.floor  (f64.sqrt  (i64.convert_s/f64   (i64.and  (f32.convert_s/i64   (f32.ceil  (get_local $1)  (f32.div  (get_local $1)  (if  (get_local $0)   (f64.sub  (local "g111372" f32)  (f32.copysign  (get_local $1)  (get_local $1)))   (get_local $1)))))  (if  (get_local $1)   (f64.convert_u/i64   (f64.mul  (f64.sub  (get_local $0)  (i64.convert_u/f64   (i64.rotr  (get_local $1)  (get_local $1))))  (get_local $1)))   (get_local $0))))  (if  (f32.div  (f32.copysign  (if  (i64.convert_u/f32   (i64.le_s  (f64.convert_u/i64   (f64.floor  (f32.abs  (if  (if  (f64.nearest  (get_local $1)  (get_local $1))   (get_local $1)   (get_local $1))   (get_local $1)   (i32.convert_s/f32   (i32.clz  (if  (i64.rotl  (get_local $1)  (if  (f32.convert_s/i64   (f32.floor  (local "g111529" i32)  (get_local $1)))   (get_local $1)   (get_local $1)))   (if  (get_local $0)   (f64.convert_s/i32   (f64.le  (i32.convert_u/f64   (i32.clz  (get_local $1)  (get_local $0)))  (local "g111530" f32)))   (local "g111531" f32))   (f32.convert_u/i32   (f32.nearest  (get_local $0)  (local "g111532" f64))))  (i64.gt_u  (get_local $0)  (get_local $0)))))  (local "g111533" f32))  (get_local $1)))  (if  (get_local $1)   (f32.convert_s/i64   (f32.max  (if  (if  (local "g111534" f64)   (i64.convert_u/f32   (i64.lt_u  (get_local $1)  (get_local $1)))   (f32.gt  (i64.convert_s/f32   (i64.clz  (get_local $0)  (get_local $0)))  (i64.convert_s/f32   (i64.xor  (i64.le_u  (get_local $1)  (i32.rotr  (get_local $1)  (get_local $1)))  (i64.add  (get_local $0)  (get_local $1))))))   (local "g111566" f32)   (get_local $0))  (f64.trunc  (if  (f32.trunc  (get_local $0)  (if  (i32.convert_s/f32   (i32.div_u  (if  (i32.xor  (local "g111568" f32)  (get_local $0))   (get_local $1)   (get_local $0))  (local "g111569" i32)))   (get_local $1)   (if  (i64.convert_s/f32   (i64.eqz  (get_local $1)  (get_local $0)))   (get_local $1)   (get_local $1))))   (get_local $1)   (get_local $1))  (i64.convert_s/f64   (i64.gt_s  (local "g111571" f64)  (get_local $0))))))   (get_local $1))))   (get_local $1)   (local "g111572" f64))  (get_local $1))  (if  (f64.lt  (get_local $1)  (get_local $0))   (f32.div  (f64.gt  (get_local $1)  (local "g111573" i64))  (get_local $0))   (local "g111574" f64)))   (get_local $0)   (local "g142872" i32)))  (get_local $0)))) )