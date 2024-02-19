file = File.open("data.txt", "r")
puts file.read
file.close

file = File.open("data.txt", "a")
file.puts("Ruby world")
file.close

post = "ポイント：#{point}　コメント：#{comment}" # ファイルに書き込むデータをセットする
file = File.open("data.txt", "a") # 1.data.txtを開く
file.puts(post) # 2. ファイルへ書き込む
file.close # 3. ファイルを閉じる


read_file = File.open("data.txt", "r") # 1.data.txtを開く
puts read_file.read  # 2. ファイルを読み込む
read_file.close  # 3. ファイルを閉じる