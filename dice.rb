dice = 0

while dice != 6 do#ダイスの目が6ではない間処理を続ける。初期値は上記で設定した0
 dice = rand(1..6)
 puts dice
end