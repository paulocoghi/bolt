open Ast.Ast_types

val free_obj_vars_expr : Typing.Typed_ast.expr -> (Var_name.t * Class_name.t) list
(** Return a list of the object free variables in an expr and their associated classes *)

val free_obj_vars_block_expr :
  Typing.Typed_ast.block_expr -> (Var_name.t * Class_name.t) list
(** Return a list of the object free variables in a block expr and their associated
    classes *)
