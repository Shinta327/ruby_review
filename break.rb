i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break#iが5になると繰り返しから抜ける
  end
  puts i
  i += 1#このコードがないと上記で定義したi=1のまま値が変動しないためbreakの条件のi=5にならず puts i が永遠に繰り返される。
end