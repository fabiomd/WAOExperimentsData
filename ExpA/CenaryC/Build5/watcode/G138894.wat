(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i32.gt_s  (f32.convert_u/i32   (f32.le  (get_local $1)  (f32.min  (f32.min  (get_local $0)  (get_local $0))  (f32.le  (f32.div  (get_local $0)  (i32.convert_u/f32   (i32.clz  (get_local $0)  (get_local $1))))  (get_local $1)))))  (f64.convert_s/i32   (f64.add  (i32.convert_u/f64   (i32.add  (i64.gt_s  (i32.clz  (if  (f64.convert_u/i32   (f64.gt  (get_local $1)  (i32.convert_u/f64   (i32.lt_u  (get_local $1)  (f32.convert_s/i32   (f32.sub  (local "g138897" i64)  (f32.div  (if  (local "g138900" i64)   (get_local $0)   (get_local $1))  (local "g138901" f32))))))))   (get_local $1)   (get_local $1))  (get_local $0))  (i64.ctz  (local "g138902" i32)  (i32.rotr  (get_local $1)  (f32.convert_u/i32   (f32.min  (local "g138903" i64)  (local "g138904" i64))))))  (get_local $0)))  (f32.mul  (get_local $0)  (get_local $1))))) (set_local $3  (get_local $1)) (get_local $1)) )