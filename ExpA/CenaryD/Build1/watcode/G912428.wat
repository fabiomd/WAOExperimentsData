(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i32.add  (if  (i64.clz  (i64.mul  (i64.sub  (f64.convert_s/i64   (f64.trunc  (local "g912429" i64)  (get_local $1)))  (get_local $0))  (f64.convert_s/i64   (f64.min  (get_local $1)  (local "g912430" f32))))  (f64.convert_s/i64   (f64.ne  (i32.convert_u/f64   (i32.gt_u  (get_local $0)  (i64.or  (local "g912431" f64)  (local "g912464" f32))))  (f32.eq  (local "g912466" f64)  (f32.div  (get_local $1)  (local "g912467" i32))))))   (i32.eq  (get_local $0)  (get_local $1))   (local "g912468" i32))  (f32.convert_u/i32   (f32.lt  (get_local $1)  (f32.floor  (get_local $1)  (get_local $1)))))  (i64.gt_s  (get_local $1)  (local "g912470" i32)))) )