## Create Wallet
`cleos wallet create --to-console`
Private Key/Password > PW5Jrqcj2E6LqnqdYHAsRuZkkTy63oyVhdFdBHBocE1Cxe5oGLfa1
`cleos wallet create --name {name} --to-console`
Private Key/Password > PW5K1P7oNB5vRDF4Rh7XhQ9JKEdSmHpRFU7LADS6yCsDAitoMvEFB

## Open Wallet
`cleos wallet open --name {name} `
`cleos wallet open`

## Unlock Wallet
`cleos wallet unlock --password {private_key}`
`cleos wallet unlock --name {name} --password {private_key}`

## Import Private Key
Private Key To Import > 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
`cleos wallet import --private-key {private_key}`

`cleos wallet list`

## Create Account
`cleos wallet create-key`
Private Key > EOS7EZskHYcrrmuiVes1S1mpcsquGP5cxPQdBBSuEDcuamH3YKkXG
`cleos create account eosio waxsc1 {key}`

## Publish Contract

`cleos set contract waxsc1 . -p waxsc1@active`
