-- 根据首个症状出现的时间确定t_f

-- 由确定的施加故障的时间t_f确定系统运行的阶段，(Einfahren t_f < 12, Stillstand, Ausfahren t_f > 14s)

-- 由输入症状不为零的情况确定故障发生的区域
   ++ A: A1 A2 A3 A4 A5 B5 S1 S2
   ++ B: ...由Normierung.xlsx确定
   
-- 模糊推理系统设计：
   ++ 进行归一化，由上面xlsx得出的最大最小值作为FIS子系统的参数输入
   ++ 对于每一个故障及其相关的症状，创建模糊规则：
      == if A1 is NL and A2 is NS and A3 is PL then Fehler is prop-A-Sens usw...
   ++ 输出应该也为一个隶属度函数，对应七个潜在的故障元件；那么输出的意义即为z.B.：故障为元件1的隶属度为0.8
   ++ 去模糊化，输出诊断结果
   
-- 同样的数据，训练三个运行阶段个三个故障区域的九个BP网络子系统，并判断其准确性评估(Einfahren_A R=0.99989/ Ausfahren_A R = 0.94)