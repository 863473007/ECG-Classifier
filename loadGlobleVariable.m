% ����ȫ�ֱ���
% ����ѵ�����̻������ڲ��Դ���ʱ�����޸�����һЩ���ã�������������
global AllRRType;
% AllRRType = ['!' '/' 'A' 'E' 'F' 'J' 'L' 'N' 'R'  'V' 'a' 'f' 'j'];
% AllRRType = ['/' 'A' 'L' 'N' 'V' 'R' ];
AllRRType = ['/' 'N'];

global NumOfRRType;
NumOfRRType = length(AllRRType);

global RRTypeMap;
RRTypeMap = containers.Map;
for j = 1 : NumOfRRType
    RRTypeMap(AllRRType(j)) = j;
end

global LenOfWave;
LenOfWave = 1/3; % ֻȡ [LenOfWave * RRa, LenOfWave * RRb] ��β���

global AllFileNumber;
AllFileNumber = 100 : 105;
% AllFileNumber = 100 : 109;
AllFileNumber = [AllFileNumber, 111:119];
AllFileNumber = [AllFileNumber, 121:124];
AllFileNumber = [AllFileNumber, 200:203];
AllFileNumber = [AllFileNumber, 205:205];
AllFileNumber = [AllFileNumber, 207:210];
AllFileNumber = [AllFileNumber, 212:215];
AllFileNumber = [AllFileNumber, 217:217];
AllFileNumber = [AllFileNumber, 219:223];
AllFileNumber = [AllFileNumber, 228:228];
AllFileNumber = [AllFileNumber, 230:234];

global NumOfTamplet;
% NumOfTamplet = 20;
NumOfTamplet = 5;

global PercentageOfTestData;
PercentageOfTestData = 0.3;
