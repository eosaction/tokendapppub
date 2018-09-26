(module
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijiiiiiiji (func (param i32 i64 i32 i32 i32 i32 i32 i32 i64 i32)))
 (type $FUNCSIG$viiiiiiiji (func (param i32 i32 i32 i32 i32 i32 i32 i64 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vijiiii (func (param i32 i64 i32 i32 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viiiiiiiiiji (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$djj (func (param i64 i64) (result f64)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__fixdfti" (func $__fixdfti (param i32 f64)))
 (import "env" "__floattidf" (func $__floattidf (param i64 i64) (result f64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 16 16 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12tokendapppub3buyEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12tokendapppub11setreferfeeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN12tokendapppub6detailENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_S6_S6_S6_S6_yS6_ $_ZN12tokendapppub3regEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN12tokendapppub6createEyN5eosio5assetE $_ZN12tokendapppub8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12tokendapppub5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12tokendapppub4sellEyN5eosio5assetE $_ZN12tokendapppub7destroyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN12tokendapppub8newtokenEyN5eosio5assetES1_S1_mhhym $_ZN12tokendapppub7receiptEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEN5eosio5assetES8_S8_ $_ZN12tokendapppub5claimENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEb $_ZN12tokendapppub7consumeEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12tokendapppub8settransENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN12tokendapppub12hellodapppubEN5eosio5assetES1_S1_mhhym)
 (memory $0 1)
 (data (i32.const 4) "\10r\00\00")
 (data (i32.const 48) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 112) "invalid symbol name\00")
 (data (i32.const 144) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 208) "token not found by this symbol_name\00")
 (data (i32.const 256) "singleton does not exist\00")
 (data (i32.const 288) "memo has more than 1024 bytes\00")
 (data (i32.const 320) "error reading iterator\00")
 (data (i32.const 352) "read\00")
 (data (i32.const 368) "invalid supply\00")
 (data (i32.const 384) "max-supply must be positive\00")
 (data (i32.const 416) "game not found by this symbol name\00")
 (data (i32.const 464) "symbol precision mismatch\00")
 (data (i32.const 496) "issuer is not the owner of this token\00")
 (data (i32.const 544) "invalid maximum supply\00")
 (data (i32.const 576) "token with symbol already exists\00")
 (data (i32.const 624) "cannot create objects in table of another contract\00")
 (data (i32.const 688) "write\00")
 (data (i32.const 704) "memo has more than 256 bytes\00")
 (data (i32.const 736) "token with symbol does not exist, create token before issue\00")
 (data (i32.const 800) "invalid quantity\00")
 (data (i32.const 832) "must issue positive quantity\00")
 (data (i32.const 864) "quantity exceeds available supply\00")
 (data (i32.const 912) "object passed to modify is not in multi_index\00")
 (data (i32.const 960) "cannot modify objects in table of another contract\00")
 (data (i32.const 1024) "attempt to add asset with different symbol\00")
 (data (i32.const 1072) "addition underflow\00")
 (data (i32.const 1104) "addition overflow\00")
 (data (i32.const 1136) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1200) "invalid memo format\00")
 (data (i32.const 1232) "token not found by this symbol name\00")
 (data (i32.const 1280) "-profit\00")
 (data (i32.const 1296) "invalid memo format for profit\00")
 (data (i32.const 1344) "-referrer:\00")
 (data (i32.const 1360) "invalid referrer account name\00")
 (data (i32.const 1392) "refer fee must be less than amount of eos\00")
 (data (i32.const 1440) "active\00")
 (data (i32.const 1456) "eosio.token\00")
 (data (i32.const 1472) "transfer\00")
 (data (i32.const 1488) "tokendapppub refer fee https://dapp.pub\00")
 (data (i32.const 1536) "cannot pass end iterator to modify\00")
 (data (i32.const 1584) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1632) "subtraction underflow\00")
 (data (i32.const 1664) "subtraction overflow\00")
 (data (i32.const 1696) "receipt\00")
 (data (i32.const 1712) "buy\00")
 (data (i32.const 1728) "must pay with CORE token\00")
 (data (i32.const 1760) "eos amount should be bigger than 0\00")
 (data (i32.const 1808) "the token issuance has not yet begun\00")
 (data (i32.const 1856) "failed to check base_eos should be bigger than zero\00")
 (data (i32.const 1920) "failed to check stake should be bigger than zero\00")
 (data (i32.const 1984) "failed to check eos is bigger than base_eos\00")
 (data (i32.const 2032) "failed to check base_stake is bigger than stake\00")
 (data (i32.const 2080) "stake amount should be bigger than 0\00")
 (data (i32.const 2128) "stake amount overflow\00")
 (data (i32.const 2160) "amount of stake issuance should be bigger than zero\00")
 (data (i32.const 2224) "stake should be less than base_stake\00")
 (data (i32.const 2272) "multiplication overflow\00")
 (data (i32.const 2304) "multiplication underflow\00")
 (data (i32.const 2336) "divide by zero\00")
 (data (i32.const 2352) "signed division overflow\00")
 (data (i32.const 2384) "tokendapppub reserve https://dapp.pub\00")
 (data (i32.const 2432) "profit eos amount should be bigger than 0\00")
 (data (i32.const 2480) "game not found by this symbol_name\00")
 (data (i32.const 2528) "cannot profit when no one holds stake\00")
 (data (i32.const 2576) "amount of EOS profit should be bigger than 0\00")
 (data (i32.const 2624) "account not found\00")
 (data (i32.const 2656) "invalid amount\00")
 (data (i32.const 2672) "selled eos amount should be greater than 0\00")
 (data (i32.const 2720) "tokendapppub withdraw https://dapp.pub\00")
 (data (i32.const 2768) "cannot pass end iterator to erase\00")
 (data (i32.const 2816) "cannot increment end iterator\00")
 (data (i32.const 2848) "sell\00")
 (data (i32.const 2864) "object passed to erase is not in multi_index\00")
 (data (i32.const 2912) "cannot erase objects in table of another contract\00")
 (data (i32.const 2976) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 3040) "must reserve a positive amount\00")
 (data (i32.const 3072) "fee amount must be a Non-negative\00")
 (data (i32.const 3120) "player not found\00")
 (data (i32.const 3152) "not enough balance to consume\00")
 (data (i32.const 3184) "consume stake amount should be bigger than 0\00")
 (data (i32.const 3232) "consume too much stake\00")
 (data (i32.const 3264) "amount of comsumed stake should be bigger than zero\00")
 (data (i32.const 3328) "cannot comsume all remaining stake\00")
 (data (i32.const 3376) "WTF!\00")
 (data (i32.const 3392) "claimed stake should be bigger than zero\00")
 (data (i32.const 3440) "cannot transfer to self\00")
 (data (i32.const 3472) "to account does not exist\00")
 (data (i32.const 3504) "must transfer positive quantity\00")
 (data (i32.const 3536) "token not transactable now\00")
 (data (i32.const 3568) "no balance object found by from account\00")
 (data (i32.const 3616) "overdrawn balance\00")
 (data (i32.const 3648) "all stake should be retrieved before erasing game\00")
 (data (i32.const 3712) "invalid refer fee\00")
 (data (i32.const 3744) "cannot update exist refer fee\00")
 (data (i32.const 3776) "maximum stake and option quantity should be the same symbol type\00")
 (data (i32.const 3856) "game has started before\00")
 (data (i32.const 3888) "invalid maximum stake\00")
 (data (i32.const 3920) "invalid amount of maximum supply\00")
 (data (i32.const 3968) "invalid amount of option\00")
 (data (i32.const 4000) "invalid lock up period\00")
 (data (i32.const 4032) "invalid fee percent\00")
 (data (i32.const 4064) "invalid init fee percent\00")
 (data (i32.const 4096) "the token issuance must be within six months\00")
 (data (i32.const 4144) "base_eos must be core token\00")
 (data (i32.const 4176) "invalid amount of base EOS pool\00")
 (data (i32.const 4208) "consume for new token\00")
 (data (i32.const 4240) "trans should be bool\00")
 (data (i32.const 4272) "get\00")
 (data (i32.const 12672) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 12768) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 12784) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 12800) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN12tokendapppub6detailENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_S6_S6_S6_S6_yS6_" (func $_ZN12tokendapppub6detailENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_S6_S6_S6_S6_yS6_))
 (export "_ZN12tokendapppub6createEyN5eosio5assetE" (func $_ZN12tokendapppub6createEyN5eosio5assetE))
 (export "_ZN12tokendapppub5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12tokendapppub5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN12tokendapppub3regEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN12tokendapppub3regEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN12tokendapppub3buyEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12tokendapppub3buyEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN12tokendapppub4sellEyN5eosio5assetE" (func $_ZN12tokendapppub4sellEyN5eosio5assetE))
 (export "_ZN12tokendapppub7consumeEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12tokendapppub7consumeEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN12tokendapppub5claimENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEb" (func $_ZN12tokendapppub5claimENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEb))
 (export "_ZN12tokendapppub8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12tokendapppub8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN12tokendapppub7destroyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN12tokendapppub7destroyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN12tokendapppub12hellodapppubEN5eosio5assetES1_S1_mhhym" (func $_ZN12tokendapppub12hellodapppubEN5eosio5assetES1_S1_mhhym))
 (export "_ZN12tokendapppub8newtokenEyN5eosio5assetES1_S1_mhhym" (func $_ZN12tokendapppub8newtokenEyN5eosio5assetES1_S1_mhhym))
 (export "_ZN12tokendapppub11setreferfeeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN12tokendapppub11setreferfeeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN12tokendapppub8settransENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN12tokendapppub8settransENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN12tokendapppub7receiptEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEN5eosio5assetES8_S8_" (func $_ZN12tokendapppub7receiptEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEN5eosio5assetES8_S8_))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "ceil" (func $ceil))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "_GLOBAL__sub_I_tokendapppub.cpp" (func $_GLOBAL__sub_I_tokendapppub.cpp))
 (func $_GLOBAL__sub_I_tokendapppub.cpp
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.const 0)
  )
  (i64.store offset=24
   (i32.const 0)
   (i64.const 1000000)
  )
  (i64.store offset=16
   (i32.const 0)
   (i64.const 1413693700)
  )
  (i64.store offset=32
   (i32.const 0)
   (i64.const 1413693700)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $0
   (i64.shr_u
    (i64.load offset=32
     (i32.const 0)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $0
          (i64.shr_u
           (get_local $0)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $0
           (i64.shr_u
            (get_local $0)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 112)
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN12tokendapppub6detailENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_S6_S6_S6_S6_yS6_ (type $FUNCSIG$viiiiiiiiiji) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i64) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $13
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (loop $label$2
   (set_local $12
    (i32.add
     (get_local $13)
     (get_local $1)
    )
   )
   (set_local $1
    (tee_local $11
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $16
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $11)
    )
   )
   (set_local $14
    (i64.extend_u/i32
     (get_local $11)
    )
   )
   (set_local $15
    (i64.const 8)
   )
   (set_local $16
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $1
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $16
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967288)
        )
       )
       (get_local $16)
      )
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $15
     (i64.add
      (get_local $15)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $14
       (i64.add
        (get_local $14)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $17)
   (tee_local $14
    (i64.shr_u
     (get_local $16)
     (i64.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (get_local $15)
       (get_local $14)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (get_local $13)
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 208)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
     (i32.const 144)
    )
    (br $label$7)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (i64.load offset=8
        (get_local $17)
       )
       (i64.load
        (i32.add
         (get_local $17)
         (i32.const 16)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (get_local $13)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $require_auth
   (i64.load offset=8
    (get_local $1)
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.and
      (tee_local $1
       (i32.load8_u
        (get_local $10)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.shr_u
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$9)
   )
   (set_local $1
    (i32.load offset=4
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $1)
    (i32.const 1025)
   )
   (i32.const 288)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $12
      (i32.load offset=32
       (get_local $17)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $17)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$14
      (set_local $13
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $13)
        )
       )
       (call $_ZdlPv
        (get_local $13)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $12)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
      )
     )
     (br $label$12)
    )
    (set_local $1
     (get_local $12)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=112
    (tee_local $5
     (call $_Znwj
      (i32.const 128)
     )
    )
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $5)
   )
   (i32.store offset=48
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
   )
   (i32.store offset=60
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (i32.store offset=64
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
   )
   (i32.store offset=68
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (i32.store offset=72
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
   )
   (i32.store offset=76
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
   (i32.store offset=80
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 92)
    )
   )
   (i32.store offset=84
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 96)
    )
   )
   (i32.store offset=88
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 97)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio11symbol_typeERyRnRxSA_SA_SA_S9_SA_RmSB_RhSC_EEEZNS5_rsINS5_10datastreamIPKcEEN12tokendapppub7st_gameELPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=116
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=40
    (get_local $7)
    (i64.const 7035937633859534848)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=116
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 7035937633859534848)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=32
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $7)
    )
   )
   (i32.store offset=32
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (get_local $5)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio11symbol_typeERyRnRxSA_SA_SA_S9_SA_RmSB_RhSC_EEEZNS5_rsINS5_10datastreamIPKcEEN12tokendapppub7st_gameELPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=44
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN12tokendapppub6createEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $10
   (tee_local $4
    (i64.shr_u
     (tee_local $3
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $10)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 112)
  )
  (set_local $12
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (tee_local $5
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $10
    (get_local $4)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $10)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 384)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $13)
   (get_local $4)
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $10)
       (get_local $4)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $13)
        (i32.const 40)
       )
       (get_local $11)
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 40)
     )
    )
    (i32.const 144)
   )
   (set_local $12
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 416)
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i32.eq
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 68)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 40)
      )
     )
     (i32.const 144)
    )
    (br $label$11)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$11
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load offset=40
        (get_local $13)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 48)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 40)
     )
    )
    (i32.const 144)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $10
   (i64.load offset=48
    (get_local $11)
   )
  )
  (set_local $7
   (i64.load offset=40
    (get_local $11)
   )
  )
  (set_local $8
   (i64.load offset=32
    (get_local $11)
   )
  )
  (set_local $9
   (i64.load offset=8
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $11)
    )
    (get_local $3)
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $9)
    (get_local $1)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.sub
     (i64.add
      (get_local $7)
      (get_local $8)
     )
     (get_local $10)
    )
    (get_local $5)
   )
   (i32.const 544)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $4)
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (get_local $10)
        (get_local $4)
        (i64.const -4157508551318700032)
        (get_local $4)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE31load_object_by_primary_iteratorEl
        (get_local $13)
        (get_local $11)
       )
      )
      (get_local $13)
     )
     (i32.const 144)
    )
    (br $label$13)
   )
   (set_local $6
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 576)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $13)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (drop
   (call $_ZN12tokendapppub9cur_statsC2Ev
    (tee_local $11
     (call $_Znwj
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $13)
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (i32.load
    (get_local $2)
   )
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=128
   (get_local $13)
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=124
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (i32.store offset=120
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (i32.store offset=136
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 120)
   )
  )
  (i32.store offset=148
   (get_local $13)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (i32.store offset=144
   (get_local $13)
   (get_local $11)
  )
  (i32.store offset=152
   (get_local $13)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub9cur_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $13)
    (i32.const 144)
   )
   (i32.add
    (get_local $13)
    (i32.const 136)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (tee_local $6
    (call $db_store_i64
     (i64.load
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
     (i64.const -4157508551318700032)
     (get_local $1)
     (tee_local $10
      (i64.shr_u
       (i64.load offset=8
        (get_local $11)
       )
       (i64.const 8)
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 80)
     )
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $10)
     (i64.load
      (tee_local $2
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=144
   (get_local $13)
   (get_local $11)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $10
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=120
   (get_local $13)
   (get_local $6)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.ge_u
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $2)
     (get_local $10)
    )
    (i32.store offset=16
     (get_local $2)
     (get_local $6)
    )
    (i32.store offset=144
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $11)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 28)
     )
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (br $label$16)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
    (i32.add
     (get_local $13)
     (i32.const 144)
    )
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
    (i32.add
     (get_local $13)
     (i32.const 120)
    )
   )
  )
  (set_local $11
   (i32.load offset=144
    (get_local $13)
   )
  )
  (i32.store offset=144
   (get_local $13)
   (i32.const 0)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (get_local $11)
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $6
      (i32.load offset=24
       (get_local $13)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$22
      (set_local $2
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (br $label$20)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $6
      (i32.load offset=64
       (get_local $13)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $13)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$27
      (set_local $2
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
      )
     )
     (br $label$25)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN12tokendapppub9cur_statsC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 56)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN12tokendapppub9cur_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN12tokendapppub9cur_statsC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub9cur_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN12tokendapppub9cur_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN12tokendapppub5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (tee_local $8
    (i64.shr_u
     (tee_local $4
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $7
       (i32.load8_u
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.shr_u
      (get_local $7)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $7
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $7)
    (i32.const 257)
   )
   (i32.const 704)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $8)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $6)
       (get_local $8)
       (i64.const -4157508551318700032)
       (get_local $8)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 736)
  )
  (call $require_auth
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.gt_u
     (i64.add
      (tee_local $6
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const 0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $5)
    )
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i64.le_s
    (get_local $6)
    (i64.sub
     (i64.load offset=16
      (get_local $5)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.const 864)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $5)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (tee_local $8
     (i64.load offset=8
      (get_local $5)
     )
    )
   )
   (i32.const 1024)
  )
  (i64.store
   (get_local $5)
   (tee_local $6
    (i64.add
     (i64.load
      (get_local $5)
     )
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $6
     (i64.shr_u
      (get_local $8)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $5)
     )
     (i64.const 8)
    )
   )
   (i32.const 1136)
  )
  (i32.store offset=96
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=92
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
  )
  (i32.store offset=116
   (get_local $9)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.store offset=112
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=120
   (get_local $9)
   (get_local $0)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub9cur_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $5)
   )
   (i64.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.const 40)
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $6)
     (i64.load
      (tee_local $7
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $7)
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$17
      (set_local $5
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$15)
    )
    (set_local $7
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
 )
 (func $_ZN12tokendapppub3regEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $5)
    (i32.const 8)
   )
   (i32.const 1200)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
   (set_local $5
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $5)
     (get_local $2)
    )
   )
   (set_local $2
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (br_if $label$4
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $7
    (i64.const 8)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$6
    (block $label$7
     (br_if $label$7
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $2
          (i32.load8_u
           (get_local $5)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $8
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967288)
        )
       )
       (get_local $8)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 8)
     )
    )
    (br_if $label$6
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $9)
   (tee_local $7
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $7)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
       (get_local $5)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (i32.const 144)
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1232)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (block $label$9
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.lt_s
       (tee_local $2
        (call $db_find_i64
         (get_local $6)
         (get_local $1)
         (i64.const 3607749779137757184)
         (get_local $7)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
         (get_local $2)
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
      (i32.const 144)
     )
     (br_if $label$10
      (tee_local $4
       (i32.load offset=32
        (get_local $9)
       )
      )
     )
     (br $label$9)
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (i64.store offset=120
     (get_local $9)
     (get_local $1)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $9)
      )
      (call $current_receiver)
     )
     (i32.const 624)
    )
    (i32.store offset=100
     (get_local $9)
     (get_local $9)
    )
    (i32.store offset=96
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.store offset=104
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 120)
     )
    )
    (i64.store offset=8
     (tee_local $5
      (call $_Znwj
       (i32.const 32)
      )
     )
     (i64.const 1398362884)
    )
    (i64.store
     (get_local $5)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 48)
    )
    (set_local $7
     (i64.const 5462355)
    )
    (set_local $2
     (i32.const 0)
    )
    (block $label$12
     (block $label$13
      (loop $label$14
       (br_if $label$13
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $7)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$15
        (br_if $label$15
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$16
         (br_if $label$13
          (i64.ne
           (i64.and
            (tee_local $7
             (i64.shr_u
              (get_local $7)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$16
          (i32.lt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $4
        (i32.const 1)
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$12)
      )
     )
     (set_local $4
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 112)
    )
    (i32.store offset=16
     (get_local $5)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (call $_ZZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE7emplaceIZNS1_3regEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
     (get_local $5)
    )
    (i32.store offset=112
     (get_local $9)
     (get_local $5)
    )
    (i64.store offset=96
     (get_local $9)
     (tee_local $7
      (i64.shr_u
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i64.const 8)
      )
     )
    )
    (i32.store offset=92
     (get_local $9)
     (tee_local $4
      (i32.load offset=20
       (get_local $5)
      )
     )
    )
    (block $label$17
     (block $label$18
      (br_if $label$18
       (i32.ge_u
        (tee_local $2
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $9)
            (i32.const 36)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $2)
       (get_local $7)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $4)
      )
      (i32.store offset=112
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (get_local $5)
      )
      (i32.store
       (get_local $3)
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (br $label$17)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (i32.add
       (get_local $9)
       (i32.const 96)
      )
      (i32.add
       (get_local $9)
       (i32.const 92)
      )
     )
    )
    (set_local $2
     (i32.load offset=112
      (get_local $9)
     )
    )
    (i32.store offset=112
     (get_local $9)
     (i32.const 0)
    )
    (block $label$19
     (br_if $label$19
      (i32.eqz
       (get_local $2)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$9
     (i32.eqz
      (tee_local $4
       (i32.load offset=32
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$22
      (set_local $5
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $4)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$20)
    )
    (set_local $2
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $4
      (i32.load offset=72
       (get_local $9)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$27
      (set_local $5
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $4)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
      )
     )
     (br $label$25)
    )
    (set_local $2
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE7emplaceIZNS1_3regEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $6)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 144)
    )
    (br $label$0)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (i64.load
        (get_local $6)
       )
       (i64.load offset=8
        (get_local $6)
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $3)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $5
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $5)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $5
           (i64.shr_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 112)
  )
  (i64.store offset=8
   (get_local $1)
   (get_local $4)
  )
  (i64.store
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $7
      (get_local $9)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const -8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3607749779137757184)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $1)
      )
      (i64.const 8)
     )
    )
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN12tokendapppub3buyEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $21
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i64.eq
         (tee_local $19
          (i64.load
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$4
        (i64.eq
         (get_local $1)
         (i64.const 4154291538499309968)
        )
       )
       (br_if $label$4
        (i64.ne
         (get_local $19)
         (get_local $2)
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=8
          (get_local $3)
         )
         (i64.const 1398362884)
        )
        (i32.const 1728)
       )
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.and
           (tee_local $16
            (i32.load8_u
             (get_local $4)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $12
          (i32.shr_u
           (get_local $16)
           (i32.const 1)
          )
         )
         (set_local $11
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (set_local $12
         (i32.load offset=4
          (get_local $4)
         )
        )
        (set_local $11
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (block $label$13
              (block $label$14
               (block $label$15
                (block $label$16
                 (br_if $label$16
                  (i32.eqz
                   (tee_local $16
                    (call $strlen
                     (i32.const 1280)
                    )
                   )
                  )
                 )
                 (br_if $label$15
                  (i32.lt_s
                   (get_local $12)
                   (get_local $16)
                  )
                 )
                 (set_local $7
                  (i32.add
                   (get_local $11)
                   (get_local $12)
                  )
                 )
                 (set_local $10
                  (get_local $11)
                 )
                 (loop $label$17
                  (br_if $label$15
                   (i32.eqz
                    (tee_local $12
                     (i32.add
                      (i32.sub
                       (get_local $12)
                       (get_local $16)
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (br_if $label$15
                   (i32.eqz
                    (tee_local $12
                     (call $memchr
                      (get_local $10)
                      (i32.const 45)
                      (get_local $12)
                     )
                    )
                   )
                  )
                  (block $label$18
                   (br_if $label$18
                    (i32.eqz
                     (call $memcmp
                      (get_local $12)
                      (i32.const 1280)
                      (get_local $16)
                     )
                    )
                   )
                   (br_if $label$17
                    (i32.ge_s
                     (tee_local $12
                      (i32.sub
                       (get_local $7)
                       (tee_local $10
                        (i32.add
                         (get_local $12)
                         (i32.const 1)
                        )
                       )
                      )
                     )
                     (get_local $16)
                    )
                   )
                   (br $label$15)
                  )
                 )
                 (br_if $label$15
                  (i32.eq
                   (get_local $12)
                   (get_local $7)
                  )
                 )
                 (br_if $label$15
                  (i32.eq
                   (i32.sub
                    (get_local $12)
                    (get_local $11)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br_if $label$14
                 (i32.and
                  (tee_local $16
                   (i32.load8_u
                    (get_local $4)
                   )
                  )
                  (i32.const 1)
                 )
                )
                (set_local $10
                 (i32.shr_u
                  (get_local $16)
                  (i32.const 1)
                 )
                )
                (set_local $11
                 (i32.add
                  (get_local $4)
                  (i32.const 1)
                 )
                )
                (br $label$13)
               )
               (i32.store
                (i32.add
                 (get_local $21)
                 (i32.const 296)
                )
                (i32.const 0)
               )
               (i64.store offset=288
                (get_local $21)
                (i64.const 0)
               )
               (br_if $label$3
                (i32.ge_u
                 (tee_local $16
                  (call $strlen
                   (i32.const 1328)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$19
                (block $label$20
                 (block $label$21
                  (br_if $label$21
                   (i32.ge_u
                    (get_local $16)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=288
                   (get_local $21)
                   (i32.shl
                    (get_local $16)
                    (i32.const 1)
                   )
                  )
                  (set_local $12
                   (i32.or
                    (i32.add
                     (get_local $21)
                     (i32.const 288)
                    )
                    (i32.const 1)
                   )
                  )
                  (br_if $label$20
                   (get_local $16)
                  )
                  (br $label$19)
                 )
                 (set_local $12
                  (call $_Znwj
                   (tee_local $10
                    (i32.and
                     (i32.add
                      (get_local $16)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                 (i32.store offset=288
                  (get_local $21)
                  (i32.or
                   (get_local $10)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=296
                  (get_local $21)
                  (get_local $12)
                 )
                 (i32.store offset=292
                  (get_local $21)
                  (get_local $16)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $12)
                  (i32.const 1328)
                  (get_local $16)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $12)
                 (get_local $16)
                )
                (i32.const 0)
               )
               (i32.store
                (i32.add
                 (get_local $21)
                 (i32.const 280)
                )
                (i32.const 0)
               )
               (i64.store offset=272
                (get_local $21)
                (i64.const 0)
               )
               (br_if $label$2
                (i32.ge_u
                 (tee_local $16
                  (call $strlen
                   (i32.const 1344)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$22
                (block $label$23
                 (block $label$24
                  (br_if $label$24
                   (i32.ge_u
                    (get_local $16)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=272
                   (get_local $21)
                   (i32.shl
                    (get_local $16)
                    (i32.const 1)
                   )
                  )
                  (set_local $12
                   (i32.or
                    (i32.add
                     (get_local $21)
                     (i32.const 272)
                    )
                    (i32.const 1)
                   )
                  )
                  (br_if $label$23
                   (get_local $16)
                  )
                  (br $label$22)
                 )
                 (set_local $12
                  (call $_Znwj
                   (tee_local $10
                    (i32.and
                     (i32.add
                      (get_local $16)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                 (i32.store offset=272
                  (get_local $21)
                  (i32.or
                   (get_local $10)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=280
                  (get_local $21)
                  (get_local $12)
                 )
                 (i32.store offset=276
                  (get_local $21)
                  (get_local $16)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $12)
                  (i32.const 1344)
                  (get_local $16)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $12)
                 (get_local $16)
                )
                (i32.const 0)
               )
               (block $label$25
                (block $label$26
                 (br_if $label$26
                  (i32.and
                   (tee_local $10
                    (i32.load8_u
                     (get_local $4)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                 (set_local $12
                  (i32.shr_u
                   (get_local $10)
                   (i32.const 1)
                  )
                 )
                 (set_local $13
                  (i32.add
                   (get_local $4)
                   (i32.const 1)
                  )
                 )
                 (br $label$25)
                )
                (set_local $12
                 (i32.load offset=4
                  (get_local $4)
                 )
                )
                (set_local $13
                 (i32.load offset=8
                  (get_local $4)
                 )
                )
               )
               (set_local $5
                (i32.or
                 (i32.add
                  (get_local $21)
                  (i32.const 272)
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$11
                (i32.eqz
                 (tee_local $16
                  (select
                   (i32.load offset=276
                    (get_local $21)
                   )
                   (i32.shr_u
                    (tee_local $16
                     (i32.load8_u offset=272
                      (get_local $21)
                     )
                    )
                    (i32.const 1)
                   )
                   (tee_local $7
                    (i32.and
                     (get_local $16)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                )
               )
               (br_if $label$10
                (i32.lt_s
                 (get_local $12)
                 (get_local $16)
                )
               )
               (set_local $11
                (i32.add
                 (get_local $13)
                 (get_local $12)
                )
               )
               (set_local $7
                (i32.load8_u
                 (tee_local $6
                  (select
                   (i32.load offset=280
                    (get_local $21)
                   )
                   (get_local $5)
                   (get_local $7)
                  )
                 )
                )
               )
               (set_local $10
                (get_local $13)
               )
               (loop $label$27
                (br_if $label$10
                 (i32.eqz
                  (tee_local $12
                   (i32.add
                    (i32.sub
                     (get_local $12)
                     (get_local $16)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (br_if $label$10
                 (i32.eqz
                  (tee_local $12
                   (call $memchr
                    (get_local $10)
                    (get_local $7)
                    (get_local $12)
                   )
                  )
                 )
                )
                (br_if $label$12
                 (i32.eqz
                  (call $memcmp
                   (get_local $12)
                   (get_local $6)
                   (get_local $16)
                  )
                 )
                )
                (br_if $label$27
                 (i32.ge_s
                  (tee_local $12
                   (i32.sub
                    (get_local $11)
                    (tee_local $10
                     (i32.add
                      (get_local $12)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (get_local $16)
                 )
                )
                (br $label$10)
               )
              )
              (set_local $10
               (i32.load offset=4
                (get_local $4)
               )
              )
              (set_local $11
               (i32.load offset=8
                (get_local $4)
               )
              )
             )
             (set_local $7
              (i32.const 0)
             )
             (block $label$28
              (br_if $label$28
               (i32.eqz
                (tee_local $12
                 (call $strlen
                  (i32.const 1280)
                 )
                )
               )
              )
              (set_local $16
               (tee_local $7
                (i32.add
                 (get_local $11)
                 (get_local $10)
                )
               )
              )
              (block $label$29
               (br_if $label$29
                (i32.lt_s
                 (get_local $10)
                 (get_local $12)
                )
               )
               (set_local $16
                (get_local $11)
               )
               (block $label$30
                (loop $label$31
                 (br_if $label$30
                  (i32.eqz
                   (tee_local $10
                    (i32.add
                     (i32.sub
                      (get_local $10)
                      (get_local $12)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (br_if $label$30
                  (i32.eqz
                   (tee_local $16
                    (call $memchr
                     (get_local $16)
                     (i32.const 45)
                     (get_local $10)
                    )
                   )
                  )
                 )
                 (br_if $label$29
                  (i32.eqz
                   (call $memcmp
                    (get_local $16)
                    (i32.const 1280)
                    (get_local $12)
                   )
                  )
                 )
                 (br_if $label$31
                  (i32.ge_s
                   (tee_local $10
                    (i32.sub
                     (get_local $7)
                     (tee_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (get_local $12)
                  )
                 )
                )
               )
               (set_local $16
                (get_local $7)
               )
              )
              (set_local $7
               (select
                (i32.const -1)
                (i32.sub
                 (get_local $16)
                 (get_local $11)
                )
                (i32.eq
                 (get_local $16)
                 (get_local $7)
                )
               )
              )
             )
             (set_local $16
              (i32.const -1)
             )
             (call $eosio_assert
              (i32.ne
               (get_local $7)
               (i32.const -1)
              )
              (i32.const 1296)
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
               (i32.add
                (get_local $21)
                (i32.const 32)
               )
               (get_local $4)
               (i32.const 0)
               (get_local $7)
               (get_local $4)
              )
             )
             (call $eosio_assert
              (i32.lt_u
               (select
                (i32.load offset=36
                 (get_local $21)
                )
                (i32.shr_u
                 (tee_local $12
                  (i32.load8_u offset=32
                   (get_local $21)
                  )
                 )
                 (i32.const 1)
                )
                (i32.and
                 (get_local $12)
                 (i32.const 1)
                )
               )
               (i32.const 8)
              )
              (i32.const 112)
             )
             (set_local $12
              (select
               (i32.load offset=40
                (get_local $21)
               )
               (i32.or
                (i32.add
                 (get_local $21)
                 (i32.const 32)
                )
                (i32.const 1)
               )
               (i32.and
                (i32.load8_u offset=32
                 (get_local $21)
                )
                (i32.const 1)
               )
              )
             )
             (loop $label$32
              (set_local $10
               (i32.add
                (get_local $12)
                (get_local $16)
               )
              )
              (set_local $16
               (tee_local $4
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
              )
              (br_if $label$32
               (i32.load8_u
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
              )
             )
             (block $label$33
              (block $label$34
               (br_if $label$34
                (i32.eqz
                 (get_local $4)
                )
               )
               (set_local $19
                (i64.extend_u/i32
                 (get_local $4)
                )
               )
               (set_local $2
                (i64.const 8)
               )
               (set_local $17
                (i64.const 0)
               )
               (loop $label$35
                (block $label$36
                 (br_if $label$36
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $16
                      (i32.load8_u
                       (get_local $12)
                      )
                     )
                     (i32.const -65)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $17
                  (i64.or
                   (i64.shl
                    (i64.shr_s
                     (i64.shl
                      (i64.extend_u/i32
                       (get_local $16)
                      )
                      (i64.const 56)
                     )
                     (i64.const 56)
                    )
                    (i64.and
                     (get_local $2)
                     (i64.const 4294967288)
                    )
                   )
                   (get_local $17)
                  )
                 )
                )
                (set_local $12
                 (i32.add
                  (get_local $12)
                  (i32.const 1)
                 )
                )
                (set_local $2
                 (i64.add
                  (get_local $2)
                  (i64.const 8)
                 )
                )
                (br_if $label$35
                 (i64.ne
                  (tee_local $19
                   (i64.add
                    (get_local $19)
                    (i64.const -1)
                   )
                  )
                  (i64.const 0)
                 )
                )
                (br $label$33)
               )
              )
              (set_local $17
               (i64.const 0)
              )
             )
             (call $_ZN12tokendapppub11game_profitEyx
              (get_local $0)
              (i64.shr_u
               (get_local $17)
               (i64.const 8)
              )
              (i64.load
               (get_local $3)
              )
             )
             (i64.store
              (tee_local $16
               (i32.add
                (i32.add
                 (get_local $21)
                 (i32.const 304)
                )
                (i32.const 8)
               )
              )
              (i64.load
               (i32.add
                (get_local $3)
                (i32.const 8)
               )
              )
             )
             (set_local $2
              (i64.load
               (get_local $3)
              )
             )
             (i32.store
              (i32.add
               (get_local $21)
               (i32.const 12)
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $21)
                 (i32.const 304)
                )
                (i32.const 12)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $21)
               (i32.const 8)
              )
              (i32.load
               (get_local $16)
              )
             )
             (i64.store offset=304
              (get_local $21)
              (get_local $2)
             )
             (i32.store offset=4
              (get_local $21)
              (i32.load offset=308
               (get_local $21)
              )
             )
             (i32.store
              (get_local $21)
              (i32.load offset=304
               (get_local $21)
              )
             )
             (call $_ZN12tokendapppub7reserveEN5eosio5assetE
              (get_local $0)
              (get_local $21)
             )
             (br_if $label$4
              (i32.eqz
               (i32.and
                (i32.load8_u offset=32
                 (get_local $21)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (i32.add
                (i32.add
                 (get_local $21)
                 (i32.const 32)
                )
                (i32.const 8)
               )
              )
             )
             (br $label$4)
            )
            (br_if $label$10
             (i32.eq
              (get_local $12)
              (get_local $11)
             )
            )
            (br_if $label$10
             (i32.eq
              (i32.sub
               (get_local $12)
               (get_local $13)
              )
              (i32.const -1)
             )
            )
            (set_local $10
             (i32.load8_u
              (get_local $4)
             )
            )
           )
           (br_if $label$9
            (i32.and
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (set_local $10
            (i32.shr_u
             (i32.and
              (get_local $10)
              (i32.const 254)
             )
             (i32.const 1)
            )
           )
           (br $label$8)
          )
          (block $label$37
           (block $label$38
            (br_if $label$38
             (i32.and
              (tee_local $16
               (i32.load8_u
                (get_local $4)
               )
              )
              (i32.const 1)
             )
            )
            (set_local $16
             (i32.shr_u
              (get_local $16)
              (i32.const 1)
             )
            )
            (br $label$37)
           )
           (set_local $16
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          (call $eosio_assert
           (i32.lt_u
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 1200)
          )
          (block $label$39
           (block $label$40
            (br_if $label$40
             (i32.and
              (i32.load8_u
               (get_local $4)
              )
              (i32.const 1)
             )
            )
            (set_local $12
             (i32.add
              (get_local $4)
              (i32.const 1)
             )
            )
            (br $label$39)
           )
           (set_local $12
            (i32.load offset=8
             (get_local $4)
            )
           )
          )
          (set_local $16
           (i32.const -1)
          )
          (loop $label$41
           (set_local $10
            (i32.add
             (get_local $12)
             (get_local $16)
            )
           )
           (set_local $16
            (tee_local $4
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
           )
           (br_if $label$41
            (i32.load8_u
             (i32.add
              (get_local $10)
              (i32.const 1)
             )
            )
           )
          )
          (block $label$42
           (br_if $label$42
            (i32.eqz
             (get_local $4)
            )
           )
           (set_local $19
            (i64.extend_u/i32
             (get_local $4)
            )
           )
           (set_local $2
            (i64.const 8)
           )
           (set_local $17
            (i64.const 0)
           )
           (loop $label$43
            (block $label$44
             (br_if $label$44
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $16
                  (i32.load8_u
                   (get_local $12)
                  )
                 )
                 (i32.const -65)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $17
              (i64.or
               (i64.shl
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $16)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
                (i64.and
                 (get_local $2)
                 (i64.const 4294967288)
                )
               )
               (get_local $17)
              )
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 1)
             )
            )
            (set_local $2
             (i64.add
              (get_local $2)
              (i64.const 8)
             )
            )
            (br_if $label$43
             (i64.ne
              (tee_local $19
               (i64.add
                (get_local $19)
                (i64.const -1)
               )
              )
              (i64.const 0)
             )
            )
            (br $label$7)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (br $label$7)
         )
         (set_local $10
          (i32.load offset=4
           (get_local $4)
          )
         )
         (set_local $13
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
        (set_local $11
         (i32.const 0)
        )
        (block $label$45
         (br_if $label$45
          (i32.eqz
           (tee_local $12
            (select
             (i32.load offset=276
              (get_local $21)
             )
             (i32.shr_u
              (tee_local $16
               (i32.load8_u offset=272
                (get_local $21)
               )
              )
              (i32.const 1)
             )
             (tee_local $6
              (i32.and
               (get_local $16)
               (i32.const 1)
              )
             )
            )
           )
          )
         )
         (set_local $16
          (tee_local $7
           (i32.add
            (get_local $13)
            (get_local $10)
           )
          )
         )
         (block $label$46
          (br_if $label$46
           (i32.lt_s
            (get_local $10)
            (get_local $12)
           )
          )
          (set_local $11
           (i32.load8_u
            (tee_local $6
             (select
              (i32.load
               (i32.add
                (i32.add
                 (get_local $21)
                 (i32.const 272)
                )
                (i32.const 8)
               )
              )
              (get_local $5)
              (get_local $6)
             )
            )
           )
          )
          (set_local $16
           (get_local $13)
          )
          (block $label$47
           (loop $label$48
            (br_if $label$47
             (i32.eqz
              (tee_local $10
               (i32.add
                (i32.sub
                 (get_local $10)
                 (get_local $12)
                )
                (i32.const 1)
               )
              )
             )
            )
            (br_if $label$47
             (i32.eqz
              (tee_local $16
               (call $memchr
                (get_local $16)
                (get_local $11)
                (get_local $10)
               )
              )
             )
            )
            (br_if $label$46
             (i32.eqz
              (call $memcmp
               (get_local $16)
               (get_local $6)
               (get_local $12)
              )
             )
            )
            (br_if $label$48
             (i32.ge_s
              (tee_local $10
               (i32.sub
                (get_local $7)
                (tee_local $16
                 (i32.add
                  (get_local $16)
                  (i32.const 1)
                 )
                )
               )
              )
              (get_local $12)
             )
            )
           )
          )
          (set_local $16
           (get_local $7)
          )
         )
         (set_local $11
          (select
           (i32.const -1)
           (i32.sub
            (get_local $16)
            (get_local $13)
           )
           (i32.eq
            (get_local $16)
            (get_local $7)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
          (i32.add
           (get_local $21)
           (i32.const 32)
          )
          (get_local $4)
          (i32.const 0)
          (get_local $11)
          (get_local $4)
         )
        )
        (call $eosio_assert
         (i32.lt_u
          (select
           (i32.load offset=36
            (get_local $21)
           )
           (i32.shr_u
            (tee_local $16
             (i32.load8_u offset=32
              (get_local $21)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $16)
            (i32.const 1)
           )
          )
          (i32.const 8)
         )
         (i32.const 112)
        )
        (set_local $12
         (select
          (i32.load offset=40
           (get_local $21)
          )
          (i32.or
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
           (i32.const 1)
          )
          (i32.and
           (i32.load8_u offset=32
            (get_local $21)
           )
           (i32.const 1)
          )
         )
        )
        (set_local $16
         (i32.const -1)
        )
        (loop $label$49
         (set_local $10
          (i32.add
           (get_local $12)
           (get_local $16)
          )
         )
         (set_local $16
          (tee_local $7
           (i32.add
            (get_local $16)
            (i32.const 1)
           )
          )
         )
         (br_if $label$49
          (i32.load8_u
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (block $label$50
         (block $label$51
          (br_if $label$51
           (i32.eqz
            (get_local $7)
           )
          )
          (set_local $19
           (i64.extend_u/i32
            (get_local $7)
           )
          )
          (set_local $2
           (i64.const 8)
          )
          (set_local $17
           (i64.const 0)
          )
          (loop $label$52
           (block $label$53
            (br_if $label$53
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $16
                 (i32.load8_u
                  (get_local $12)
                 )
                )
                (i32.const -65)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $17
             (i64.or
              (i64.shl
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $16)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
               (i64.and
                (get_local $2)
                (i64.const 4294967288)
               )
              )
              (get_local $17)
             )
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (set_local $2
            (i64.add
             (get_local $2)
             (i64.const 8)
            )
           )
           (br_if $label$52
            (i64.ne
             (tee_local $19
              (i64.add
               (get_local $19)
               (i64.const -1)
              )
             )
             (i64.const 0)
            )
           )
           (br $label$50)
          )
         )
         (set_local $17
          (i64.const 0)
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
          (i32.add
           (get_local $21)
           (i32.const 232)
          )
          (get_local $4)
          (i32.add
           (select
            (i32.load offset=276
             (get_local $21)
            )
            (i32.shr_u
             (tee_local $16
              (i32.load8_u offset=272
               (get_local $21)
              )
             )
             (i32.const 1)
            )
            (i32.and
             (get_local $16)
             (i32.const 1)
            )
           )
           (get_local $11)
          )
          (i32.const -1)
          (get_local $4)
         )
        )
        (block $label$54
         (block $label$55
          (br_if $label$55
           (i32.and
            (i32.load8_u offset=288
             (get_local $21)
            )
            (i32.const 1)
           )
          )
          (i32.store16 offset=288
           (get_local $21)
           (i32.const 0)
          )
          (br $label$54)
         )
         (i32.store8
          (i32.load offset=296
           (get_local $21)
          )
          (i32.const 0)
         )
         (i32.store offset=292
          (get_local $21)
          (i32.const 0)
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (i32.add
          (get_local $21)
          (i32.const 288)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $21)
           (i32.const 288)
          )
          (i32.const 8)
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $21)
            (i32.const 232)
           )
           (i32.const 8)
          )
         )
        )
        (i32.store offset=288
         (get_local $21)
         (i32.load offset=232
          (get_local $21)
         )
        )
        (i32.store offset=292
         (get_local $21)
         (tee_local $16
          (i32.load offset=236
           (get_local $21)
          )
         )
        )
        (call $eosio_assert
         (i32.lt_u
          (select
           (get_local $16)
           (i32.shr_u
            (tee_local $12
             (i32.load8_u offset=288
              (get_local $21)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.const 13)
         )
         (i32.const 1360)
        )
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
            (get_local $21)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $21)
         (i32.const 264)
        )
        (i32.const 0)
       )
       (i64.store offset=248
        (get_local $21)
        (i64.const -1)
       )
       (set_local $15
        (i64.const 0)
       )
       (i64.store offset=256
        (get_local $21)
        (i64.const 0)
       )
       (i64.store offset=232
        (get_local $21)
        (tee_local $2
         (i64.load
          (get_local $0)
         )
        )
       )
       (i64.store offset=240
        (get_local $21)
        (tee_local $8
         (i64.shr_u
          (get_local $17)
          (i64.const 8)
         )
        )
       )
       (block $label$56
        (br_if $label$56
         (i32.le_s
          (tee_local $16
           (call $db_find_i64
            (get_local $2)
            (get_local $8)
            (i64.const -5001621769904193536)
            (i64.const -5001621769904193536)
           )
          )
          (i32.const -1)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=8
           (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $21)
             (i32.const 232)
            )
            (get_local $16)
           )
          )
          (i32.add
           (get_local $21)
           (i32.const 232)
          )
         )
         (i32.const 144)
        )
        (set_local $2
         (call $_ZN5eosio9singletonILy13445122303805358080EN12tokendapppub8st_referEE3getEv
          (i32.add
           (get_local $21)
           (i32.const 232)
          )
         )
        )
        (call $eosio_assert
         (i64.gt_s
          (tee_local $19
           (i64.load
            (get_local $3)
           )
          )
          (tee_local $9
           (i64.shr_s
            (i64.shl
             (tee_local $15
              (i64.div_u
               (i64.add
                (i64.mul
                 (get_local $19)
                 (get_local $2)
                )
                (i64.const 9999)
               )
               (i64.const 10000)
              )
             )
             (i64.const 32)
            )
            (i64.const 32)
           )
          )
         )
         (i32.const 1392)
        )
        (br_if $label$56
         (i32.lt_s
          (i32.wrap/i64
           (get_local $15)
          )
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 224)
         )
         (i32.const 0)
        )
        (i64.store offset=208
         (get_local $21)
         (i64.const -1)
        )
        (i64.store offset=216
         (get_local $21)
         (i64.const 0)
        )
        (i64.store offset=192
         (get_local $21)
         (tee_local $2
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=200
         (get_local $21)
         (get_local $8)
        )
        (set_local $16
         (i32.const 0)
        )
        (block $label$57
         (br_if $label$57
          (i32.lt_s
           (tee_local $12
            (call $db_find_i64
             (get_local $2)
             (get_local $8)
             (i64.const 7035937633859534848)
             (i64.const 7035937633859534848)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=112
            (tee_local $16
             (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $21)
               (i32.const 192)
              )
              (get_local $12)
             )
            )
           )
           (i32.add
            (get_local $21)
            (i32.const 192)
           )
          )
          (i32.const 144)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $16)
          (i32.const 0)
         )
         (i32.const 416)
        )
        (block $label$58
         (block $label$59
          (block $label$60
           (block $label$61
            (block $label$62
             (block $label$63
              (block $label$64
               (block $label$65
                (br_if $label$65
                 (i32.ne
                  (tee_local $12
                   (call $strlen
                    (i32.const 1328)
                   )
                  )
                  (select
                   (i32.load offset=292
                    (get_local $21)
                   )
                   (i32.shr_u
                    (tee_local $16
                     (i32.load8_u offset=288
                      (get_local $21)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.and
                    (get_local $16)
                    (i32.const 1)
                   )
                  )
                 )
                )
                (br_if $label$64
                 (i32.eqz
                  (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                   (i32.add
                    (get_local $21)
                    (i32.const 288)
                   )
                   (i32.const 0)
                   (i32.const -1)
                   (i32.const 1328)
                   (get_local $12)
                  )
                 )
                )
                (set_local $16
                 (i32.load8_u offset=288
                  (get_local $21)
                 )
                )
               )
               (set_local $16
                (select
                 (i32.load offset=296
                  (get_local $21)
                 )
                 (i32.or
                  (i32.add
                   (get_local $21)
                   (i32.const 288)
                  )
                  (i32.const 1)
                 )
                 (i32.and
                  (get_local $16)
                  (i32.const 1)
                 )
                )
               )
               (set_local $12
                (i32.const -1)
               )
               (loop $label$66
                (set_local $10
                 (i32.add
                  (get_local $16)
                  (get_local $12)
                 )
                )
                (set_local $12
                 (tee_local $4
                  (i32.add
                   (get_local $12)
                   (i32.const 1)
                  )
                 )
                )
                (br_if $label$66
                 (i32.load8_u
                  (i32.add
                   (get_local $10)
                   (i32.const 1)
                  )
                 )
                )
               )
               (set_local $18
                (i64.extend_u/i32
                 (get_local $4)
                )
               )
               (set_local $2
                (i64.const 0)
               )
               (set_local $19
                (i64.const 59)
               )
               (set_local $14
                (i64.const 0)
               )
               (loop $label$67
                (set_local $17
                 (i64.const 0)
                )
                (block $label$68
                 (br_if $label$68
                  (i64.ge_u
                   (get_local $2)
                   (get_local $18)
                  )
                 )
                 (block $label$69
                  (block $label$70
                   (br_if $label$70
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $12
                        (i32.load8_s
                         (get_local $16)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $12
                    (i32.add
                     (get_local $12)
                     (i32.const 165)
                    )
                   )
                   (br $label$69)
                  )
                  (set_local $12
                   (select
                    (i32.add
                     (get_local $12)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $12)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $17
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $12)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (block $label$71
                 (block $label$72
                  (br_if $label$72
                   (i64.gt_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (set_local $17
                   (i64.shl
                    (i64.and
                     (get_local $17)
                     (i64.const 31)
                    )
                    (i64.and
                     (get_local $19)
                     (i64.const 4294967295)
                    )
                   )
                  )
                  (br $label$71)
                 )
                 (set_local $17
                  (i64.and
                   (get_local $17)
                   (i64.const 15)
                  )
                 )
                )
                (set_local $16
                 (i32.add
                  (get_local $16)
                  (i32.const 1)
                 )
                )
                (set_local $2
                 (i64.add
                  (get_local $2)
                  (i64.const 1)
                 )
                )
                (set_local $14
                 (i64.or
                  (get_local $17)
                  (get_local $14)
                 )
                )
                (br_if $label$67
                 (i64.ne
                  (tee_local $19
                   (i64.add
                    (get_local $19)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (br_if $label$58
                (i64.ne
                 (get_local $14)
                 (get_local $1)
                )
               )
               (br_if $label$63
                (i32.eq
                 (tee_local $16
                  (i32.load
                   (i32.add
                    (get_local $21)
                    (i32.const 220)
                   )
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $21)
                   (i32.const 216)
                  )
                 )
                )
               )
               (call $eosio_assert
                (i32.eq
                 (i32.load offset=112
                  (tee_local $16
                   (i32.load
                    (i32.add
                     (get_local $16)
                     (i32.const -24)
                    )
                   )
                  )
                 )
                 (i32.add
                  (get_local $21)
                  (i32.const 192)
                 )
                )
                (i32.const 144)
               )
               (br $label$62)
              )
              (br_if $label$61
               (i32.eq
                (tee_local $16
                 (i32.load
                  (i32.add
                   (get_local $21)
                   (i32.const 220)
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $21)
                  (i32.const 216)
                 )
                )
               )
              )
              (call $eosio_assert
               (i32.eq
                (i32.load offset=112
                 (tee_local $16
                  (i32.load
                   (i32.add
                    (get_local $16)
                    (i32.const -24)
                   )
                  )
                 )
                )
                (i32.add
                 (get_local $21)
                 (i32.const 192)
                )
               )
               (i32.const 144)
              )
              (br $label$60)
             )
             (set_local $16
              (i32.const 0)
             )
             (br_if $label$62
              (i32.lt_s
               (tee_local $12
                (call $db_find_i64
                 (i64.load offset=192
                  (get_local $21)
                 )
                 (i64.load
                  (i32.add
                   (get_local $21)
                   (i32.const 200)
                  )
                 )
                 (i64.const 7035937633859534848)
                 (i64.const 7035937633859534848)
                )
               )
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=112
                (tee_local $16
                 (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
                  (i32.add
                   (get_local $21)
                   (i32.const 192)
                  )
                  (get_local $12)
                 )
                )
               )
               (i32.add
                (get_local $21)
                (i32.const 192)
               )
              )
              (i32.const 144)
             )
            )
            (call $eosio_assert
             (i32.ne
              (get_local $16)
              (i32.const 0)
             )
             (i32.const 256)
            )
            (br $label$59)
           )
           (set_local $16
            (i32.const 0)
           )
           (br_if $label$60
            (i32.lt_s
             (tee_local $12
              (call $db_find_i64
               (i64.load offset=192
                (get_local $21)
               )
               (i64.load
                (i32.add
                 (get_local $21)
                 (i32.const 200)
                )
               )
               (i64.const 7035937633859534848)
               (i64.const 7035937633859534848)
              )
             )
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=112
              (tee_local $16
               (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
                (i32.add
                 (get_local $21)
                 (i32.const 192)
                )
                (get_local $12)
               )
              )
             )
             (i32.add
              (get_local $21)
              (i32.const 192)
             )
            )
            (i32.const 144)
           )
          )
          (call $eosio_assert
           (i32.ne
            (get_local $16)
            (i32.const 0)
           )
           (i32.const 256)
          )
         )
         (set_local $14
          (i64.load offset=8
           (get_local $16)
          )
         )
        )
        (set_local $20
         (i64.load
          (get_local $0)
         )
        )
        (set_local $2
         (i64.const 0)
        )
        (set_local $17
         (i64.const 59)
        )
        (set_local $16
         (i32.const 1440)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$73
         (block $label$74
          (block $label$75
           (block $label$76
            (block $label$77
             (block $label$78
              (br_if $label$78
               (i64.gt_u
                (get_local $2)
                (i64.const 5)
               )
              )
              (br_if $label$77
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $12
                   (i32.load8_s
                    (get_local $16)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $12
               (i32.add
                (get_local $12)
                (i32.const 165)
               )
              )
              (br $label$76)
             )
             (set_local $19
              (i64.const 0)
             )
             (br_if $label$75
              (i64.le_u
               (get_local $2)
               (i64.const 11)
              )
             )
             (br $label$74)
            )
            (set_local $12
             (select
              (i32.add
               (get_local $12)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $12)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $19
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $12)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $19
           (i64.shl
            (i64.and
             (get_local $19)
             (i64.const 31)
            )
            (i64.and
             (get_local $17)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (set_local $2
          (i64.add
           (get_local $2)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $19)
           (get_local $18)
          )
         )
         (br_if $label$73
          (i64.ne
           (tee_local $17
            (i64.add
             (get_local $17)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=144
         (get_local $21)
         (get_local $18)
        )
        (i64.store offset=136
         (get_local $21)
         (get_local $20)
        )
        (set_local $2
         (i64.const 0)
        )
        (set_local $17
         (i64.const 59)
        )
        (set_local $16
         (i32.const 1456)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$79
         (block $label$80
          (block $label$81
           (block $label$82
            (block $label$83
             (block $label$84
              (br_if $label$84
               (i64.gt_u
                (get_local $2)
                (i64.const 10)
               )
              )
              (br_if $label$83
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $12
                   (i32.load8_s
                    (get_local $16)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $12
               (i32.add
                (get_local $12)
                (i32.const 165)
               )
              )
              (br $label$82)
             )
             (set_local $19
              (i64.const 0)
             )
             (br_if $label$81
              (i64.eq
               (get_local $2)
               (i64.const 11)
              )
             )
             (br $label$80)
            )
            (set_local $12
             (select
              (i32.add
               (get_local $12)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $12)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $19
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $12)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $19
           (i64.shl
            (i64.and
             (get_local $19)
             (i64.const 31)
            )
            (i64.and
             (get_local $17)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (set_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (set_local $18
          (i64.or
           (get_local $19)
           (get_local $18)
          )
         )
         (br_if $label$79
          (i64.ne
           (tee_local $2
            (i64.add
             (get_local $2)
             (i64.const 1)
            )
           )
           (i64.const 13)
          )
         )
        )
        (set_local $2
         (i64.const 0)
        )
        (set_local $17
         (i64.const 59)
        )
        (set_local $16
         (i32.const 1472)
        )
        (set_local $20
         (i64.const 0)
        )
        (loop $label$85
         (block $label$86
          (block $label$87
           (block $label$88
            (block $label$89
             (block $label$90
              (br_if $label$90
               (i64.gt_u
                (get_local $2)
                (i64.const 7)
               )
              )
              (br_if $label$89
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $12
                   (i32.load8_s
                    (get_local $16)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $12
               (i32.add
                (get_local $12)
                (i32.const 165)
               )
              )
              (br $label$88)
             )
             (set_local $19
              (i64.const 0)
             )
             (br_if $label$87
              (i64.le_u
               (get_local $2)
               (i64.const 11)
              )
             )
             (br $label$86)
            )
            (set_local $12
             (select
              (i32.add
               (get_local $12)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $12)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $19
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $12)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $19
           (i64.shl
            (i64.and
             (get_local $19)
             (i64.const 31)
            )
            (i64.and
             (get_local $17)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (set_local $2
          (i64.add
           (get_local $2)
           (i64.const 1)
          )
         )
         (set_local $20
          (i64.or
           (get_local $19)
           (get_local $20)
          )
         )
         (br_if $label$85
          (i64.ne
           (tee_local $17
            (i64.add
             (get_local $17)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (get_local $9)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 48)
        )
        (set_local $2
         (i64.const 5462355)
        )
        (set_local $16
         (i32.const 0)
        )
        (block $label$91
         (block $label$92
          (loop $label$93
           (br_if $label$92
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $2)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$94
            (br_if $label$94
             (i64.ne
              (i64.and
               (tee_local $2
                (i64.shr_u
                 (get_local $2)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$95
             (br_if $label$92
              (i64.ne
               (i64.and
                (tee_local $2
                 (i64.shr_u
                  (get_local $2)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$95
              (i32.lt_s
               (tee_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $12
            (i32.const 1)
           )
           (br_if $label$93
            (i32.lt_s
             (tee_local $16
              (i32.add
               (get_local $16)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$91)
          )
         )
         (set_local $12
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $12)
         (i32.const 112)
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 128)
         )
         (i32.const 0)
        )
        (i64.store offset=120
         (get_local $21)
         (i64.const 0)
        )
        (br_if $label$0
         (i32.ge_u
          (tee_local $16
           (call $strlen
            (i32.const 1488)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$96
         (block $label$97
          (block $label$98
           (br_if $label$98
            (i32.ge_u
             (get_local $16)
             (i32.const 11)
            )
           )
           (i32.store8 offset=120
            (get_local $21)
            (i32.shl
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $12
            (i32.or
             (i32.add
              (get_local $21)
              (i32.const 120)
             )
             (i32.const 1)
            )
           )
           (br_if $label$97
            (get_local $16)
           )
           (br $label$96)
          )
          (set_local $12
           (call $_Znwj
            (tee_local $10
             (i32.and
              (i32.add
               (get_local $16)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=120
           (get_local $21)
           (i32.or
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.store offset=128
           (get_local $21)
           (get_local $12)
          )
          (i32.store offset=124
           (get_local $21)
           (get_local $16)
          )
         )
         (drop
          (call $memcpy
           (get_local $12)
           (i32.const 1488)
           (get_local $16)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $12)
          (get_local $16)
         )
         (i32.const 0)
        )
        (i64.store
         (i32.add
          (get_local $21)
          (i32.const 56)
         )
         (i64.const 1398362884)
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 68)
         )
         (i32.load offset=124
          (get_local $21)
         )
        )
        (i64.store offset=40
         (get_local $21)
         (get_local $14)
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 72)
         )
         (i32.load
          (tee_local $16
           (i32.add
            (get_local $21)
            (i32.const 128)
           )
          )
         )
        )
        (i64.store offset=32
         (get_local $21)
         (i64.load
          (get_local $0)
         )
        )
        (i64.store offset=48
         (get_local $21)
         (get_local $9)
        )
        (i32.store offset=64
         (get_local $21)
         (i32.load offset=120
          (get_local $21)
         )
        )
        (i32.store offset=120
         (get_local $21)
         (i32.const 0)
        )
        (i32.store offset=124
         (get_local $21)
         (i32.const 0)
        )
        (i32.store
         (get_local $16)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $21)
          (i32.const 336)
         )
         (tee_local $16
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $21)
            (i32.const 152)
           )
           (i32.add
            (get_local $21)
            (i32.const 136)
           )
           (get_local $18)
           (get_local $20)
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $12
          (i32.load offset=336
           (get_local $21)
          )
         )
         (i32.sub
          (i32.load offset=340
           (get_local $21)
          )
          (get_local $12)
         )
        )
        (block $label$99
         (br_if $label$99
          (i32.eqz
           (tee_local $12
            (i32.load offset=336
             (get_local $21)
            )
           )
          )
         )
         (i32.store offset=340
          (get_local $21)
          (get_local $12)
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (block $label$100
         (br_if $label$100
          (i32.eqz
           (tee_local $12
            (i32.load offset=28
             (get_local $16)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $16)
           (i32.const 32)
          )
          (get_local $12)
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (block $label$101
         (br_if $label$101
          (i32.eqz
           (tee_local $12
            (i32.load offset=16
             (get_local $16)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $16)
           (i32.const 20)
          )
          (get_local $12)
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (block $label$102
         (br_if $label$102
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $21)
              (i32.const 64)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $21)
            (i32.const 72)
           )
          )
         )
        )
        (block $label$103
         (br_if $label$103
          (i32.eqz
           (i32.and
            (i32.load8_u offset=120
             (get_local $21)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $21)
            (i32.const 128)
           )
          )
         )
        )
        (br_if $label$56
         (i32.eqz
          (tee_local $10
           (i32.load offset=216
            (get_local $21)
           )
          )
         )
        )
        (block $label$104
         (block $label$105
          (br_if $label$105
           (i32.eq
            (tee_local $16
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $21)
                (i32.const 220)
               )
              )
             )
            )
            (get_local $10)
           )
          )
          (loop $label$106
           (set_local $12
            (i32.load
             (tee_local $16
              (i32.add
               (get_local $16)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $16)
            (i32.const 0)
           )
           (block $label$107
            (br_if $label$107
             (i32.eqz
              (get_local $12)
             )
            )
            (call $_ZdlPv
             (get_local $12)
            )
           )
           (br_if $label$106
            (i32.ne
             (get_local $10)
             (get_local $16)
            )
           )
          )
          (set_local $16
           (i32.load
            (i32.add
             (get_local $21)
             (i32.const 216)
            )
           )
          )
          (br $label$104)
         )
         (set_local $16
          (get_local $10)
         )
        )
        (i32.store
         (get_local $4)
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (call $_ZN12tokendapppub8game_buyEyx
        (i32.add
         (get_local $21)
         (i32.const 136)
        )
        (get_local $0)
        (get_local $8)
        (i64.sub
         (i64.load
          (get_local $3)
         )
         (tee_local $14
          (i64.shr_s
           (i64.shl
            (get_local $15)
            (i64.const 32)
           )
           (i64.const 32)
          )
         )
        )
       )
       (set_local $16
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 192)
         )
         (i32.const 32)
        )
        (i32.const 0)
       )
       (i64.store offset=208
        (get_local $21)
        (i64.const -1)
       )
       (i64.store offset=216
        (get_local $21)
        (i64.const 0)
       )
       (i64.store offset=192
        (get_local $21)
        (tee_local $2
         (i64.load
          (get_local $0)
         )
        )
       )
       (i64.store offset=200
        (get_local $21)
        (get_local $1)
       )
       (block $label$108
        (block $label$109
         (br_if $label$109
          (i32.lt_s
           (tee_local $12
            (call $db_find_i64
             (get_local $2)
             (get_local $1)
             (i64.const 3607749779137757184)
             (get_local $8)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=16
            (tee_local $16
             (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $21)
               (i32.const 192)
              )
              (get_local $12)
             )
            )
           )
           (i32.add
            (get_local $21)
            (i32.const 192)
           )
          )
          (i32.const 144)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 1536)
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=16
            (get_local $16)
           )
           (i32.add
            (get_local $21)
            (i32.const 192)
           )
          )
          (i32.const 912)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=192
            (get_local $21)
           )
           (call $current_receiver)
          )
          (i32.const 960)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=144
            (get_local $21)
           )
           (tee_local $2
            (i64.load offset=8
             (get_local $16)
            )
           )
          )
          (i32.const 1024)
         )
         (i64.store
          (get_local $16)
          (tee_local $19
           (i64.add
            (i64.load
             (get_local $16)
            )
            (i64.load offset=136
             (get_local $21)
            )
           )
          )
         )
         (call $eosio_assert
          (i64.gt_s
           (get_local $19)
           (i64.const -4611686018427387904)
          )
          (i32.const 1072)
         )
         (call $eosio_assert
          (i64.lt_s
           (i64.load
            (get_local $16)
           )
           (i64.const 4611686018427387904)
          )
          (i32.const 1104)
         )
         (call $eosio_assert
          (i64.eq
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.shr_u
            (i64.load offset=8
             (get_local $16)
            )
            (i64.const 8)
           )
          )
          (i32.const 1136)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 688)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
           (get_local $16)
           (i32.const 8)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 688)
         )
         (drop
          (call $memcpy
           (i32.or
            (i32.add
             (get_local $21)
             (i32.const 32)
            )
            (i32.const 8)
           )
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (call $db_update_i64
          (i32.load offset=20
           (get_local $16)
          )
          (get_local $1)
          (i32.add
           (get_local $21)
           (i32.const 32)
          )
          (i32.const 16)
         )
         (br_if $label$108
          (i64.lt_u
           (get_local $2)
           (i64.load
            (tee_local $16
             (i32.add
              (i32.add
               (get_local $21)
               (i32.const 192)
              )
              (i32.const 16)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $16)
          (i64.add
           (get_local $2)
           (i64.const 1)
          )
         )
         (br $label$108)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load offset=192
           (get_local $21)
          )
          (call $current_receiver)
         )
         (i32.const 624)
        )
        (i64.store offset=8
         (tee_local $12
          (call $_Znwj
           (i32.const 32)
          )
         )
         (i64.const 1398362884)
        )
        (i64.store
         (get_local $12)
         (i64.const 0)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 48)
        )
        (set_local $4
         (i32.add
          (get_local $12)
          (i32.const 8)
         )
        )
        (set_local $2
         (i64.const 5462355)
        )
        (block $label$110
         (loop $label$111
          (set_local $10
           (i32.const 0)
          )
          (br_if $label$110
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $2)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$112
           (br_if $label$112
            (i64.ne
             (i64.and
              (tee_local $2
               (i64.shr_u
                (get_local $2)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$113
            (br_if $label$110
             (i64.ne
              (i64.and
               (tee_local $2
                (i64.shr_u
                 (get_local $2)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$113
             (i32.lt_s
              (tee_local $16
               (i32.add
                (get_local $16)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $10
           (i32.const 1)
          )
          (br_if $label$111
           (i32.lt_s
            (tee_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (call $eosio_assert
         (get_local $10)
         (i32.const 112)
        )
        (i32.store offset=16
         (get_local $12)
         (i32.add
          (get_local $21)
          (i32.const 192)
         )
        )
        (i64.store
         (tee_local $16
          (i32.add
           (get_local $12)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $21)
            (i32.const 136)
           )
           (i32.const 8)
          )
         )
        )
        (i64.store
         (get_local $12)
         (i64.load offset=136
          (get_local $21)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 688)
        )
        (drop
         (call $memcpy
          (i32.add
           (get_local $21)
           (i32.const 32)
          )
          (get_local $12)
          (i32.const 8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 688)
        )
        (drop
         (call $memcpy
          (i32.or
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
           (i32.const 8)
          )
          (get_local $4)
          (i32.const 8)
         )
        )
        (i32.store offset=20
         (get_local $12)
         (tee_local $10
          (call $db_store_i64
           (i64.load
            (i32.add
             (i32.add
              (get_local $21)
              (i32.const 192)
             )
             (i32.const 8)
            )
           )
           (i64.const 3607749779137757184)
           (get_local $1)
           (tee_local $2
            (i64.shr_u
             (i64.load
              (get_local $16)
             )
             (i64.const 8)
            )
           )
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
           (i32.const 16)
          )
         )
        )
        (block $label$114
         (br_if $label$114
          (i64.lt_u
           (get_local $2)
           (i64.load
            (tee_local $4
             (i32.add
              (i32.add
               (get_local $21)
               (i32.const 192)
              )
              (i32.const 16)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $4)
          (i64.add
           (get_local $2)
           (i64.const 1)
          )
         )
        )
        (i32.store offset=152
         (get_local $21)
         (get_local $12)
        )
        (i64.store offset=32
         (get_local $21)
         (tee_local $2
          (i64.shr_u
           (i64.load
            (get_local $16)
           )
           (i64.const 8)
          )
         )
        )
        (i32.store offset=336
         (get_local $21)
         (get_local $10)
        )
        (block $label$115
         (block $label$116
          (br_if $label$116
           (i32.ge_u
            (tee_local $16
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $21)
                (i32.const 220)
               )
              )
             )
            )
            (i32.load
             (i32.add
              (get_local $21)
              (i32.const 224)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $16)
           (get_local $2)
          )
          (i32.store offset=16
           (get_local $16)
           (get_local $10)
          )
          (i32.store offset=152
           (get_local $21)
           (i32.const 0)
          )
          (i32.store
           (get_local $16)
           (get_local $12)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $16)
            (i32.const 24)
           )
          )
          (br $label$115)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (i32.add
           (get_local $21)
           (i32.const 216)
          )
          (i32.add
           (get_local $21)
           (i32.const 152)
          )
          (i32.add
           (get_local $21)
           (i32.const 32)
          )
          (i32.add
           (get_local $21)
           (i32.const 336)
          )
         )
        )
        (set_local $16
         (i32.load offset=152
          (get_local $21)
         )
        )
        (i32.store offset=152
         (get_local $21)
         (i32.const 0)
        )
        (br_if $label$108
         (i32.eqz
          (get_local $16)
         )
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (call $eosio_assert
        (tee_local $10
         (i64.lt_u
          (i64.add
           (get_local $14)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
        )
        (i32.const 48)
       )
       (set_local $2
        (i64.const 5462355)
       )
       (set_local $16
        (i32.const 0)
       )
       (block $label$117
        (block $label$118
         (loop $label$119
          (br_if $label$118
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $2)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$120
           (br_if $label$120
            (i64.ne
             (i64.and
              (tee_local $2
               (i64.shr_u
                (get_local $2)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$121
            (br_if $label$118
             (i64.ne
              (i64.and
               (tee_local $2
                (i64.shr_u
                 (get_local $2)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$121
             (i32.lt_s
              (tee_local $16
               (i32.add
                (get_local $16)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $12
           (i32.const 1)
          )
          (br_if $label$119
           (i32.lt_s
            (tee_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$117)
         )
        )
        (set_local $12
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $12)
        (i32.const 112)
       )
       (i64.store
        (tee_local $16
         (i32.add
          (i32.add
           (get_local $21)
           (i32.const 104)
          )
          (i32.const 8)
         )
        )
        (tee_local $2
         (i64.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
       )
       (i64.store offset=104
        (get_local $21)
        (i64.load
         (get_local $3)
        )
       )
       (call $eosio_assert
        (i64.eq
         (get_local $2)
         (i64.const 1398362884)
        )
        (i32.const 1584)
       )
       (i64.store offset=104
        (get_local $21)
        (tee_local $2
         (i64.sub
          (i64.load offset=104
           (get_local $21)
          )
          (get_local $14)
         )
        )
       )
       (call $eosio_assert
        (i64.gt_s
         (get_local $2)
         (i64.const -4611686018427387904)
        )
        (i32.const 1632)
       )
       (call $eosio_assert
        (i64.lt_s
         (get_local $2)
         (i64.const 4611686018427387904)
        )
        (i32.const 1664)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 16)
         )
         (i32.const 8)
        )
        (i64.load
         (get_local $16)
        )
       )
       (i64.store offset=16
        (get_local $21)
        (i64.load offset=104
         (get_local $21)
        )
       )
       (call $_ZN12tokendapppub7reserveEN5eosio5assetE
        (get_local $0)
        (i32.add
         (get_local $21)
         (i32.const 16)
        )
       )
       (set_local $8
        (i64.load
         (get_local $0)
        )
       )
       (set_local $2
        (i64.const 0)
       )
       (set_local $17
        (i64.const 59)
       )
       (set_local $16
        (i32.const 1440)
       )
       (set_local $18
        (i64.const 0)
       )
       (loop $label$122
        (block $label$123
         (block $label$124
          (block $label$125
           (block $label$126
            (block $label$127
             (br_if $label$127
              (i64.gt_u
               (get_local $2)
               (i64.const 5)
              )
             )
             (br_if $label$126
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $12
                  (i32.load8_s
                   (get_local $16)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $12
              (i32.add
               (get_local $12)
               (i32.const 165)
              )
             )
             (br $label$125)
            )
            (set_local $19
             (i64.const 0)
            )
            (br_if $label$124
             (i64.le_u
              (get_local $2)
              (i64.const 11)
             )
            )
            (br $label$123)
           )
           (set_local $12
            (select
             (i32.add
              (get_local $12)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $12)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $19
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $12)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $19
          (i64.shl
           (i64.and
            (get_local $19)
            (i64.const 31)
           )
           (i64.and
            (get_local $17)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 1)
         )
        )
        (set_local $2
         (i64.add
          (get_local $2)
          (i64.const 1)
         )
        )
        (set_local $18
         (i64.or
          (get_local $19)
          (get_local $18)
         )
        )
        (br_if $label$122
         (i64.ne
          (tee_local $17
           (i64.add
            (get_local $17)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $2
        (i64.const 0)
       )
       (set_local $17
        (i64.const 59)
       )
       (set_local $16
        (i32.const 1696)
       )
       (set_local $20
        (i64.const 0)
       )
       (loop $label$128
        (block $label$129
         (block $label$130
          (block $label$131
           (block $label$132
            (block $label$133
             (br_if $label$133
              (i64.gt_u
               (get_local $2)
               (i64.const 6)
              )
             )
             (br_if $label$132
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $12
                  (i32.load8_s
                   (get_local $16)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $12
              (i32.add
               (get_local $12)
               (i32.const 165)
              )
             )
             (br $label$131)
            )
            (set_local $19
             (i64.const 0)
            )
            (br_if $label$130
             (i64.le_u
              (get_local $2)
              (i64.const 11)
             )
            )
            (br $label$129)
           )
           (set_local $12
            (select
             (i32.add
              (get_local $12)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $12)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $19
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $12)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $19
          (i64.shl
           (i64.and
            (get_local $19)
            (i64.const 31)
           )
           (i64.and
            (get_local $17)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 1)
         )
        )
        (set_local $2
         (i64.add
          (get_local $2)
          (i64.const 1)
         )
        )
        (set_local $20
         (i64.or
          (get_local $19)
          (get_local $20)
         )
        )
        (br_if $label$128
         (i64.ne
          (tee_local $17
           (i64.add
            (get_local $17)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $21)
         (i32.const 128)
        )
        (i32.const 0)
       )
       (i64.store offset=120
        (get_local $21)
        (i64.const 0)
       )
       (br_if $label$1
        (i32.ge_u
         (tee_local $16
          (call $strlen
           (i32.const 1712)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$134
        (block $label$135
         (block $label$136
          (br_if $label$136
           (i32.ge_u
            (get_local $16)
            (i32.const 11)
           )
          )
          (i32.store8 offset=120
           (get_local $21)
           (i32.shl
            (get_local $16)
            (i32.const 1)
           )
          )
          (set_local $12
           (i32.or
            (i32.add
             (get_local $21)
             (i32.const 120)
            )
            (i32.const 1)
           )
          )
          (br_if $label$135
           (get_local $16)
          )
          (br $label$134)
         )
         (set_local $12
          (call $_Znwj
           (tee_local $4
            (i32.and
             (i32.add
              (get_local $16)
              (i32.const 16)
             )
             (i32.const -16)
            )
           )
          )
         )
         (i32.store offset=120
          (get_local $21)
          (i32.or
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.store offset=128
          (get_local $21)
          (get_local $12)
         )
         (i32.store offset=124
          (get_local $21)
          (get_local $16)
         )
        )
        (drop
         (call $memcpy
          (get_local $12)
          (i32.const 1712)
          (get_local $16)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $12)
         (get_local $16)
        )
        (i32.const 0)
       )
       (call $eosio_assert
        (get_local $10)
        (i32.const 48)
       )
       (set_local $2
        (i64.const 5462355)
       )
       (set_local $16
        (i32.const 0)
       )
       (block $label$137
        (block $label$138
         (loop $label$139
          (br_if $label$138
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $2)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$140
           (br_if $label$140
            (i64.ne
             (i64.and
              (tee_local $2
               (i64.shr_u
                (get_local $2)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$141
            (br_if $label$138
             (i64.ne
              (i64.and
               (tee_local $2
                (i64.shr_u
                 (get_local $2)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$141
             (i32.lt_s
              (tee_local $16
               (i32.add
                (get_local $16)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $12
           (i32.const 1)
          )
          (br_if $label$139
           (i32.lt_s
            (tee_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$137)
         )
        )
        (set_local $12
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $12)
        (i32.const 112)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 32)
         )
         (i32.const 16)
        )
        (i32.load
         (tee_local $16
          (i32.add
           (i32.add
            (get_local $21)
            (i32.const 120)
           )
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (tee_local $12
         (i32.add
          (get_local $21)
          (i32.const 44)
         )
        )
        (i32.load offset=124
         (get_local $21)
        )
       )
       (i64.store offset=32
        (get_local $21)
        (get_local $1)
       )
       (i32.store offset=40
        (get_local $21)
        (i32.load offset=120
         (get_local $21)
        )
       )
       (i32.store offset=120
        (get_local $21)
        (i32.const 0)
       )
       (i32.store offset=124
        (get_local $21)
        (i32.const 0)
       )
       (i32.store
        (get_local $16)
        (i32.const 0)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 32)
         )
         (i32.const 32)
        )
        (i64.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (i64.store offset=56
        (get_local $21)
        (i64.load
         (get_local $3)
        )
       )
       (i64.store
        (i32.add
         (get_local $21)
         (i32.const 80)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $21)
           (i32.const 136)
          )
          (i32.const 8)
         )
        )
       )
       (i64.store offset=72
        (get_local $21)
        (i64.load offset=136
         (get_local $21)
        )
       )
       (i64.store offset=88
        (get_local $21)
        (get_local $14)
       )
       (i64.store
        (i32.add
         (get_local $21)
         (i32.const 96)
        )
        (i64.const 1398362884)
       )
       (i64.store offset=152
        (get_local $21)
        (get_local $8)
       )
       (i64.store offset=160
        (get_local $21)
        (get_local $20)
       )
       (i64.store
        (tee_local $16
         (call $_Znwj
          (i32.const 16)
         )
        )
        (get_local $8)
       )
       (i64.store offset=8
        (get_local $16)
        (get_local $18)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 152)
         )
         (i32.const 32)
        )
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $21)
         (i32.const 176)
        )
        (tee_local $10
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $21)
         (i32.const 172)
        )
        (get_local $10)
       )
       (i32.store offset=168
        (get_local $21)
        (get_local $16)
       )
       (i32.store offset=180
        (get_local $21)
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $21)
         (i32.const 188)
        )
        (i32.const 0)
       )
       (set_local $16
        (i32.add
         (tee_local $12
          (select
           (i32.load
            (get_local $12)
           )
           (i32.shr_u
            (tee_local $16
             (i32.load8_u offset=40
              (get_local $21)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $16)
            (i32.const 1)
           )
          )
         )
         (i32.const 56)
        )
       )
       (set_local $2
        (i64.extend_u/i32
         (get_local $12)
        )
       )
       (set_local $12
        (i32.add
         (get_local $21)
         (i32.const 180)
        )
       )
       (loop $label$142
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 1)
         )
        )
        (br_if $label$142
         (i64.ne
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 7)
           )
          )
          (i64.const 0)
         )
        )
       )
       (block $label$143
        (block $label$144
         (br_if $label$144
          (i32.eqz
           (get_local $16)
          )
         )
         (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
          (get_local $12)
          (get_local $16)
         )
         (set_local $12
          (i32.load
           (i32.add
            (get_local $21)
            (i32.const 184)
           )
          )
         )
         (set_local $16
          (i32.load
           (i32.add
            (get_local $21)
            (i32.const 180)
           )
          )
         )
         (br $label$143)
        )
        (set_local $12
         (i32.const 0)
        )
        (set_local $16
         (i32.const 0)
        )
       )
       (i32.store offset=340
        (get_local $21)
        (get_local $16)
       )
       (i32.store offset=336
        (get_local $21)
        (get_local $16)
       )
       (i32.store offset=344
        (get_local $21)
        (get_local $12)
       )
       (i32.store offset=320
        (get_local $21)
        (i32.add
         (get_local $21)
         (i32.const 336)
        )
       )
       (i32.store offset=328
        (get_local $21)
        (i32.add
         (get_local $21)
         (i32.const 32)
        )
       )
       (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetESF_SF_EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJySD_SF_SF_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
        (i32.add
         (get_local $21)
         (i32.const 328)
        )
        (i32.add
         (get_local $21)
         (i32.const 320)
        )
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $21)
         (i32.const 336)
        )
        (i32.add
         (get_local $21)
         (i32.const 152)
        )
       )
       (call $send_inline
        (tee_local $16
         (i32.load offset=336
          (get_local $21)
         )
        )
        (i32.sub
         (i32.load offset=340
          (get_local $21)
         )
         (get_local $16)
        )
       )
       (block $label$145
        (br_if $label$145
         (i32.eqz
          (tee_local $16
           (i32.load offset=336
            (get_local $21)
           )
          )
         )
        )
        (i32.store offset=340
         (get_local $21)
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$146
        (br_if $label$146
         (i32.eqz
          (tee_local $16
           (i32.load offset=180
            (get_local $21)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 184)
         )
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$147
        (br_if $label$147
         (i32.eqz
          (tee_local $16
           (i32.load offset=168
            (get_local $21)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $21)
          (i32.const 172)
         )
         (get_local $16)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$148
        (br_if $label$148
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $21)
             (i32.const 40)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $21)
           (i32.const 48)
          )
         )
        )
       )
       (block $label$149
        (br_if $label$149
         (i32.eqz
          (i32.and
           (i32.load8_u offset=120
            (get_local $21)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $21)
           (i32.const 128)
          )
         )
        )
       )
       (block $label$150
        (br_if $label$150
         (i32.eqz
          (tee_local $10
           (i32.load offset=216
            (get_local $21)
           )
          )
         )
        )
        (block $label$151
         (block $label$152
          (br_if $label$152
           (i32.eq
            (tee_local $16
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $21)
                (i32.const 220)
               )
              )
             )
            )
            (get_local $10)
           )
          )
          (loop $label$153
           (set_local $12
            (i32.load
             (tee_local $16
              (i32.add
               (get_local $16)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $16)
            (i32.const 0)
           )
           (block $label$154
            (br_if $label$154
             (i32.eqz
              (get_local $12)
             )
            )
            (call $_ZdlPv
             (get_local $12)
            )
           )
           (br_if $label$153
            (i32.ne
             (get_local $10)
             (get_local $16)
            )
           )
          )
          (set_local $16
           (i32.load
            (i32.add
             (get_local $21)
             (i32.const 216)
            )
           )
          )
          (br $label$151)
         )
         (set_local $16
          (get_local $10)
         )
        )
        (i32.store
         (get_local $4)
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$155
        (br_if $label$155
         (i32.eqz
          (tee_local $10
           (i32.load offset=256
            (get_local $21)
           )
          )
         )
        )
        (block $label$156
         (block $label$157
          (br_if $label$157
           (i32.eq
            (tee_local $16
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $21)
                (i32.const 260)
               )
              )
             )
            )
            (get_local $10)
           )
          )
          (loop $label$158
           (set_local $12
            (i32.load
             (tee_local $16
              (i32.add
               (get_local $16)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $16)
            (i32.const 0)
           )
           (block $label$159
            (br_if $label$159
             (i32.eqz
              (get_local $12)
             )
            )
            (call $_ZdlPv
             (get_local $12)
            )
           )
           (br_if $label$158
            (i32.ne
             (get_local $10)
             (get_local $16)
            )
           )
          )
          (set_local $16
           (i32.load
            (i32.add
             (get_local $21)
             (i32.const 256)
            )
           )
          )
          (br $label$156)
         )
         (set_local $16
          (get_local $10)
         )
        )
        (i32.store
         (get_local $4)
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$160
        (br_if $label$160
         (i32.eqz
          (i32.and
           (i32.load8_u offset=272
            (get_local $21)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $21)
           (i32.const 280)
          )
         )
        )
       )
       (br_if $label$4
        (i32.eqz
         (i32.and
          (i32.load8_u offset=288
           (get_local $21)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=296
         (get_local $21)
        )
       )
      )
      (i32.store offset=4
       (i32.const 0)
       (i32.add
        (get_local $21)
        (i32.const 352)
       )
      )
      (return)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $21)
       (i32.const 288)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $21)
      (i32.const 272)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $21)
     (i32.const 120)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $21)
    (i32.const 120)
   )
  )
  (unreachable)
 )
 (func $_ZN12tokendapppub11game_profitEyx (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 2432)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $7)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $5)
       (get_local $1)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $7)
        (i32.const 120)
       )
       (get_local $0)
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2480)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.load offset=120
        (get_local $7)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 120)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $3
   (call $memcpy
    (get_local $7)
    (get_local $4)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=92
     (get_local $3)
    )
   )
   (i32.const 1808)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=80
     (get_local $3)
    )
    (i64.load offset=32
     (get_local $3)
    )
   )
   (i32.const 2528)
  )
  (call $_ZN12tokendapppub7st_game6profitEx
   (get_local $3)
   (get_local $2)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (get_local $3)
   (i64.load offset=8
    (get_local $3)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $0
      (i32.load offset=144
       (get_local $3)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $3)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$6
      (set_local $4
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 144)
       )
      )
     )
     (br $label$4)
    )
    (set_local $7
     (get_local $0)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
 )
 (func $_ZN12tokendapppub7reserveEN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1440)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=88
   (get_local $9)
   (get_local $8)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1456)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 10)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.eq
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const -5)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1472)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $7)
     (get_local $8)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $__multi3
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
   (i64.shr_s
    (get_local $5)
    (i64.const 63)
   )
   (i64.const 85)
   (i64.const 0)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $7
      (i64.load offset=8
       (get_local $9)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $5
      (i64.load
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $5)
    )
   )
   (i32.const 2272)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $7)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $5)
     (i64.const -1)
    )
    (i64.eq
     (get_local $5)
     (i64.const -1)
    )
   )
   (i32.const 2304)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2352)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (set_local $5
   (i64.div_s
    (get_local $7)
    (i64.const 100)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.ge_u
     (tee_local $3
      (call $strlen
       (i32.const 2384)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$19
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8 offset=24
       (get_local $9)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (i32.const 1)
       )
      )
      (br_if $label$20
       (get_local $3)
      )
      (br $label$19)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $1
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=24
      (get_local $9)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=32
      (get_local $9)
      (get_local $2)
     )
     (i32.store offset=28
      (get_local $9)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 2384)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $3)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (get_local $4)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 76)
    )
    (i32.load offset=28
     (get_local $9)
    )
   )
   (i64.store offset=48
    (get_local $9)
    (i64.const 4154291538499309968)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
     )
    )
   )
   (i64.store offset=40
    (get_local $9)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=56
    (get_local $9)
    (get_local $5)
   )
   (i32.store offset=72
    (get_local $9)
    (i32.load offset=24
     (get_local $9)
    )
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (get_local $3)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
    (tee_local $3
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $9)
       (i32.const 104)
      )
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
      (get_local $6)
      (get_local $8)
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $2
     (i32.load offset=144
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=148
      (get_local $9)
     )
     (get_local $2)
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (tee_local $2
       (i32.load offset=144
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $9)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (tee_local $2
       (i32.load offset=28
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (tee_local $2
       (i32.load offset=16
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $9)
         (i32.const 72)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 80)
      )
     )
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -5001621769904193536)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -5001621769904193536)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13445122303805358080ENS1_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy13445122303805358080EN12tokendapppub8st_referEE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5001621769904193536)
       (i64.const -5001621769904193536)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12tokendapppub8game_buyEyx (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 1760)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=128
   (get_local $10)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $5)
       (get_local $2)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 120)
       )
       (get_local $1)
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 416)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load offset=120
        (get_local $10)
       )
       (i64.load
        (i32.add
         (get_local $10)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 120)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $1
   (call $memcpy
    (get_local $10)
    (get_local $4)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=92
     (get_local $1)
    )
   )
   (i32.const 1808)
  )
  (call $_ZN12tokendapppub7st_game14_update_optionEv
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $1)
   (tee_local $5
    (i64.add
     (tee_local $2
      (i64.load offset=64
       (get_local $1)
      )
     )
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
   (i64.add
    (i64.add
     (tee_local $6
      (i64.load
       (get_local $10)
      )
     )
     (i64.shr_s
      (get_local $3)
      (i64.const 63)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $5)
       (get_local $2)
      )
     )
     (i64.lt_u
      (get_local $5)
      (get_local $3)
     )
    )
   )
  )
  (set_local $7
   (call $__floattidf
    (get_local $2)
    (get_local $6)
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.sub
    (tee_local $2
     (i64.load offset=80
      (get_local $1)
     )
    )
    (tee_local $3
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (tee_local $8
         (f64.convert_s/i64
          (get_local $3)
         )
        )
        (f64.convert_s/i64
         (get_local $2)
        )
       )
       (f64.add
        (get_local $8)
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
    (i64.gt_s
     (tee_local $2
      (i64.load
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $2)
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=80
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (select
    (i64.ge_u
     (i64.load offset=64
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $1)
     )
    )
    (i64.ge_s
     (tee_local $2
      (i64.load
       (get_local $10)
      )
     )
     (tee_local $5
      (i64.load
       (get_local $4)
      )
     )
    )
    (i64.eq
     (get_local $2)
     (get_local $5)
    )
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load offset=80
     (get_local $1)
    )
   )
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 2080)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $3)
    (i64.load offset=32
     (get_local $1)
    )
   )
   (i32.const 2128)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
   (get_local $1)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $3)
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $2
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $3)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=144
       (get_local $1)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $1)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $0)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 144)
       )
      )
     )
     (br $label$9)
    )
    (set_local $10
     (get_local $0)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 160)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetESF_SF_EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJySD_SF_SF_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12tokendapppub7st_game14_update_optionEv (param $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (tee_local $1
      (i64.load offset=40
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.eq
     (tee_local $2
      (i64.load offset=48
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (set_local $5
    (call $current_time)
   )
   (set_local $1
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (f64.ge
      (tee_local $4
       (f64.sub
        (f64.convert_u/i32
         (i32.wrap/i64
          (i64.div_u
           (get_local $5)
           (i64.const 1000000)
          )
         )
        )
        (f64.convert_u/i32
         (i32.load offset=92
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (f64.convert_u/i32
        (i32.load offset=88
         (get_local $0)
        )
       )
      )
     )
    )
    (set_local $1
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (f64.convert_s/i64
         (get_local $1)
        )
        (get_local $4)
       )
       (get_local $3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (get_local $1)
   )
   (br_if $label$0
    (i64.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $1
      (i64.sub
       (get_local $1)
       (get_local $2)
      )
     )
     (i64.const 0)
    )
    (i32.const 2160)
   )
   (block $label$2
    (br_if $label$2
     (i64.ne
      (tee_local $2
       (i64.load offset=80
        (get_local $0)
       )
      )
      (tee_local $5
       (i64.load offset=32
        (get_local $0)
       )
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
     (tee_local $2
      (i64.add
       (get_local $2)
       (get_local $1)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (get_local $2)
    )
    (i64.store offset=56
     (get_local $0)
     (i64.add
      (i64.load offset=56
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $2)
     (get_local $5)
    )
    (i32.const 2224)
   )
   (i64.store
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
    (i64.add
     (tee_local $2
      (i64.load
       (get_local $6)
      )
     )
     (get_local $1)
    )
   )
   (set_local $5
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
   )
   (set_local $4
    (call $__floattidf
     (i64.load offset=16
      (get_local $0)
     )
     (i64.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (call $__fixdfti
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (f64.div
     (f64.mul
      (tee_local $3
       (f64.add
        (f64.convert_s/i64
         (get_local $1)
        )
        (f64.convert_s/i64
         (get_local $2)
        )
       )
      )
      (tee_local $4
       (f64.sub
        (call $__floattidf
         (i64.load offset=64
          (get_local $0)
         )
         (i64.load
          (tee_local $8
           (i32.add
            (get_local $0)
            (i32.const 72)
           )
          )
         )
        )
        (get_local $4)
       )
      )
     )
     (tee_local $3
      (f64.sub
       (get_local $3)
       (tee_local $7
        (f64.convert_s/i64
         (get_local $5)
        )
       )
      )
     )
    )
   )
   (i64.store offset=64
    (get_local $0)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (call $__fixdfti
    (get_local $9)
    (f64.div
     (f64.mul
      (get_local $7)
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (i64.store offset=16
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
   (i64.store
    (get_local $8)
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $6)
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=112
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 144)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7035937633859534848)
         (i64.const 7035937633859534848)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=112
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 144)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1536)
    )
    (call $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 98)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1136)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 98)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=112
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=128
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=144
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=148
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=152
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=156
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=160
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (i32.store offset=164
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store offset=168
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (i32.store offset=172
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
  (i32.store offset=176
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 92)
   )
  )
  (i32.store offset=180
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (i32.store offset=184
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 97)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio11symbol_typeERKyRKnRKxSE_SE_SE_SC_SE_RKmSG_RKhSI_EEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub7st_gameELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSS_OST_NSt3__116integer_sequenceIjJXspT1_EEEENS10_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 98)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 7035937633859534848)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 7035937633859534849)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (i32.store offset=112
   (tee_local $5
    (call $_Znwj
     (i32.const 128)
    )
   )
   (get_local $1)
  )
  (set_local $3
   (call $memcpy
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.const 98)
   )
  )
  (i32.store offset=120
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 98)
   )
  )
  (i32.store offset=116
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=112
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=128
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (i32.store offset=140
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=136
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=144
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=148
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.store offset=152
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (i32.store offset=156
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store offset=160
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (i32.store offset=164
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (i32.store offset=168
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (i32.store offset=172
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
  )
  (i32.store offset=176
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 92)
   )
  )
  (i32.store offset=180
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (i32.store offset=184
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const 97)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio11symbol_typeERKyRKnRKxSE_SE_SE_SC_SE_RKmSG_RKhSI_EEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub7st_gameELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSS_OST_NSt3__116integer_sequenceIjJXspT1_EEEENS10_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 136)
   )
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
  (i32.store offset=116
   (get_local $3)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7035937633859534848)
    (get_local $2)
    (i64.const 7035937633859534848)
    (get_local $7)
    (i32.const 98)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 7035937633859534848)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 7035937633859534849)
   )
  )
  (i32.store offset=136
   (get_local $7)
   (get_local $3)
  )
  (i64.store
   (get_local $7)
   (i64.const 7035937633859534848)
  )
  (i32.store offset=112
   (get_local $7)
   (tee_local $4
    (i32.load offset=116
     (get_local $3)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 7035937633859534848)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=136
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 136)
    )
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=136
    (get_local $7)
   )
  )
  (i32.store offset=136
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio11symbol_typeERKyRKnRKxSE_SE_SE_SC_SE_RKmSG_RKhSI_EEEZNS5_lsINS5_10datastreamIPcEEN12tokendapppub7st_gameELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSS_OST_NSt3__116integer_sequenceIjJXspT1_EEEENS10_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 15)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=44
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13445122303805358080ENS1_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN12tokendapppub7st_game6profitEx (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN12tokendapppub7st_game14_update_optionEv
   (get_local $0)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=80
     (get_local $0)
    )
    (i64.load offset=32
     (get_local $0)
    )
   )
   (i32.const 2528)
  )
  (set_local $3
   (call $__floattidf
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
   )
  )
  (set_local $5
   (call $__floattidf
    (i64.load offset=64
     (get_local $0)
    )
    (i64.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
    )
   )
  )
  (call $__fixdfti
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (f64.div
    (f64.mul
     (tee_local $6
      (f64.convert_s/i64
       (i64.load offset=32
        (get_local $0)
       )
      )
     )
     (tee_local $3
      (f64.add
       (f64.convert_s/i64
        (get_local $1)
       )
       (f64.sub
        (get_local $5)
        (get_local $3)
       )
      )
     )
    )
    (tee_local $6
     (f64.sub
      (get_local $6)
      (tee_local $5
       (f64.convert_s/i64
        (i64.load offset=80
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (i64.load offset=16
    (get_local $8)
   )
  )
  (call $__fixdfti
   (get_local $8)
   (f64.div
    (f64.mul
     (get_local $5)
     (get_local $3)
    )
    (get_local $6)
   )
  )
  (i64.store offset=16
   (get_local $0)
   (tee_local $7
    (i64.load
     (get_local $8)
    )
   )
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $2)
   (tee_local $1
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.ne
     (get_local $7)
     (i64.const 0)
    )
    (i64.gt_s
     (get_local $1)
     (i64.const 0)
    )
    (i64.eqz
     (get_local $1)
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=80
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (select
    (i64.ge_u
     (i64.load offset=64
      (get_local $0)
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
    (i64.ge_s
     (tee_local $1
      (i64.load
       (get_local $4)
      )
     )
     (tee_local $7
      (i64.load
       (get_local $2)
      )
     )
    )
    (i64.eq
     (get_local $1)
     (get_local $7)
    )
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $0)
    )
    (i64.load offset=80
     (get_local $0)
    )
   )
   (i32.const 2032)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN12tokendapppub4sellEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $12
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $18)
   (get_local $1)
  )
  (i64.store offset=160
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $18)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $18)
   (tee_local $14
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $14)
       (get_local $1)
       (i64.const 3607749779137757184)
       (tee_local $13
        (i64.shr_u
         (tee_local $16
          (i64.load offset=8
           (get_local $2)
          )
         )
         (i64.const 8)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $18)
         (i32.const 144)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $18)
      (i32.const 144)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 2624)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $16)
    (i64.load offset=8
     (get_local $3)
    )
   )
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (tee_local $16
      (i64.load
       (get_local $2)
      )
     )
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.le_s
     (get_local $16)
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 2656)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $14
   (i64.const 5462355)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 112)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $14
   (i64.const 5462355)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 112)
  )
  (call $_ZN12tokendapppub9game_sellEyx
   (get_local $18)
   (get_local $0)
   (get_local $13)
   (get_local $16)
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $18)
     (i32.const 24)
    )
   )
  )
  (set_local $7
   (i64.load offset=16
    (get_local $18)
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $18)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.load
      (get_local $18)
     )
    )
    (i64.const 0)
   )
   (i32.const 2672)
  )
  (set_local $17
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $12
   (i32.const 1440)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $14)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $12)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $14)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=96
   (get_local $18)
   (get_local $15)
  )
  (i64.store offset=88
   (get_local $18)
   (get_local $17)
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $12
   (i32.const 1456)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $14)
          (i64.const 10)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $12)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$20
        (i64.eq
         (get_local $14)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const -5)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $12
   (i32.const 1472)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $14)
          (i64.const 7)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $12)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $14)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $16)
     (get_local $17)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $18)
   (i64.const 0)
  )
  (block $label$30
   (block $label$31
    (br_if $label$31
     (i32.ge_u
      (tee_local $12
       (call $strlen
        (i32.const 2720)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$32
     (block $label$33
      (block $label$34
       (br_if $label$34
        (i32.ge_u
         (get_local $12)
         (i32.const 11)
        )
       )
       (i32.store8 offset=72
        (get_local $18)
        (i32.shl
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $9
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 72)
         )
         (i32.const 1)
        )
       )
       (br_if $label$33
        (get_local $12)
       )
       (br $label$32)
      )
      (set_local $9
       (call $_Znwj
        (tee_local $11
         (i32.and
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=72
       (get_local $18)
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (i32.store offset=80
       (get_local $18)
       (get_local $9)
      )
      (i32.store offset=76
       (get_local $18)
       (get_local $12)
      )
     )
     (drop
      (call $memcpy
       (get_local $9)
       (i32.const 2720)
       (get_local $12)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $9)
      (get_local $12)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 24)
     )
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 36)
     )
     (i32.load offset=76
      (get_local $18)
     )
    )
    (i64.store offset=8
     (get_local $18)
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 40)
     )
     (i32.load
      (tee_local $12
       (i32.add
        (get_local $18)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store
     (get_local $18)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=16
     (get_local $18)
     (get_local $5)
    )
    (i32.store offset=32
     (get_local $18)
     (i32.load offset=72
      (get_local $18)
     )
    )
    (i32.store offset=72
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=76
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $12)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $18)
      (i32.const 192)
     )
     (tee_local $12
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $18)
        (i32.const 104)
       )
       (i32.add
        (get_local $18)
        (i32.const 88)
       )
       (get_local $15)
       (get_local $17)
       (get_local $18)
      )
     )
    )
    (call $send_inline
     (tee_local $9
      (i32.load offset=192
       (get_local $18)
      )
     )
     (i32.sub
      (i32.load offset=196
       (get_local $18)
      )
      (get_local $9)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.eqz
       (tee_local $9
        (i32.load offset=192
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=196
      (get_local $18)
      (get_local $9)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (tee_local $9
        (i32.load offset=28
         (get_local $12)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
      (get_local $9)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (tee_local $9
        (i32.load offset=16
         (get_local $12)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 20)
      )
      (get_local $9)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $18)
          (i32.const 32)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 40)
       )
      )
     )
    )
    (block $label$39
     (br_if $label$39
      (i32.eqz
       (i32.and
        (i32.load8_u offset=72
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 80)
       )
      )
     )
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 1536)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $3)
      )
      (i32.add
       (get_local $18)
       (i32.const 144)
      )
     )
     (i32.const 912)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=144
       (get_local $18)
      )
      (call $current_receiver)
     )
     (i32.const 960)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (tee_local $14
       (i64.load offset=8
        (get_local $3)
       )
      )
     )
     (i32.const 1584)
    )
    (i64.store
     (get_local $3)
     (tee_local $16
      (i64.sub
       (i64.load
        (get_local $3)
       )
       (i64.load
        (get_local $2)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $16)
      (i64.const -4611686018427387904)
     )
     (i32.const 1632)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1664)
    )
    (call $eosio_assert
     (i64.eq
      (tee_local $14
       (i64.shr_u
        (get_local $14)
        (i64.const 8)
       )
      )
      (i64.shr_u
       (i64.load offset=8
        (get_local $3)
       )
       (i64.const 8)
      )
     )
     (i32.const 1136)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (get_local $18)
      (get_local $3)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (i32.or
       (get_local $18)
       (i32.const 8)
      )
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $3)
     )
     (get_local $1)
     (get_local $18)
     (i32.const 16)
    )
    (block $label$40
     (br_if $label$40
      (i64.lt_u
       (get_local $14)
       (i64.load
        (tee_local $12
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 144)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $12)
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (block $label$41
     (br_if $label$41
      (i64.ne
       (i64.load
        (get_local $3)
       )
       (i64.const 0)
      )
     )
     (call $eosio_assert
      (get_local $4)
      (i32.const 2768)
     )
     (call $eosio_assert
      (get_local $4)
      (i32.const 2816)
     )
     (block $label$42
      (br_if $label$42
       (i32.lt_s
        (tee_local $12
         (call $db_next_i64
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 20)
           )
          )
          (get_local $18)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $18)
         (i32.const 144)
        )
        (get_local $12)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE5eraseERKS2_
      (i32.add
       (get_local $18)
       (i32.const 144)
      )
      (get_local $3)
     )
    )
    (set_local $10
     (i64.load
      (get_local $0)
     )
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $12
     (i32.const 1440)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$43
     (block $label$44
      (block $label$45
       (block $label$46
        (block $label$47
         (block $label$48
          (br_if $label$48
           (i64.gt_u
            (get_local $14)
            (i64.const 5)
           )
          )
          (br_if $label$47
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $9
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $9
           (i32.add
            (get_local $9)
            (i32.const 165)
           )
          )
          (br $label$46)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$45
          (i64.le_u
           (get_local $14)
           (i64.const 11)
          )
         )
         (br $label$44)
        )
        (set_local $9
         (select
          (i32.add
           (get_local $9)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $9)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $9)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $13)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $16)
       (get_local $15)
      )
     )
     (br_if $label$43
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $12
     (i32.const 1696)
    )
    (set_local $17
     (i64.const 0)
    )
    (loop $label$49
     (block $label$50
      (block $label$51
       (block $label$52
        (block $label$53
         (block $label$54
          (br_if $label$54
           (i64.gt_u
            (get_local $14)
            (i64.const 6)
           )
          )
          (br_if $label$53
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $9
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $9
           (i32.add
            (get_local $9)
            (i32.const 165)
           )
          )
          (br $label$52)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$51
          (i64.le_u
           (get_local $14)
           (i64.const 11)
          )
         )
         (br $label$50)
        )
        (set_local $9
         (select
          (i32.add
           (get_local $9)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $9)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $9)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $13)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (set_local $17
      (i64.or
       (get_local $16)
       (get_local $17)
      )
     )
     (br_if $label$49
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 200)
     )
     (i32.const 0)
    )
    (i64.store offset=192
     (get_local $18)
     (i64.const 0)
    )
    (br_if $label$30
     (i32.ge_u
      (tee_local $12
       (call $strlen
        (i32.const 2848)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$55
     (block $label$56
      (block $label$57
       (br_if $label$57
        (i32.ge_u
         (get_local $12)
         (i32.const 11)
        )
       )
       (i32.store8 offset=192
        (get_local $18)
        (i32.shl
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $9
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 192)
         )
         (i32.const 1)
        )
       )
       (br_if $label$56
        (get_local $12)
       )
       (br $label$55)
      )
      (set_local $9
       (call $_Znwj
        (tee_local $3
         (i32.and
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=192
       (get_local $18)
       (i32.or
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store offset=200
       (get_local $18)
       (get_local $9)
      )
      (i32.store offset=196
       (get_local $18)
       (get_local $12)
      )
     )
     (drop
      (call $memcpy
       (get_local $9)
       (i32.const 2848)
       (get_local $12)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $9)
      (get_local $12)
     )
     (i32.const 0)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $6)
      (get_local $8)
     )
     (i32.const 1584)
    )
    (call $eosio_assert
     (i64.gt_s
      (tee_local $14
       (i64.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (i64.const -4611686018427387904)
     )
     (i32.const 1632)
    )
    (call $eosio_assert
     (i64.lt_s
      (get_local $14)
      (i64.const 4611686018427387904)
     )
     (i32.const 1664)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 16)
     )
     (i32.load
      (tee_local $12
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 192)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (tee_local $9
      (i32.add
       (get_local $18)
       (i32.const 12)
      )
     )
     (i32.load offset=196
      (get_local $18)
     )
    )
    (i64.store
     (get_local $18)
     (get_local $1)
    )
    (i32.store offset=8
     (get_local $18)
     (i32.load offset=192
      (get_local $18)
     )
    )
    (i32.store offset=192
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=196
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $12)
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 32)
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=24
     (get_local $18)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store offset=40
     (get_local $18)
     (get_local $7)
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 48)
     )
     (get_local $8)
    )
    (i64.store offset=56
     (get_local $18)
     (get_local $14)
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 64)
     )
     (get_local $8)
    )
    (i64.store offset=104
     (get_local $18)
     (get_local $10)
    )
    (i64.store offset=112
     (get_local $18)
     (get_local $17)
    )
    (i64.store
     (tee_local $12
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $10)
    )
    (i64.store offset=8
     (get_local $12)
     (get_local $15)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 104)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 128)
     )
     (tee_local $3
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 124)
     )
     (get_local $3)
    )
    (i32.store offset=120
     (get_local $18)
     (get_local $12)
    )
    (i32.store offset=132
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 140)
     )
     (i32.const 0)
    )
    (set_local $12
     (i32.add
      (tee_local $9
       (select
        (i32.load
         (get_local $9)
        )
        (i32.shr_u
         (tee_local $12
          (i32.load8_u offset=8
           (get_local $18)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $12)
         (i32.const 1)
        )
       )
      )
      (i32.const 56)
     )
    )
    (set_local $14
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $9
     (i32.add
      (get_local $18)
      (i32.const 132)
     )
    )
    (loop $label$58
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$58
      (i64.ne
       (tee_local $14
        (i64.shr_u
         (get_local $14)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$59
     (block $label$60
      (br_if $label$60
       (i32.eqz
        (get_local $12)
       )
      )
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
       (get_local $9)
       (get_local $12)
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 136)
        )
       )
      )
      (set_local $12
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 132)
        )
       )
      )
      (br $label$59)
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $12
      (i32.const 0)
     )
    )
    (i32.store offset=92
     (get_local $18)
     (get_local $12)
    )
    (i32.store offset=88
     (get_local $18)
     (get_local $12)
    )
    (i32.store offset=96
     (get_local $18)
     (get_local $9)
    )
    (i32.store offset=184
     (get_local $18)
     (i32.add
      (get_local $18)
      (i32.const 88)
     )
    )
    (i32.store offset=72
     (get_local $18)
     (get_local $18)
    )
    (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetESF_SF_EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJySD_SF_SF_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
     (i32.add
      (get_local $18)
      (i32.const 72)
     )
     (i32.add
      (get_local $18)
      (i32.const 184)
     )
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $18)
      (i32.const 88)
     )
     (i32.add
      (get_local $18)
      (i32.const 104)
     )
    )
    (call $send_inline
     (tee_local $12
      (i32.load offset=88
       (get_local $18)
      )
     )
     (i32.sub
      (i32.load offset=92
       (get_local $18)
      )
      (get_local $12)
     )
    )
    (block $label$61
     (br_if $label$61
      (i32.eqz
       (tee_local $12
        (i32.load offset=88
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=92
      (get_local $18)
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$62
     (br_if $label$62
      (i32.eqz
       (tee_local $12
        (i32.load offset=132
         (get_local $18)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 136)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$63
     (br_if $label$63
      (i32.eqz
       (tee_local $12
        (i32.load offset=120
         (get_local $18)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 124)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$64
     (br_if $label$64
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $18)
          (i32.const 8)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 16)
       )
      )
     )
    )
    (block $label$65
     (br_if $label$65
      (i32.eqz
       (i32.and
        (i32.load8_u offset=192
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 200)
       )
      )
     )
    )
    (block $label$66
     (br_if $label$66
      (i32.eqz
       (tee_local $3
        (i32.load offset=168
         (get_local $18)
        )
       )
      )
     )
     (block $label$67
      (block $label$68
       (br_if $label$68
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $18)
             (i32.const 172)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (loop $label$69
        (set_local $9
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (block $label$70
         (br_if $label$70
          (i32.eqz
           (get_local $9)
          )
         )
         (call $_ZdlPv
          (get_local $9)
         )
        )
        (br_if $label$69
         (i32.ne
          (get_local $3)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 168)
         )
        )
       )
       (br $label$67)
      )
      (set_local $12
       (get_local $3)
      )
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $18)
      (i32.const 208)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $18)
     (i32.const 72)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 192)
   )
  )
  (unreachable)
 )
 (func $_ZN12tokendapppub9game_sellEyx (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 2080)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=128
   (get_local $10)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $6)
       (get_local $2)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 120)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 2480)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=120
        (get_local $10)
       )
       (i64.load
        (i32.add
         (get_local $10)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 120)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $4
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=92
     (get_local $4)
    )
   )
   (i32.const 1808)
  )
  (call $_ZN12tokendapppub7st_game14_update_optionEv
   (get_local $4)
  )
  (set_local $6
   (i64.load offset=80
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $4)
     (i32.const 72)
    )
   )
   (i64.sub
    (i64.sub
     (tee_local $2
      (i64.load
       (get_local $10)
      )
     )
     (i64.shr_s
      (tee_local $2
       (i64.trunc_s/f64
        (f64.div
         (f64.mul
          (tee_local $5
           (f64.convert_s/i64
            (get_local $3)
           )
          )
          (call $__floattidf
           (tee_local $7
            (i64.load offset=64
             (get_local $4)
            )
           )
           (get_local $2)
          )
         )
         (f64.add
          (get_local $5)
          (f64.convert_s/i64
           (get_local $6)
          )
         )
        )
       )
      )
      (i64.const 63)
     )
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $7)
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.add
    (get_local $6)
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $4)
   (i64.sub
    (get_local $7)
    (get_local $2)
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (call $eosio_assert
   (select
    (i64.ne
     (i64.load offset=16
      (get_local $4)
     )
     (i64.const 0)
    )
    (i64.gt_s
     (tee_local $6
      (i64.load
       (tee_local $1
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $6)
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=80
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (select
    (i64.ge_u
     (i64.load offset=64
      (get_local $4)
     )
     (i64.load offset=16
      (get_local $4)
     )
    )
    (i64.ge_s
     (tee_local $6
      (i64.load
       (get_local $10)
      )
     )
     (tee_local $7
      (i64.load
       (get_local $1)
      )
     )
    )
    (i64.eq
     (get_local $6)
     (get_local $7)
    )
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $4)
    )
    (i64.load offset=80
     (get_local $4)
    )
   )
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 3040)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $10
      (i32.load8_u offset=97
       (get_local $4)
      )
     )
     (i32.load8_u offset=96
      (get_local $4)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
      (i32.add
       (i32.load offset=88
        (get_local $4)
       )
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $4)
          (i32.const 92)
         )
        )
       )
      )
     )
    )
    (set_local $1
     (i32.load8_u
      (i32.add
       (get_local $4)
       (i32.const 96)
      )
     )
    )
    (set_local $9
     (i32.load8_u
      (i32.add
       (get_local $4)
       (i32.const 97)
      )
     )
    )
    (set_local $6
     (call $current_time)
    )
    (set_local $10
     (i32.trunc_u/f64
      (call $ceil
       (f64.sub
        (f64.add
         (f64.add
          (tee_local $5
           (f64.convert_u/i32
            (get_local $1)
           )
          )
          (get_local $5)
         )
         (f64.div
          (f64.mul
           (f64.sub
            (tee_local $8
             (f64.convert_u/i32
              (get_local $9)
             )
            )
            (get_local $5)
           )
           (f64.add
            (tee_local $5
             (f64.convert_u/i32
              (i32.load
               (i32.add
                (get_local $4)
                (i32.const 88)
               )
              )
             )
            )
            (get_local $5)
           )
          )
          (f64.add
           (get_local $5)
           (f64.sub
            (f64.convert_u/i32
             (i32.wrap/i64
              (i64.div_u
               (get_local $6)
               (i64.const 1000000)
              )
             )
            )
            (f64.convert_u/i32
             (i32.load
              (get_local $10)
             )
            )
           )
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
    (br $label$3)
   )
   (set_local $10
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 96)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $10
      (i32.and
       (get_local $10)
       (i32.const 255)
      )
     )
    )
   )
   (br_if $label$5
    (i64.ge_s
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 80)
      )
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
     )
    )
   )
   (set_local $3
    (i64.div_s
     (i64.add
      (i64.mul
       (i64.extend_u/i32
        (get_local $10)
       )
       (get_local $2)
      )
      (i64.const 99)
     )
     (i64.const 100)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $3)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 3072)
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_s
     (get_local $3)
     (i64.const 1)
    )
   )
   (call $_ZN12tokendapppub7st_game6profitEx
    (get_local $4)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $6
     (i64.sub
      (get_local $2)
      (get_local $3)
     )
    )
    (i64.const 0)
   )
   (i32.const 3040)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $4)
    (i32.const 120)
   )
   (get_local $4)
   (i64.load offset=8
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $2)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$12
   (block $label$13
    (loop $label$14
     (br_if $label$13
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$15
      (br_if $label$15
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$16
       (br_if $label$13
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$14
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$12)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 112)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $0
      (i32.load offset=144
       (get_local $4)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $4)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$20
      (set_local $1
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $0)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 144)
       )
      )
     )
     (br $label$18)
    )
    (set_local $10
     (get_local $0)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2912)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.lt_u
      (i64.xor
       (i64.load offset=8
        (i32.load
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i64.const 256)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2976)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZN12tokendapppub7consumeEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $7)
       (get_local $1)
       (i64.const 3607749779137757184)
       (tee_local $5
        (i64.shr_u
         (tee_local $4
          (i64.load offset=8
           (get_local $2)
          )
         )
         (i64.const 8)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
   )
   (i32.const 3120)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (tee_local $7
      (i64.load
       (get_local $2)
      )
     )
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.le_s
     (get_local $7)
     (i64.load
      (get_local $9)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 3152)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $9)
    )
   )
   (i32.const 464)
  )
  (call $_ZN12tokendapppub12game_consumeEyx
   (get_local $0)
   (get_local $5)
   (get_local $7)
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1536)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $9)
    )
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $10)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (tee_local $5
     (i64.load offset=8
      (get_local $9)
     )
    )
   )
   (i32.const 1584)
  )
  (i64.store
   (get_local $9)
   (tee_local $7
    (i64.sub
     (i64.load
      (get_local $9)
     )
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const -4611686018427387904)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $9)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1664)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $7
     (i64.shr_u
      (get_local $5)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $9)
     )
     (i64.const 8)
    )
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $9)
   )
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (i32.const 16)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $7)
     (i64.load
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.ne
     (i64.load
      (get_local $9)
     )
     (i64.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 2768)
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 2816)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 48)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE5eraseERKS2_
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $9)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $0
      (i32.load offset=32
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $0)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZN12tokendapppub12game_consumeEyx (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 3184)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $7)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $5)
       (get_local $1)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $7)
        (i32.const 120)
       )
       (get_local $0)
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2480)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.load offset=120
        (get_local $7)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 120)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $3
   (call $memcpy
    (get_local $7)
    (get_local $4)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=92
     (get_local $3)
    )
   )
   (i32.const 1808)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.sub
     (i64.load offset=32
      (get_local $3)
     )
     (i64.load offset=80
      (get_local $3)
     )
    )
    (get_local $2)
   )
   (i32.const 3232)
  )
  (call $_ZN12tokendapppub7st_game7consumeEx
   (get_local $3)
   (get_local $2)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (get_local $3)
   (i64.load offset=8
    (get_local $3)
   )
  )
  (call $require_recipient
   (i64.load offset=8
    (get_local $3)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $0
      (i32.load offset=144
       (get_local $3)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $3)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$6
      (set_local $4
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 144)
       )
      )
     )
     (br $label$4)
    )
    (set_local $7
     (get_local $0)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
 )
 (func $_ZN12tokendapppub7st_game7consumeEx (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN12tokendapppub7st_game14_update_optionEv
   (get_local $0)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 3264)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.add
     (i64.load offset=80
      (get_local $0)
     )
     (get_local $1)
    )
    (i64.load offset=32
     (get_local $0)
    )
   )
   (i32.const 3328)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.add
    (tee_local $2
     (i64.load offset=80
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (set_local $4
   (call $__floattidf
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
   )
  )
  (set_local $6
   (call $__floattidf
    (i64.load offset=64
     (get_local $0)
    )
    (i64.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
    )
   )
  )
  (call $__fixdfti
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (f64.div
    (f64.mul
     (tee_local $7
      (f64.convert_s/i64
       (i64.load offset=32
        (get_local $0)
       )
      )
     )
     (tee_local $4
      (f64.sub
       (get_local $6)
       (get_local $4)
      )
     )
    )
    (tee_local $8
     (f64.sub
      (f64.sub
       (get_local $7)
       (tee_local $6
        (f64.convert_s/i64
         (get_local $2)
        )
       )
      )
      (tee_local $7
       (f64.convert_s/i64
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (i64.load offset=16
    (get_local $9)
   )
  )
  (call $__fixdfti
   (get_local $9)
   (f64.div
    (f64.mul
     (f64.add
      (get_local $7)
      (get_local $6)
     )
     (get_local $4)
    )
    (get_local $8)
   )
  )
  (i64.store offset=16
   (get_local $0)
   (tee_local $2
    (i64.load
     (get_local $9)
    )
   )
  )
  (i64.store
   (get_local $5)
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $3)
   (tee_local $1
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.ne
     (get_local $2)
     (i64.const 0)
    )
    (i64.gt_s
     (get_local $1)
     (i64.const 0)
    )
    (i64.eqz
     (get_local $1)
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=80
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (select
    (i64.ge_u
     (i64.load offset=64
      (get_local $0)
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
    (i64.ge_s
     (tee_local $1
      (i64.load
       (get_local $5)
      )
     )
     (tee_local $2
      (i64.load
       (get_local $3)
      )
     )
    )
    (i64.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $0)
    )
    (i64.load offset=80
     (get_local $0)
    )
   )
   (i32.const 2032)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN12tokendapppub5claimENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEb (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $1
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $7
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $8
    (i64.const 8)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $1
          (i32.load8_u
           (get_local $6)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $9
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967288)
        )
       )
       (get_local $9)
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=96
   (get_local $10)
   (tee_local $7
    (i64.shr_u
     (get_local $9)
     (i64.const 8)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $8)
       (get_local $7)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 88)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 88)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 208)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 116)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 112)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 88)
      )
     )
     (i32.const 144)
    )
    (br $label$7)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load offset=88
        (get_local $10)
       )
       (i64.load
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 88)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 88)
     )
    )
    (i32.const 144)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $require_auth
   (tee_local $9
    (i64.load offset=8
     (get_local $6)
    )
   )
  )
  (call $_ZN12tokendapppub10game_claimEy
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
   (get_local $0)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=48
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (get_local $8)
          (get_local $9)
          (i64.const 3607749779137757184)
          (get_local $7)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $1
          (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (get_local $6)
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
       )
       (i32.const 144)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1536)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $1)
        )
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
       )
       (i32.const 912)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=32
         (get_local $10)
        )
        (call $current_receiver)
       )
       (i32.const 960)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=80
         (get_local $10)
        )
        (tee_local $8
         (i64.load offset=8
          (get_local $1)
         )
        )
       )
       (i32.const 1024)
      )
      (i64.store
       (get_local $1)
       (tee_local $5
        (i64.add
         (i64.load
          (get_local $1)
         )
         (i64.load offset=72
          (get_local $10)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $5)
        (i64.const -4611686018427387904)
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $1)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1104)
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $8
         (i64.shr_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 8)
        )
       )
       (i32.const 1136)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $10)
         (i32.const 144)
        )
        (get_local $1)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $10)
          (i32.const 144)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $1)
       )
       (get_local $9)
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
       (i32.const 16)
      )
      (br_if $label$11
       (i64.lt_u
        (get_local $8)
        (i64.load
         (tee_local $1
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $1)
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (br_if $label$10
       (get_local $2)
      )
      (br $label$9)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=32
        (get_local $10)
       )
       (call $current_receiver)
      )
      (i32.const 624)
     )
     (i64.store offset=8
      (tee_local $6
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i64.const 1398362884)
     )
     (i64.store
      (get_local $6)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 48)
     )
     (set_local $3
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (set_local $8
      (i64.const 5462355)
     )
     (block $label$13
      (loop $label$14
       (set_local $4
        (i32.const 0)
       )
       (br_if $label$13
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $8)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$15
        (br_if $label$15
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$16
         (br_if $label$13
          (i64.ne
           (i64.and
            (tee_local $8
             (i64.shr_u
              (get_local $8)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$16
          (i32.lt_s
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $4
        (i32.const 1)
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $4)
      (i32.const 112)
     )
     (i32.store offset=16
      (get_local $6)
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
     )
     (i64.store
      (tee_local $1
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 72)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store
      (get_local $6)
      (i64.load offset=72
       (get_local $10)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
       (get_local $6)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 144)
        )
        (i32.const 8)
       )
       (get_local $3)
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $6)
      (tee_local $4
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $9)
        (tee_local $8
         (i64.shr_u
          (i64.load
           (get_local $1)
          )
          (i64.const 8)
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 144)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$17
      (br_if $label$17
       (i64.lt_u
        (get_local $8)
        (i64.load
         (tee_local $3
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $3)
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
     )
     (i32.store offset=136
      (get_local $10)
      (get_local $6)
     )
     (i64.store offset=144
      (get_local $10)
      (tee_local $8
       (i64.shr_u
        (i64.load
         (get_local $1)
        )
        (i64.const 8)
       )
      )
     )
     (i32.store offset=132
      (get_local $10)
      (get_local $4)
     )
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.ge_u
         (tee_local $1
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $10)
             (i32.const 60)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 64)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $1)
        (get_local $8)
       )
       (i32.store offset=16
        (get_local $1)
        (get_local $4)
       )
       (i32.store offset=136
        (get_local $10)
        (i32.const 0)
       )
       (i32.store
        (get_local $1)
        (get_local $6)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (br $label$18)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
       (i32.add
        (get_local $10)
        (i32.const 132)
       )
      )
     )
     (set_local $1
      (i32.load offset=136
       (get_local $10)
      )
     )
     (i32.store offset=136
      (get_local $10)
      (i32.const 0)
     )
     (br_if $label$11
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$9
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 60)
        )
       )
      )
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 56)
        )
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (loop $label$21
     (br_if $label$20
      (i64.eq
       (i64.shr_u
        (i64.load offset=8
         (i32.load
          (get_local $1)
         )
        )
        (i64.const 8)
       )
       (get_local $7)
      )
     )
     (set_local $4
      (get_local $1)
     )
     (set_local $1
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const -24)
       )
      )
     )
     (br_if $label$21
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (get_local $4)
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
        )
       )
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
      (i32.const 144)
     )
     (br $label$22)
    )
    (set_local $1
     (i32.const 0)
    )
    (br_if $label$22
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load offset=32
         (get_local $10)
        )
        (i64.load
         (i32.add
          (get_local $10)
          (i32.const 40)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $7)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $1
        (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $10)
          (i32.const 32)
         )
         (get_local $6)
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
     )
     (i32.const 144)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 3376)
   )
   (i64.store
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (set_local $8
    (i64.load
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.load
     (get_local $6)
    )
   )
   (i64.store offset=16
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.load offset=20
     (get_local $10)
    )
   )
   (i32.store
    (get_local $10)
    (i32.load offset=16
     (get_local $10)
    )
   )
   (call $_ZN12tokendapppub4sellEyN5eosio5assetE
    (get_local $0)
    (get_local $9)
    (get_local $10)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $4
      (i32.load offset=56
       (get_local $10)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$27
      (set_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
      )
     )
     (br $label$25)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (tee_local $4
      (i32.load offset=112
       (get_local $10)
      )
     )
    )
   )
   (block $label$30
    (block $label$31
     (br_if $label$31
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$32
      (set_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$32
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 112)
       )
      )
     )
     (br $label$30)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 160)
   )
  )
 )
 (func $_ZN12tokendapppub10game_claimEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $8)
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=128
   (get_local $8)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $4)
       (get_local $2)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 120)
       )
       (get_local $1)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 2480)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $3
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load offset=120
        (get_local $8)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 120)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $1
   (call $memcpy
    (get_local $8)
    (get_local $3)
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=92
     (get_local $1)
    )
   )
   (i32.const 1808)
  )
  (call $_ZN12tokendapppub7st_game14_update_optionEv
   (get_local $1)
  )
  (set_local $2
   (i64.load offset=56
    (get_local $1)
   )
  )
  (i64.store offset=56
   (get_local $1)
   (tee_local $4
    (i64.load offset=48
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
    (i64.gt_s
     (tee_local $5
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $5)
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=80
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (select
    (i64.ge_u
     (i64.load offset=64
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $1)
     )
    )
    (i64.ge_s
     (tee_local $5
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
     )
     (tee_local $6
      (i64.load
       (get_local $8)
      )
     )
    )
    (i64.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load offset=80
     (get_local $1)
    )
   )
   (i32.const 2032)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $2
     (i64.sub
      (get_local $4)
      (get_local $2)
     )
    )
    (i64.const 0)
   )
   (i32.const 3392)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $1)
    (i32.const 120)
   )
   (get_local $1)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $2)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $2
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=144
       (get_local $1)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $1)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$11
      (set_local $3
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $0)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 144)
       )
      )
     )
     (br $label$9)
    )
    (set_local $8
     (get_local $0)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 160)
   )
  )
 )
 (func $_ZN12tokendapppub8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $1)
    (get_local $2)
   )
   (i32.const 3440)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 3472)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $13)
   (tee_local $6
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=136
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $10)
       (get_local $6)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 120)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 416)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $12
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 148)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 144)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $12
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (br $label$1)
   )
   (set_local $12
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load offset=120
        (get_local $13)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 128)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 120)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 120)
     )
    )
    (i32.const 144)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $7
   (i64.load
    (get_local $12)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.gt_u
     (i64.add
      (tee_local $8
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $10
    (get_local $6)
   )
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $10)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const 0)
   )
   (i32.const 3504)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (get_local $7)
   )
   (i32.const 464)
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.and
      (tee_local $12
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.shr_u
      (get_local $12)
      (i32.const 1)
     )
    )
    (br $label$8)
   )
   (set_local $12
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $12)
    (i32.const 257)
   )
   (i32.const 704)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (get_local $6)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $12
       (call $db_find_i64
        (get_local $10)
        (get_local $6)
        (i64.const -3617168955010973696)
        (i64.const -3617168955010973696)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (call $_ZNK5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 80)
        )
        (get_local $12)
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 80)
      )
     )
     (i32.const 144)
    )
    (call $eosio_assert
     (i64.eq
      (call $_ZN5eosio9singletonILy14829575118698577920EN12tokendapppub8st_transEE3getEv
       (i32.add
        (get_local $13)
        (i32.const 80)
       )
      )
      (i64.const 1)
     )
     (i32.const 3536)
    )
    (br $label$10)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 3536)
   )
  )
  (call $require_recipient
   (get_local $1)
  )
  (call $require_recipient
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $10)
       (get_local $1)
       (i64.const 3607749779137757184)
       (get_local $6)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 40)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (tee_local $11
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 3568)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load
     (get_local $12)
    )
    (get_local $8)
   )
   (i32.const 3616)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 1536)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $12)
    )
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=40
     (get_local $13)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (tee_local $10
     (i64.load offset=8
      (get_local $12)
     )
    )
   )
   (i32.const 1584)
  )
  (i64.store
   (get_local $12)
   (tee_local $8
    (i64.sub
     (i64.load
      (get_local $12)
     )
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $12)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1664)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $10
     (i64.shr_u
      (get_local $10)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $12)
     )
     (i64.const 8)
    )
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 160)
    )
    (get_local $12)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (tee_local $4
     (i32.or
      (i32.add
       (get_local $13)
       (i32.const 160)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $12)
   )
   (get_local $1)
   (i32.add
    (get_local $13)
    (i32.const 160)
   )
   (i32.const 16)
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $10)
     (i64.load
      (tee_local $9
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i64.ne
     (i64.load
      (get_local $12)
     )
     (i64.const 0)
    )
   )
   (call $eosio_assert
    (get_local $11)
    (i32.const 2768)
   )
   (call $eosio_assert
    (get_local $11)
    (i32.const 2816)
   )
   (block $label$15
    (br_if $label$15
     (i32.lt_s
      (tee_local $11
       (call $db_next_i64
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 20)
         )
        )
        (get_local $13)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $13)
       (i32.const 40)
      )
      (get_local $11)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE5eraseERKS2_
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
    (get_local $12)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $2)
  )
  (block $label$16
   (block $label$17
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (get_local $10)
          (get_local $2)
          (i64.const 3607749779137757184)
          (get_local $6)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $12
          (call $_ZNK5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE31load_object_by_primary_iteratorEl
           (get_local $13)
           (get_local $0)
          )
         )
        )
        (get_local $13)
       )
       (i32.const 144)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1536)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $12)
        )
        (get_local $13)
       )
       (i32.const 912)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (get_local $13)
        )
        (call $current_receiver)
       )
       (i32.const 960)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $5)
        (tee_local $10
         (i64.load offset=8
          (get_local $12)
         )
        )
       )
       (i32.const 1024)
      )
      (i64.store
       (get_local $12)
       (tee_local $6
        (i64.add
         (i64.load
          (get_local $12)
         )
         (i64.load
          (get_local $3)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $6)
        (i64.const -4611686018427387904)
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $12)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1104)
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $12)
         )
         (i64.const 8)
        )
       )
       (i32.const 1136)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $13)
         (i32.const 160)
        )
        (get_local $12)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (get_local $4)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $12)
       )
       (get_local $1)
       (i32.add
        (get_local $13)
        (i32.const 160)
       )
       (i32.const 16)
      )
      (br_if $label$18
       (i64.lt_u
        (get_local $10)
        (i64.load
         (tee_local $12
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $12)
       (i64.add
        (get_local $10)
        (i64.const 1)
       )
      )
      (br_if $label$17
       (tee_local $3
        (i32.load offset=24
         (get_local $13)
        )
       )
      )
      (br $label$16)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $13)
       )
       (call $current_receiver)
      )
      (i32.const 624)
     )
     (i64.store offset=8
      (tee_local $0
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i64.const 1398362884)
     )
     (i64.store
      (get_local $0)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 48)
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $10
      (i64.const 5462355)
     )
     (block $label$20
      (loop $label$21
       (set_local $11
        (i32.const 0)
       )
       (br_if $label$20
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $10)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$22
        (br_if $label$22
         (i64.ne
          (i64.and
           (tee_local $10
            (i64.shr_u
             (get_local $10)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$23
         (br_if $label$20
          (i64.ne
           (i64.and
            (tee_local $10
             (i64.shr_u
              (get_local $10)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$23
          (i32.lt_s
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $11
        (i32.const 1)
       )
       (br_if $label$21
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $11)
      (i32.const 112)
     )
     (i32.store offset=16
      (get_local $0)
      (get_local $13)
     )
     (i64.store
      (tee_local $12
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $13)
        (i32.const 160)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (get_local $4)
       (get_local $9)
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $0)
      (tee_local $3
       (call $db_store_i64
        (i64.load
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $1)
        (tee_local $10
         (i64.shr_u
          (i64.load
           (get_local $12)
          )
          (i64.const 8)
         )
        )
        (i32.add
         (get_local $13)
         (i32.const 160)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$24
      (br_if $label$24
       (i64.lt_u
        (get_local $10)
        (i64.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $11)
       (i64.add
        (get_local $10)
        (i64.const 1)
       )
      )
     )
     (i32.store offset=184
      (get_local $13)
      (get_local $0)
     )
     (i64.store offset=160
      (get_local $13)
      (tee_local $10
       (i64.shr_u
        (i64.load
         (get_local $12)
        )
        (i64.const 8)
       )
      )
     )
     (i32.store offset=180
      (get_local $13)
      (get_local $3)
     )
     (block $label$25
      (block $label$26
       (br_if $label$26
        (i32.ge_u
         (tee_local $12
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $13)
             (i32.const 28)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $13)
           (i32.const 32)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $12)
        (get_local $10)
       )
       (i32.store offset=16
        (get_local $12)
        (get_local $3)
       )
       (i32.store offset=184
        (get_local $13)
        (i32.const 0)
       )
       (i32.store
        (get_local $12)
        (get_local $0)
       )
       (i32.store
        (get_local $11)
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
       )
       (br $label$25)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12tokendapppub7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
       (i32.add
        (get_local $13)
        (i32.const 184)
       )
       (i32.add
        (get_local $13)
        (i32.const 160)
       )
       (i32.add
        (get_local $13)
        (i32.const 180)
       )
      )
     )
     (set_local $12
      (i32.load offset=184
       (get_local $13)
      )
     )
     (i32.store offset=184
      (get_local $13)
      (i32.const 0)
     )
     (br_if $label$18
      (i32.eqz
       (get_local $12)
      )
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (br_if $label$16
     (i32.eqz
      (tee_local $3
       (i32.load offset=24
        (get_local $13)
       )
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$29
      (set_local $0
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $3)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (br $label$27)
    )
    (set_local $12
     (get_local $3)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (tee_local $3
      (i32.load offset=64
       (get_local $13)
      )
     )
    )
   )
   (block $label$32
    (block $label$33
     (br_if $label$33
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$34
      (set_local $0
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$35
       (br_if $label$35
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$34
       (i32.ne
        (get_local $3)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
      )
     )
     (br $label$32)
    )
    (set_local $12
     (get_local $3)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$36
   (br_if $label$36
    (i32.eqz
     (tee_local $3
      (i32.load offset=104
       (get_local $13)
      )
     )
    )
   )
   (block $label$37
    (block $label$38
     (br_if $label$38
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$39
      (set_local $0
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$40
       (br_if $label$40
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$39
       (i32.ne
        (get_local $3)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br $label$37)
    )
    (set_local $12
     (get_local $3)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $3
      (i32.load offset=144
       (get_local $13)
      )
     )
    )
   )
   (block $label$42
    (block $label$43
     (br_if $label$43
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$44
      (set_local $0
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$44
       (i32.ne
        (get_local $3)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 144)
       )
      )
     )
     (br $label$42)
    )
    (set_local $12
     (get_local $3)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 192)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -3617168955010973696)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -3617168955010973696)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575118698577920ENS1_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14829575118698577920EN12tokendapppub8st_transEE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3617168955010973696)
       (i64.const -3617168955010973696)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575118698577920ENS1_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN12tokendapppub7destroyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $1
    (tee_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $5
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 8)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $1
          (i32.load8_u
           (get_local $4)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $7
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967288)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $8)
   (tee_local $6
    (i64.shr_u
     (get_local $7)
     (i64.const 8)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $5)
       (get_local $6)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 208)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 108)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 104)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 80)
      )
     )
     (i32.const 144)
    )
    (br $label$7)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=80
        (get_local $8)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 88)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (set_local $5
   (i64.load offset=80
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load offset=32
    (get_local $1)
   )
  )
  (call $require_auth
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $7)
    (get_local $5)
   )
   (i32.const 3648)
  )
  (block $label$9
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 108)
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 104)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=112
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
        )
       )
       (i32.add
        (get_local $8)
        (i32.const 80)
       )
      )
      (i32.const 144)
     )
     (br_if $label$10
      (get_local $1)
     )
     (br $label$9)
    )
    (br_if $label$9
     (i32.lt_s
      (tee_local $1
       (call $db_find_i64
        (i64.load offset=80
         (get_local $8)
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 88)
         )
        )
        (i64.const 7035937633859534848)
        (i64.const 7035937633859534848)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 80)
         )
         (get_local $1)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 80)
      )
     )
     (i32.const 144)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2768)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2816)
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_s
      (tee_local $4
       (call $db_next_i64
        (i32.load offset=116
         (get_local $1)
        )
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $8)
       (i32.const 80)
      )
      (get_local $4)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE5eraseERKS5_
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $8)
   (get_local $6)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $5)
       (get_local $6)
       (i64.const -4157508551318700032)
       (get_local $6)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
    )
    (i32.const 144)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2768)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2816)
   )
   (block $label$14
    (br_if $label$14
     (i32.lt_s
      (tee_local $4
       (call $db_next_i64
        (i32.load offset=44
         (get_local $1)
        )
        (get_local $8)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (get_local $4)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE5eraseERKS2_
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $5)
       (get_local $6)
       (i64.const -5001621769904193536)
       (i64.const -5001621769904193536)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
       (get_local $8)
       (get_local $1)
      )
     )
     (get_local $8)
    )
    (i32.const 144)
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 28)
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $8)
      )
      (i32.const 144)
     )
     (br_if $label$16
      (get_local $1)
     )
     (br $label$15)
    )
    (br_if $label$15
     (i32.lt_s
      (tee_local $1
       (call $db_find_i64
        (i64.load
         (get_local $8)
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
        (i64.const -5001621769904193536)
        (i64.const -5001621769904193536)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $1
        (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
         (get_local $8)
         (get_local $1)
        )
       )
      )
      (get_local $8)
     )
     (i32.const 144)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2768)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2816)
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $4
       (call $db_next_i64
        (i32.load offset=12
         (get_local $1)
        )
        (i32.add
         (get_local $8)
         (i32.const 120)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE5eraseERKS5_
    (get_local $8)
    (get_local $1)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$22
      (set_local $4
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$20)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $3
      (i32.load offset=64
       (get_local $8)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$27
      (set_local $4
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
      )
     )
     (br $label$25)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (tee_local $3
      (i32.load offset=104
       (get_local $8)
      )
     )
    )
   )
   (block $label$30
    (block $label$31
     (br_if $label$31
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$32
      (set_local $4
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$32
       (i32.ne
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 104)
       )
      )
     )
     (br $label$30)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2912)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 2976)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=116
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584EN12tokendapppub9cur_statsEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2912)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.lt_u
      (i64.xor
       (i64.load offset=8
        (i32.load
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i64.const 256)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2976)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2912)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 2976)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZN12tokendapppub12hellodapppubEN5eosio5assetES1_S1_mhhym (type $FUNCSIG$viiiiiiiji) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i64) (param $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $require_auth
   (i64.const 7283241596649836944)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 136)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 120)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $11
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=136
   (get_local $16)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=120
   (get_local $16)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=104
   (get_local $16)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=56
   (get_local $16)
   (i64.load offset=136
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=40
   (get_local $16)
   (i64.load offset=120
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $16)
   (i64.load offset=104
    (get_local $16)
   )
  )
  (call $_ZN12tokendapppub8new_gameEyN5eosio5assetES1_S1_mhhm
   (get_local $0)
   (i64.const 7283241596649836944)
   (i32.add
    (get_local $16)
    (i32.const 56)
   )
   (i32.add
    (get_local $16)
    (i32.const 40)
   )
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $8)
  )
  (call $_ZN12tokendapppub13set_refer_feeEyyy
   (get_local $0)
   (i64.shr_u
    (i64.load
     (get_local $11)
    )
    (i64.const 8)
   )
   (get_local $7)
   (i64.const 7283241596649836944)
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1440)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 88)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $16)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=192
   (get_local $16)
   (i64.load offset=88
    (get_local $16)
   )
  )
  (i64.store
   (tee_local $3
    (call $_Znwj
     (i32.const 16)
    )
   )
   (i64.const 7283241596649836944)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $14)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 172)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 192)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store offset=216
   (get_local $16)
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=208
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=212
   (get_local $16)
   (get_local $4)
  )
  (i64.store offset=152
   (get_local $16)
   (i64.const 7283241596649836944)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
    (i32.const 12)
   )
   (i32.load offset=196
    (get_local $16)
   )
  )
  (i32.store offset=160
   (get_local $16)
   (i32.load offset=192
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
   (i64.load offset=160
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $16)
   (i64.load offset=152
    (get_local $16)
   )
  )
  (call $_ZN5eosio15dispatch_inlineIJyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
   (get_local $9)
   (i64.const 5031766152489992192)
   (i32.add
    (get_local $16)
    (i32.const 208)
   )
   (get_local $16)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=208
       (get_local $16)
      )
     )
    )
   )
   (i32.store offset=212
    (get_local $16)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1440)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $16)
   (i64.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.ge_u
     (tee_local $3
      (call $strlen
       (i32.const 1328)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$14
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8 offset=208
       (get_local $16)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.or
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 1)
       )
      )
      (br_if $label$15
       (get_local $3)
      )
      (br $label$14)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $0
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=208
      (get_local $16)
      (i32.or
       (get_local $0)
       (i32.const 1)
      )
     )
     (i32.store offset=216
      (get_local $16)
      (get_local $1)
     )
     (i32.store offset=212
      (get_local $16)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (i32.const 1328)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (i64.store
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=72
    (get_local $16)
    (i64.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load offset=208
     (get_local $16)
    )
   )
   (i32.store offset=208
    (get_local $16)
    (i32.const 0)
   )
   (set_local $0
    (i32.load offset=216
     (get_local $16)
    )
   )
   (set_local $4
    (i32.load offset=212
     (get_local $16)
    )
   )
   (i32.store offset=212
    (get_local $16)
    (i32.const 0)
   )
   (i32.store offset=216
    (get_local $16)
    (i32.const 0)
   )
   (i64.store
    (tee_local $3
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i64.const 7283241596649836944)
   )
   (i64.store offset=8
    (get_local $3)
    (get_local $14)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 172)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 12)
    )
    (i32.load offset=76
     (get_local $16)
    )
   )
   (i32.store offset=200
    (get_local $16)
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 16)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store offset=192
    (get_local $16)
    (get_local $3)
   )
   (i64.store offset=152
    (get_local $16)
    (i64.const 7283241596649836944)
   )
   (i32.store offset=196
    (get_local $16)
    (get_local $5)
   )
   (i32.store offset=160
    (get_local $16)
    (i32.load offset=72
     (get_local $16)
    )
   )
   (i32.store offset=176
    (get_local $16)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 180)
    )
    (get_local $4)
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $16)
      (i32.const 184)
     )
    )
    (get_local $0)
   )
   (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $9)
    (i64.const 8516769789752901632)
    (i32.add
     (get_local $16)
     (i32.const 192)
    )
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (i32.and
       (i32.load8_u offset=176
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $3)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (tee_local $3
       (i32.load offset=192
        (get_local $16)
       )
      )
     )
    )
    (i32.store offset=196
     (get_local $16)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (i32.and
       (i32.load8_u offset=208
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 216)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 224)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 208)
   )
  )
  (unreachable)
 )
 (func $_ZN12tokendapppub8new_gameEyN5eosio5assetES1_S1_mhhm (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (set_local $13
   (tee_local $15
    (i64.shr_u
     (tee_local $9
      (i64.load offset=8
       (get_local $3)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $13)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $13
          (i64.shr_u
           (get_local $13)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $13
           (i64.shr_u
            (get_local $13)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $9)
    (i64.load offset=8
     (get_local $4)
    )
   )
   (i32.const 3776)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $16)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $16)
   (get_local $15)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $14
       (call $db_find_i64
        (get_local $13)
        (get_local $15)
        (i64.const 7035937633859534848)
        (i64.const 7035937633859534848)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 120)
        )
        (get_local $14)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 120)
      )
     )
     (i32.const 144)
    )
    (set_local $14
     (i32.const 0)
    )
    (br $label$5)
   )
   (set_local $14
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $14)
   (i32.const 3856)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1398362884)
   )
   (i32.const 4144)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $13
      (i64.load
       (get_local $2)
      )
     )
     (i64.const -1)
    )
    (i64.const 10000000000000)
   )
   (i32.const 4176)
  )
  (block $label$7
   (br_if $label$7
    (i64.ge_u
     (i64.add
      (tee_local $11
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $15)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $15
          (i64.shr_u
           (get_local $15)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $15
           (i64.shr_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 3888)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $11)
     (i64.const -1)
    )
    (i64.const 100000000000000000)
   )
   (i32.const 3920)
  )
  (call $eosio_assert
   (i32.and
    (i64.gt_s
     (tee_local $15
      (i64.load
       (get_local $4)
      )
     )
     (i64.const -1)
    )
    (i64.ge_s
     (get_local $11)
     (get_local $15)
    )
   )
   (i32.const 3968)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $5)
    (i32.const -1141367295)
   )
   (i32.const 4000)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $6)
    (i32.const 100)
   )
   (i32.const 4032)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_u
     (get_local $7)
     (i32.const 100)
    )
    (i32.ge_u
     (get_local $7)
     (get_local $6)
    )
   )
   (i32.const 4064)
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
     )
     (i32.const 15552000)
    )
    (get_local $8)
   )
   (i32.const 4096)
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
   (tee_local $12
    (i64.shr_s
     (get_local $13)
     (i64.const 63)
    )
   )
  )
  (i64.store offset=16
   (get_local $16)
   (get_local $13)
  )
  (i64.store offset=8
   (get_local $16)
   (get_local $1)
  )
  (i64.store
   (get_local $16)
   (get_local $9)
  )
  (i64.store offset=32
   (get_local $16)
   (tee_local $11
    (i64.sub
     (get_local $11)
     (get_local $15)
    )
   )
  )
  (i64.store offset=40
   (get_local $16)
   (get_local $15)
  )
  (i64.store offset=48
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $16)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 72)
   )
   (get_local $12)
  )
  (i64.store offset=64
   (get_local $16)
   (get_local $13)
  )
  (i64.store offset=80
   (get_local $16)
   (get_local $11)
  )
  (i32.store offset=88
   (get_local $16)
   (get_local $5)
  )
  (set_local $13
   (call $current_time)
  )
  (i32.store8 offset=96
   (get_local $16)
   (get_local $6)
  )
  (i32.store8 offset=97
   (get_local $16)
   (get_local $7)
  )
  (i32.store offset=92
   (get_local $16)
   (select
    (tee_local $14
     (i32.wrap/i64
      (i64.div_u
       (get_local $13)
       (i64.const 1000000)
      )
     )
    )
    (get_local $8)
    (i32.gt_u
     (get_local $14)
     (get_local $8)
    )
   )
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3setERKS2_y
   (i32.add
    (get_local $16)
    (i32.const 120)
   )
   (get_local $16)
   (get_local $1)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $6
      (i32.load offset=144
       (get_local $16)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $16)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$15
      (set_local $10
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $6)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 144)
       )
      )
     )
     (br $label$13)
    )
    (set_local $14
     (get_local $6)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 160)
   )
  )
 )
 (func $_ZN12tokendapppub13set_refer_feeEyyy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $2)
    (i64.const 10000)
   )
   (i32.const 3712)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (get_local $5)
        (get_local $1)
        (i64.const -5001621769904193536)
        (i64.const -5001621769904193536)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 144)
    )
    (br $label$0)
   )
   (set_local $7
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 3744)
  )
  (i64.store
   (get_local $8)
   (get_local $2)
  )
  (call $_ZN5eosio9singletonILy13445122303805358080EN12tokendapppub8st_referEE3setERKS2_y
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $3)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$3)
    )
    (set_local $7
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 24)
   )
   (call $eosio_assert
    (i32.gt_s
     (tee_local $2
      (i32.sub
       (i32.load
        (get_local $8)
       )
       (tee_local $8
        (i32.load offset=52
         (get_local $9)
        )
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.add
      (get_local $2)
      (i32.const -8)
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.add
      (get_local $2)
      (i32.const -16)
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 24)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio9singletonILy13445122303805358080EN12tokendapppub8st_referEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 144)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -5001621769904193536)
         (i64.const -5001621769904193536)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 144)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1536)
    )
    (call $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1136)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -5001621769904193536)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -5001621769904193535)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13445122303805358080ENS_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -5001621769904193536)
    (get_local $2)
    (i64.const -5001621769904193536)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -5001621769904193536)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -5001621769904193535)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -5001621769904193536)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -5001621769904193536)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13445122303805358080ENS1_9singletonILy13445122303805358080EN12tokendapppub8st_referEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN12tokendapppub8newtokenEyN5eosio5assetES1_S1_mhhym (type $FUNCSIG$vijiiiiiiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i64) (param $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $16
   (i64.load offset=32
    (i32.const 0)
   )
  )
  (set_local $14
   (i64.load offset=24
    (i32.const 0)
   )
  )
  (set_local $13
   (i32.const -1)
  )
  (set_local $15
   (tee_local $17
    (i64.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.gt_u
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.and
       (tee_local $15
        (i64.shr_u
         (get_local $15)
         (i64.const 8)
        )
       )
       (i64.const 255)
      )
      (i64.const 0)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.gt_u
     (get_local $13)
     (i32.const 3)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$3
    (loop $label$4
     (set_local $10
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $13)
       (i32.const 7)
      )
     )
     (set_local $13
      (get_local $10)
     )
     (br_if $label$4
      (i64.ne
       (i64.and
        (tee_local $17
         (i64.shr_u
          (get_local $17)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
    )
   )
   (set_local $11
    (call $pow
     (f64.const 10)
     (f64.convert_u/i32
      (i32.sub
       (i32.const 5)
       (get_local $10)
      )
     )
    )
   )
   (call $__multi3
    (i32.add
     (get_local $18)
     (i32.const 88)
    )
    (tee_local $15
     (i64.load offset=24
      (i32.const 0)
     )
    )
    (i64.shr_s
     (get_local $15)
     (i64.const 63)
    )
    (tee_local $15
     (i64.trunc_s/f64
      (get_local $11)
     )
    )
    (i64.shr_s
     (get_local $15)
     (i64.const 63)
    )
   )
   (set_local $16
    (i64.load offset=32
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (select
     (i64.lt_u
      (tee_local $14
       (i64.load offset=88
        (get_local $18)
       )
      )
      (i64.const 4611686018427387904)
     )
     (i64.lt_s
      (tee_local $15
       (i64.load
        (i32.add
         (get_local $18)
         (i32.const 96)
        )
       )
      )
      (i64.const 0)
     )
     (i64.eqz
      (get_local $15)
     )
    )
    (i32.const 2272)
   )
   (call $eosio_assert
    (select
     (i64.gt_u
      (get_local $14)
      (i64.const -4611686018427387904)
     )
     (i64.gt_s
      (get_local $15)
      (i64.const -1)
     )
     (i64.eq
      (get_local $15)
      (i64.const -1)
     )
    )
    (i32.const 2304)
   )
  )
  (i64.store offset=208
   (get_local $18)
   (get_local $16)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $18)
   (get_local $14)
  )
  (i64.store offset=184
   (get_local $18)
   (i64.const 0)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $13
       (call $strlen
        (i32.const 4208)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$7
     (block $label$8
      (block $label$9
       (br_if $label$9
        (i32.ge_u
         (get_local $13)
         (i32.const 11)
        )
       )
       (i32.store8 offset=184
        (get_local $18)
        (i32.shl
         (get_local $13)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 184)
         )
         (i32.const 1)
        )
       )
       (br_if $label$8
        (get_local $13)
       )
       (br $label$7)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $12
         (i32.and
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=184
       (get_local $18)
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (i32.store offset=192
       (get_local $18)
       (get_local $10)
      )
      (i32.store offset=188
       (get_local $18)
       (get_local $13)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 4208)
       (get_local $13)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $13)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 72)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 200)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=72
     (get_local $18)
     (i64.load offset=200
      (get_local $18)
     )
    )
    (call $_ZN12tokendapppub7consumeEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $18)
      (i32.const 72)
     )
     (get_local $18)
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (i32.and
        (i32.load8_u offset=184
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=192
       (get_local $18)
      )
     )
    )
    (i64.store
     (tee_local $13
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 168)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 152)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (tee_local $12
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=168
     (get_local $18)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store offset=152
     (get_local $18)
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 136)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=136
     (get_local $18)
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $13)
     )
    )
    (i64.store offset=56
     (get_local $18)
     (i64.load offset=168
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 40)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store offset=40
     (get_local $18)
     (i64.load offset=152
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $2)
     )
    )
    (i64.store offset=24
     (get_local $18)
     (i64.load offset=136
      (get_local $18)
     )
    )
    (call $_ZN12tokendapppub8new_gameEyN5eosio5assetES1_S1_mhhm
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $18)
      (i32.const 56)
     )
     (i32.add
      (get_local $18)
      (i32.const 40)
     )
     (i32.add
      (get_local $18)
      (i32.const 24)
     )
     (get_local $5)
     (get_local $6)
     (get_local $7)
     (get_local $9)
    )
    (call $_ZN12tokendapppub13set_refer_feeEyyy
     (get_local $0)
     (i64.shr_u
      (i64.load
       (get_local $12)
      )
      (i64.const 8)
     )
     (get_local $8)
     (get_local $1)
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $13
     (i32.const 1440)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i64.gt_u
            (get_local $15)
            (i64.const 5)
           )
          )
          (br_if $label$15
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$14)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$13
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$12)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $17)
       (get_local $16)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store
     (tee_local $13
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 120)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=120
     (get_local $18)
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 256)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $13)
     )
    )
    (i64.store offset=256
     (get_local $18)
     (i64.load offset=120
      (get_local $18)
     )
    )
    (i64.store
     (tee_local $13
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $1)
    )
    (i64.store offset=8
     (get_local $13)
     (get_local $16)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 236)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 256)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store offset=280
     (get_local $18)
     (tee_local $2
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 216)
       )
       (i32.const 16)
      )
     )
     (i32.load
      (get_local $10)
     )
    )
    (i32.store offset=272
     (get_local $18)
     (get_local $13)
    )
    (i32.store offset=276
     (get_local $18)
     (get_local $2)
    )
    (i64.store offset=216
     (get_local $18)
     (get_local $1)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 216)
      )
      (i32.const 12)
     )
     (i32.load offset=260
      (get_local $18)
     )
    )
    (i32.store offset=224
     (get_local $18)
     (i32.load offset=256
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
     (i64.load offset=224
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 16)
     )
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (get_local $18)
     (i64.load offset=216
      (get_local $18)
     )
    )
    (call $_ZN5eosio15dispatch_inlineIJyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
     (get_local $8)
     (i64.const 5031766152489992192)
     (i32.add
      (get_local $18)
      (i32.const 272)
     )
     (get_local $18)
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (tee_local $13
        (i32.load offset=272
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=276
      (get_local $18)
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $13
     (i32.const 1440)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i64.gt_u
            (get_local $15)
            (i64.const 5)
           )
          )
          (br_if $label$22
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$21)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$20
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$19)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $17)
       (get_local $16)
      )
     )
     (br_if $label$18
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 280)
     )
     (i32.const 0)
    )
    (i64.store offset=272
     (get_local $18)
     (i64.const 0)
    )
    (br_if $label$5
     (i32.ge_u
      (tee_local $13
       (call $strlen
        (i32.const 1328)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$24
     (block $label$25
      (block $label$26
       (br_if $label$26
        (i32.ge_u
         (get_local $13)
         (i32.const 11)
        )
       )
       (i32.store8 offset=272
        (get_local $18)
        (i32.shl
         (get_local $13)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 272)
         )
         (i32.const 1)
        )
       )
       (br_if $label$25
        (get_local $13)
       )
       (br $label$24)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $0
         (i32.and
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=272
       (get_local $18)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store offset=280
       (get_local $18)
       (get_local $10)
      )
      (i32.store offset=276
       (get_local $18)
       (get_local $13)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1328)
       (get_local $13)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $13)
     )
     (i32.const 0)
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 104)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=104
     (get_local $18)
     (i64.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load offset=272
      (get_local $18)
     )
    )
    (i32.store offset=272
     (get_local $18)
     (i32.const 0)
    )
    (set_local $0
     (i32.load offset=280
      (get_local $18)
     )
    )
    (set_local $2
     (i32.load offset=276
      (get_local $18)
     )
    )
    (i32.store offset=276
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=280
     (get_local $18)
     (i32.const 0)
    )
    (i64.store
     (tee_local $13
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $1)
    )
    (i64.store offset=8
     (get_local $13)
     (get_local $16)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 236)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 104)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 216)
      )
      (i32.const 12)
     )
     (i32.load offset=108
      (get_local $18)
     )
    )
    (i32.store offset=264
     (get_local $18)
     (tee_local $4
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 216)
      )
      (i32.const 16)
     )
     (i32.load
      (get_local $10)
     )
    )
    (i32.store offset=256
     (get_local $18)
     (get_local $13)
    )
    (i64.store offset=216
     (get_local $18)
     (get_local $1)
    )
    (i32.store offset=260
     (get_local $18)
     (get_local $4)
    )
    (i32.store offset=224
     (get_local $18)
     (i32.load offset=104
      (get_local $18)
     )
    )
    (i32.store offset=240
     (get_local $18)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 244)
     )
     (get_local $2)
    )
    (i32.store
     (tee_local $13
      (i32.add
       (get_local $18)
       (i32.const 248)
      )
     )
     (get_local $0)
    )
    (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
     (get_local $8)
     (i64.const 8516769789752901632)
     (i32.add
      (get_local $18)
      (i32.const 256)
     )
     (i32.add
      (get_local $18)
      (i32.const 216)
     )
    )
    (block $label$27
     (br_if $label$27
      (i32.eqz
       (i32.and
        (i32.load8_u offset=240
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $13)
      )
     )
    )
    (block $label$28
     (br_if $label$28
      (i32.eqz
       (tee_local $13
        (i32.load offset=256
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=260
      (get_local $18)
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (i32.and
        (i32.load8_u offset=272
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 280)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $18)
      (i32.const 288)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $18)
     (i32.const 184)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 272)
   )
  )
  (unreachable)
 )
 (func $_ZN12tokendapppub11setreferfeeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $1
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $7
    (i64.const 8)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $1
          (i32.load8_u
           (get_local $5)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $8
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967288)
        )
       )
       (get_local $8)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (tee_local $7
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $7)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (get_local $5)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 208)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (i32.const 144)
    )
    (br $label$7)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load offset=8
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $require_auth
   (tee_local $6
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (call $_ZN12tokendapppub13set_refer_feeEyyy
   (get_local $0)
   (get_local $7)
   (get_local $2)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$12
      (set_local $5
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$10)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN12tokendapppub8settransENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $1
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $7
    (i64.const 8)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $1
          (i32.load8_u
           (get_local $5)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $8
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967288)
        )
       )
       (get_local $8)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (tee_local $7
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $7)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (get_local $5)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 208)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (i32.const 144)
    )
    (br $label$7)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load offset=8
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN12tokendapppub7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $require_auth
   (tee_local $6
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.or
     (get_local $2)
     (i64.const 1)
    )
    (i64.const 1)
   )
   (i32.const 4240)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $9)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (get_local $2)
  )
  (call $_ZN5eosio9singletonILy14829575118698577920EN12tokendapppub8st_transEE3setERKS2_y
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $9)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$12
      (set_local $5
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
      )
     )
     (br $label$10)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$17
      (set_local $5
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$15)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio9singletonILy14829575118698577920EN12tokendapppub8st_transEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 144)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -3617168955010973696)
         (i64.const -3617168955010973696)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 144)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1536)
    )
    (call $_ZN5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1136)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -3617168955010973696)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -3617168955010973695)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575118698577920ENS_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3617168955010973696)
    (get_local $2)
    (i64.const -3617168955010973696)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -3617168955010973696)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -3617168955010973695)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -3617168955010973696)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -3617168955010973696)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575118698577920ENS1_9singletonILy14829575118698577920EN12tokendapppub8st_transEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN12tokendapppub7receiptEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEN5eosio5assetES8_S8_ (type $FUNCSIG$vijiiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i64.store offset=248
   (get_local $9)
   (get_local $0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1456)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.ne
       (get_local $7)
       (get_local $1)
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 1472)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $6)
             (i64.const 7)
            )
           )
           (br_if $label$13
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$12)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$10)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$9
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$8
      (i64.ne
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=244
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=240
      (get_local $9)
      (i32.const 1)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=240
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 248)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$7)
    )
    (br_if $label$6
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 256)
    )
   )
   (return)
  )
  (block $label$15
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (block $label$21
         (block $label$22
          (block $label$23
           (block $label$24
            (block $label$25
             (block $label$26
              (block $label$27
               (block $label$28
                (br_if $label$28
                 (i64.gt_s
                  (get_local $2)
                  (i64.const 4921564679018381311)
                 )
                )
                (br_if $label$27
                 (i64.le_s
                  (get_local $2)
                  (i64.const -4421672816961650689)
                 )
                )
                (br_if $label$25
                 (i64.gt_s
                  (get_local $2)
                  (i64.const -4417015721779789825)
                 )
                )
                (br_if $label$23
                 (i64.eq
                  (get_local $2)
                  (i64.const -4421672816961650688)
                 )
                )
                (br_if $label$15
                 (i64.ne
                  (get_local $2)
                  (i64.const -4417057971920792576)
                 )
                )
                (i32.store offset=228
                 (get_local $9)
                 (i32.const 0)
                )
                (i32.store offset=224
                 (get_local $9)
                 (i32.const 2)
                )
                (i64.store offset=24 align=4
                 (get_local $9)
                 (i64.load offset=224
                  (get_local $9)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
                  (i32.add
                   (get_local $9)
                   (i32.const 248)
                  )
                  (i32.add
                   (get_local $9)
                   (i32.const 24)
                  )
                 )
                )
                (br $label$15)
               )
               (br_if $label$26
                (i64.le_s
                 (get_local $2)
                 (i64.const 5382254363446083583)
                )
               )
               (br_if $label$24
                (i64.gt_s
                 (get_local $2)
                 (i64.const 7684014134730257519)
                )
               )
               (br_if $label$22
                (i64.eq
                 (get_local $2)
                 (i64.const 5382254363446083584)
                )
               )
               (br_if $label$15
                (i64.ne
                 (get_local $2)
                 (i64.const 5382478046416601088)
                )
               )
               (i32.store offset=220
                (get_local $9)
                (i32.const 0)
               )
               (i32.store offset=216
                (get_local $9)
                (i32.const 3)
               )
               (i64.store offset=32 align=4
                (get_local $9)
                (i64.load offset=216
                 (get_local $9)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $9)
                  (i32.const 248)
                 )
                 (i32.add
                  (get_local $9)
                  (i32.const 32)
                 )
                )
               )
               (br $label$15)
              )
              (br_if $label$21
               (i64.eq
                (get_local $2)
                (i64.const -7297632115821117440)
               )
              )
              (br_if $label$20
               (i64.eq
                (get_local $2)
                (i64.const -5003315193367756800)
               )
              )
              (br_if $label$15
               (i64.ne
                (get_local $2)
                (i64.const -5001247386194935808)
               )
              )
              (i32.store offset=196
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=192
               (get_local $9)
               (i32.const 4)
              )
              (i64.store offset=56 align=4
               (get_local $9)
               (i64.load offset=192
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $9)
                 (i32.const 248)
                )
                (i32.add
                 (get_local $9)
                 (i32.const 56)
                )
               )
              )
              (br $label$15)
             )
             (br_if $label$19
              (i64.eq
               (get_local $2)
               (i64.const 4921564679018381312)
              )
             )
             (br_if $label$18
              (i64.eq
               (get_local $2)
               (i64.const 4983106858454614016)
              )
             )
             (br_if $label$15
              (i64.ne
               (get_local $2)
               (i64.const 5031766152489992192)
              )
             )
             (i32.store offset=204
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=200
              (get_local $9)
              (i32.const 5)
             )
             (i64.store offset=48 align=4
              (get_local $9)
              (i64.load offset=200
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 248)
               )
               (i32.add
                (get_local $9)
                (i32.const 48)
               )
              )
             )
             (br $label$15)
            )
            (br_if $label$17
             (i64.eq
              (get_local $2)
              (i64.const -4417015721779789824)
             )
            )
            (br_if $label$15
             (i64.ne
              (get_local $2)
              (i64.const -3617168760277827584)
             )
            )
            (i32.store offset=180
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=176
             (get_local $9)
             (i32.const 6)
            )
            (i64.store offset=72 align=4
             (get_local $9)
             (i64.load offset=176
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 248)
              )
              (i32.add
               (get_local $9)
               (i32.const 72)
              )
             )
            )
            (br $label$15)
           )
           (br_if $label$16
            (i64.eq
             (get_local $2)
             (i64.const 7684014134730257520)
            )
           )
           (br_if $label$15
            (i64.ne
             (get_local $2)
             (i64.const 8516769789752901632)
            )
           )
           (i32.store offset=212
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=208
            (get_local $9)
            (i32.const 7)
           )
           (i64.store offset=40 align=4
            (get_local $9)
            (i64.load offset=208
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 248)
             )
             (i32.add
              (get_local $9)
              (i32.const 40)
             )
            )
           )
           (br $label$15)
          )
          (i32.store offset=172
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=168
           (get_local $9)
           (i32.const 8)
          )
          (i64.store offset=80 align=4
           (get_local $9)
           (i64.load offset=168
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 248)
            )
            (i32.add
             (get_local $9)
             (i32.const 80)
            )
           )
          )
          (br $label$15)
         )
         (i32.store offset=156
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=152
          (get_local $9)
          (i32.const 9)
         )
         (i64.store offset=96 align=4
          (get_local $9)
          (i64.load offset=152
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 248)
           )
           (i32.add
            (get_local $9)
            (i32.const 96)
           )
          )
         )
         (br $label$15)
        )
        (i32.store offset=140
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=136
         (get_local $9)
         (i32.const 10)
        )
        (i64.store offset=112 align=4
         (get_local $9)
         (i64.load offset=136
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetES2_S2_mhhymEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 248)
          )
          (i32.add
           (get_local $9)
           (i32.const 112)
          )
         )
        )
        (br $label$15)
       )
       (i32.store offset=188
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=184
        (get_local $9)
        (i32.const 11)
       )
       (i64.store offset=64 align=4
        (get_local $9)
        (i64.load offset=184
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_5assetES9_S9_EEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 248)
         )
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
        )
       )
       (br $label$15)
      )
      (i32.store offset=148
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=144
       (get_local $9)
       (i32.const 12)
      )
      (i64.store offset=104 align=4
       (get_local $9)
       (i64.load offset=144
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 248)
        )
        (i32.add
         (get_local $9)
         (i32.const 104)
        )
       )
      )
      (br $label$15)
     )
     (i32.store offset=164
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=160
      (get_local $9)
      (i32.const 13)
     )
     (i64.store offset=88 align=4
      (get_local $9)
      (i64.load offset=160
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 248)
       )
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
      )
     )
     (br $label$15)
    )
    (i32.store offset=236
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=232
     (get_local $9)
     (i32.const 14)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=232
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 248)
      )
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (br $label$15)
   )
   (i32.store offset=132
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=128
    (get_local $9)
    (i32.const 15)
   )
   (i64.store offset=120 align=4
    (get_local $9)
    (i64.load offset=128
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI12tokendapppubS1_JNS_5assetES2_S2_mhhymEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 248)
     )
     (i32.add
      (get_local $9)
      (i32.const 120)
     )
    )
   )
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=140
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=128
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=132
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 100)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=112
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store offset=148
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=144
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=152
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=160
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (i32.store offset=168
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi10EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_SD_SD_SD_SD_SD_ySD_EEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJSD_SD_SD_SD_SD_SD_SD_SD_ySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 168)
   )
   (i32.add
    (get_local $2)
    (i32.const 160)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=148
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=144
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 140)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_ySC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_SC_SC_SC_SC_SC_SC_ySC_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EED2Ev
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 176)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 112)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_5assetES9_S9_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=92
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_5assetES9_S9_EEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 92)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENS3_5assetESD_SD_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SD_SD_SD_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=28
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i32.store8 offset=12
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=40
     (get_local $2)
    )
    (i32.load offset=36
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 47)
    )
    (i32.load offset=36
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=12
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=47
     (get_local $2)
    )
    (i32.const 0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store offset=32
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_bEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JyNS_5assetES2_S2_mhhymEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $10
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $10
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $10
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $10)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_mhhymEEEEET_PKcj
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (get_local $10)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 64)
    )
   )
  )
  (set_local $8
   (i64.load offset=56
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
   )
  )
  (set_local $3
   (i64.load offset=48
    (get_local $12)
   )
  )
  (i64.store offset=160
   (get_local $12)
   (get_local $8)
  )
  (i64.store offset=144
   (get_local $12)
   (i64.load offset=72
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
   )
  )
  (i64.store offset=128
   (get_local $12)
   (i64.load offset=88
    (get_local $12)
   )
  )
  (set_local $7
   (i32.load offset=120
    (get_local $12)
   )
  )
  (set_local $8
   (i64.load offset=112
    (get_local $12)
   )
  )
  (set_local $6
   (i32.load8_u offset=109
    (get_local $12)
   )
  )
  (set_local $5
   (i32.load8_u offset=108
    (get_local $12)
   )
  )
  (set_local $4
   (i32.load offset=104
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 192)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=208
   (get_local $12)
   (i64.load offset=128
    (get_local $12)
   )
  )
  (i64.store offset=192
   (get_local $12)
   (i64.load offset=144
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 176)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=176
   (get_local $12)
   (i64.load offset=160
    (get_local $12)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 256)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 240)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=256
   (get_local $12)
   (i64.load offset=176
    (get_local $12)
   )
  )
  (i64.store offset=240
   (get_local $12)
   (i64.load offset=192
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=224
   (get_local $12)
   (i64.load offset=208
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=32
   (get_local $12)
   (i64.load offset=256
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=16
   (get_local $12)
   (i64.load offset=240
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $12)
   (i64.load offset=224
    (get_local $12)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiiiiiji)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (get_local $12)
   (get_local $4)
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $8)
   (get_local $7)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 272)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12tokendapppubS1_JNS_5assetES2_S2_mhhymEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $10
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $9
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $9
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $9
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $9)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetES3_S3_mhhymEEEEET_PKcj
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (get_local $9)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
   )
  )
  (i64.store offset=160
   (get_local $11)
   (i64.load offset=56
    (get_local $11)
   )
  )
  (i64.store offset=144
   (get_local $11)
   (i64.load offset=72
    (get_local $11)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load offset=88
    (get_local $11)
   )
  )
  (set_local $7
   (i32.load offset=120
    (get_local $11)
   )
  )
  (set_local $6
   (i64.load offset=112
    (get_local $11)
   )
  )
  (set_local $5
   (i32.load8_u offset=109
    (get_local $11)
   )
  )
  (set_local $4
   (i32.load8_u offset=108
    (get_local $11)
   )
  )
  (set_local $3
   (i32.load offset=104
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=208
   (get_local $11)
   (i64.load offset=128
    (get_local $11)
   )
  )
  (i64.store offset=192
   (get_local $11)
   (i64.load offset=144
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=176
   (get_local $11)
   (i64.load offset=160
    (get_local $11)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $10)
     )
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 256)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 240)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=256
   (get_local $11)
   (i64.load offset=176
    (get_local $11)
   )
  )
  (i64.store offset=240
   (get_local $11)
   (i64.load offset=192
    (get_local $11)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=224
   (get_local $11)
   (i64.load offset=208
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=40
   (get_local $11)
   (i64.load offset=256
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load offset=240
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.load offset=224
    (get_local $11)
   )
  )
  (call_indirect (type $FUNCSIG$viiiiiiiji)
   (get_local $1)
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $3)
   (i32.and
    (get_local $4)
    (i32.const 255)
   )
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
   (get_local $6)
   (get_local $7)
   (get_local $10)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 272)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetES3_S3_mhhymEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i32.store offset=48
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=52 align=1
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_S9_mhhymEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_S9_mhhymEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_S9_mhhymEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_S9_mhhymEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 52)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 53)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_mhhymEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i32.store offset=56
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=60 align=1
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=72
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi9EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhymEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi9EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhymEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhymEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhymEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhymEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 60)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 61)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_bEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load8_u offset=12
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i32.ne
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 4272)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_5assetES9_S9_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetESF_SF_EEELi0EEEZNSE_rsINSE_10datastreamIPKcEEJySD_SF_SF_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENS3_5assetESD_SD_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SD_SD_SD_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=80
   (get_local $6)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $6)
   (i64.load offset=40
    (get_local $1)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load offset=56
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 144)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=144
   (get_local $6)
   (i64.load offset=48
    (get_local $6)
   )
  )
  (i64.store offset=128
   (get_local $6)
   (i64.load offset=64
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=112
   (get_local $6)
   (i64.load offset=80
    (get_local $6)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 208)
    )
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=192
   (get_local $6)
   (i64.load offset=112
    (get_local $6)
   )
  )
  (i64.store offset=176
   (get_local $6)
   (i64.load offset=128
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=160
   (get_local $6)
   (i64.load offset=144
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=192
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load offset=176
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $6)
   (i64.load offset=160
    (get_local $6)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiii)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $6)
    (i32.const 208)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $6)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=208
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=216
     (get_local $6)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 224)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEN5eosio5assetESF_SF_EEELi0EEEZNSE_rsINSE_10datastreamIPKcEEJySD_SF_SF_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load offset=32
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $0)
   (get_local $2)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi10EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_SD_SD_SD_SD_SD_ySD_EEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJSD_SD_SD_SD_SD_SD_SD_SD_ySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 60)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 84)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 104)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_ySC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_SC_SC_SC_SC_SC_SC_ySC_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 128)
    )
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 112)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
   )
  )
  (set_local $2
   (i64.load offset=96
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (call $_ZZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_S8_S8_S8_S8_S8_S8_yS8_EEEDaSH_
   (get_local $0)
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $3)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $3)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $3)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=88
     (get_local $3)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $3)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=112
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=136
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
  )
 )
 (func $_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EED2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=104
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 112)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=84
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 92)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=72
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=60
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 68)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=12
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio14execute_actionI12tokendapppubS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_S8_S8_S8_S8_yS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_S8_S8_S8_S8_S8_S8_yS8_EEEDaSH_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i64) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $11
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $12
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $12)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $11)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 128)
    )
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
    (get_local $7)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
    (get_local $8)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $13)
    (get_local $10)
   )
  )
  (call_indirect (type $FUNCSIG$viiiiiiiiiji)
   (get_local $11)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
   (get_local $9)
   (get_local $13)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $13)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $13)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $13)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $13)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $13)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=88
     (get_local $13)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $13)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=112
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=120
     (get_local $13)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=136
     (get_local $13)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12tokendapppubS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 4276)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 12672)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=12758
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=12760
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=12758
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=12760
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=12760
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=12760
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=12758
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=12758
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=12760
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=12760
        (i32.const 0)
       )
      )
     )
     (i32.store offset=12760
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=12660
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 12468)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 12468)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=12764
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $ceil (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (f64.eq
     (get_local $0)
     (f64.const 0)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 52)
        )
       )
       (i32.const 2047)
      )
     )
     (i32.const 1074)
    )
   )
   (set_local $3
    (f64.sub
     (f64.add
      (select
       (f64.const 4503599627370496)
       (f64.const -4503599627370496)
       (tee_local $4
        (i64.lt_s
         (get_local $1)
         (i64.const 0)
        )
       )
      )
      (f64.add
       (select
        (f64.const -4503599627370496)
        (f64.const 4503599627370496)
        (get_local $4)
       )
       (get_local $0)
      )
     )
     (get_local $0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $2)
      (i32.const 1022)
     )
    )
    (f64.store offset=8
     (get_local $5)
     (get_local $3)
    )
    (return
     (select
      (f64.const -0)
      (f64.const 1)
      (get_local $4)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $3)
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.or
     (f64.ge
      (get_local $3)
      (f64.const 0)
     )
     (f64.ne
      (get_local $3)
      (get_local $3)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $0)
     (f64.const 1)
    )
   )
  )
  (get_local $0)
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 12800)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 12768)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 12784)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
