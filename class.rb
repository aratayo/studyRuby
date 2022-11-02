class Student
	#nameは引数
	def initialize(name)
		#インスタンス変数は＠name
		@name = name
	end

	def cal_avg(data)
		sum = 0
		for score in data do
			#data(引数,配列)を順番にscoreとしてsumに加算していく
			sum += score
		end
		#最終的なsumをdataの要素数で割り平均を求める
		avg = sum / data.length
		#avgという変数に結果が格納される
		return avg
	end

	def judge(avg)
		result = ''
		if 60 <= avg
			result = "passed"
		else 
			result = "failed"
		end
		#resultという変数に結果が格納される
		return result
	end

	#インスタンス変数をオブジェクトの外からも参照できるようにする
	attr_accessor :name

end

a001 = Student.new("AokiSyunya")
data = [70, 65, 50, 90, 30]
#cal_avgメソッドにdataという配列を渡して結果をavgに格納
avg = a001.cal_avg(data)
#judgeメソッドにavgという変数を渡して結果をresultに格納
result = a001.judge(avg)
p a001.name
p avg
p result

class car
	def initialize(name)