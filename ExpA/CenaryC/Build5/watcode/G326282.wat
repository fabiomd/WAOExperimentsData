(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.convert_s/i32   (f32.floor  (get_local $0)  (get_local $1)))   (get_local $1)   (if  (get_local $0)   (if  (i64.ne  (i32.div_u  (i32.ctz  (local "g326283" i32)  (local "g326284" f32))  (get_local $1))  (local "g326285" i64))   (get_local $0)   (local "g326286" i64))   (local "g326287" i64)))) )