# 合計金額を表示するメソッド
def disp_sum

end


def disp_sum

    # 商品の値段(price)と個数(num)
    price = 1980
    num = 20
  
    # 商品の合計購入金額を計算
    price * num
  
end

puts disp_sum



puts "------------"

#　式展開を使って意味が分かり易い表示にする
def disp_sum
    
    price = 1980
    num = 20

    "#{price}円の商品を#{num}個買ったので、合計金額は#{price * num}です。"

end

puts disp_sum


puts "--------"


# メソッドの中に return を加えても同じように処理
def disp_sum
    price = 1980
    num = 20

    return "#{price}円の商品を#{num}個買ったので、合計金額は#{price * num}です。"
end

puts disp_sum


puts "--------------"

def disp_sum
    price = 1080
    num = -1

    return "商品の購入数は0以上にしてください" if num <= 0
    "#{price}円の商品を#{num}個買ったので、合計金額は#{price * num}です"
end

puts disp_sum


puts "--------"

# ()の中のprice, numが引数を受け取る変数
def disp_sum(price, num)

    return "商品の購入数は0以上にしてください" if num <= 0
  
    "#{price}円の商品を#{num}個買ったので、合計金額は#{price * num}です"
  
  end
  
  # ()の中の値がdisp_sumの引数：左からprice, numの順番となる
  puts disp_sum(1980, 20)
  puts disp_sum(2480, 20)
  puts disp_sum(72980, 20)
  