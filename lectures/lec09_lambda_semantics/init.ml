#require "str";;
#directory "/cs3100_iitm/lambda";;
#load_rec "/cs3100_iitm/lambda/syntax.cmo";;
#load_rec "/cs3100_iitm/lambda/lambda_parse.cmo";;
#load_rec "/cs3100_iitm/lambda/eval.cmo";;

open Syntax

let eval_cbv ?(log=false) s = s |> Lambda_parse.parse_string |> Eval.eval ~log Eval.reduce_cbv |> Syntax.string_of_expr
let eval_cbn ?(log=false) s = s |> Lambda_parse.parse_string |> Eval.eval ~log Eval.reduce_cbn |> Syntax.string_of_expr
let eval_normal ?(log=false) s = s |> Lambda_parse.parse_string |> Eval.eval ~log Eval.reduce_normal |> Syntax.string_of_expr
