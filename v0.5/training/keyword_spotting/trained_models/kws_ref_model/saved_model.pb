рБ2
ќ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.22v2.3.1-38-g9edbe5075f78ЌЧ)
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:
@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0
¶
!depthwise_conv2d/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!depthwise_conv2d/depthwise_kernel
Я
5depthwise_conv2d/depthwise_kernel/Read/ReadVariableOpReadVariableOp!depthwise_conv2d/depthwise_kernel*&
_output_shapes
:@*
dtype0
В
depthwise_conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_namedepthwise_conv2d/bias
{
)depthwise_conv2d/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_1/moving_mean
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_1/moving_variance
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0
В
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
™
#depthwise_conv2d_1/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#depthwise_conv2d_1/depthwise_kernel
£
7depthwise_conv2d_1/depthwise_kernel/Read/ReadVariableOpReadVariableOp#depthwise_conv2d_1/depthwise_kernel*&
_output_shapes
:@*
dtype0
Ж
depthwise_conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namedepthwise_conv2d_1/bias

+depthwise_conv2d_1/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d_1/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_3/gamma
З
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_3/beta
Е
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_3/moving_mean
У
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_3/moving_variance
Ы
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
В
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_4/gamma
З
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_4/beta
Е
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_4/moving_mean
У
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_4/moving_variance
Ы
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0
™
#depthwise_conv2d_2/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#depthwise_conv2d_2/depthwise_kernel
£
7depthwise_conv2d_2/depthwise_kernel/Read/ReadVariableOpReadVariableOp#depthwise_conv2d_2/depthwise_kernel*&
_output_shapes
:@*
dtype0
Ж
depthwise_conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namedepthwise_conv2d_2/bias

+depthwise_conv2d_2/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d_2/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_5/gamma
З
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_5/beta
Е
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_5/moving_mean
У
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_5/moving_variance
Ы
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes
:@*
dtype0
В
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_6/gamma
З
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_6/beta
Е
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_6/moving_mean
У
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_6/moving_variance
Ы
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
_output_shapes
:@*
dtype0
™
#depthwise_conv2d_3/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#depthwise_conv2d_3/depthwise_kernel
£
7depthwise_conv2d_3/depthwise_kernel/Read/ReadVariableOpReadVariableOp#depthwise_conv2d_3/depthwise_kernel*&
_output_shapes
:@*
dtype0
Ж
depthwise_conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namedepthwise_conv2d_3/bias

+depthwise_conv2d_3/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d_3/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_7/gamma
З
/batch_normalization_7/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_7/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_7/beta
Е
.batch_normalization_7/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_7/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_7/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_7/moving_mean
У
5batch_normalization_7/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_7/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_7/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_7/moving_variance
Ы
9batch_normalization_7/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_7/moving_variance*
_output_shapes
:@*
dtype0
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_8/gamma
З
/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_8/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_8/beta
Е
.batch_normalization_8/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_8/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_8/moving_mean
У
5batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_8/moving_mean*
_output_shapes
:@*
dtype0
Ґ
%batch_normalization_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_8/moving_variance
Ы
9batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_8/moving_variance*
_output_shapes
:@*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
М
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
@*%
shared_nameAdam/conv2d/kernel/m
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:
@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0
і
(Adam/depthwise_conv2d/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(Adam/depthwise_conv2d/depthwise_kernel/m
≠
<Adam/depthwise_conv2d/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp(Adam/depthwise_conv2d/depthwise_kernel/m*&
_output_shapes
:@*
dtype0
Р
Adam/depthwise_conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/depthwise_conv2d/bias/m
Й
0Adam/depthwise_conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/m
Х
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/m
У
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/m
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_2/gamma/m
Х
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_2/beta/m
У
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_1/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_1/depthwise_kernel/m
±
>Adam/depthwise_conv2d_1/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_1/depthwise_kernel/m*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_1/bias/m
Н
2Adam/depthwise_conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_1/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_3/gamma/m
Х
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/m
У
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_2/kernel/m
Й
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_4/gamma/m
Х
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_4/beta/m
У
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_2/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_2/depthwise_kernel/m
±
>Adam/depthwise_conv2d_2/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_2/depthwise_kernel/m*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_2/bias/m
Н
2Adam/depthwise_conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_2/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_5/gamma/m
Х
6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_5/beta/m
У
5Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/m
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_6/gamma/m
Х
6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_6/beta/m
У
5Adam/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/m*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_3/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_3/depthwise_kernel/m
±
>Adam/depthwise_conv2d_3/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_3/depthwise_kernel/m*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_3/bias/m
Н
2Adam/depthwise_conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_3/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_7/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_7/gamma/m
Х
6Adam/batch_normalization_7/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_7/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_7/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_7/beta/m
У
5Adam/batch_normalization_7/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_7/beta/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_4/kernel/m
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_8/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_8/gamma/m
Х
6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_8/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_8/beta/m
У
5Adam/batch_normalization_8/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/m*
_output_shapes
:@*
dtype0
В
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:@*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
М
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
@*%
shared_nameAdam/conv2d/kernel/v
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:
@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0
і
(Adam/depthwise_conv2d/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(Adam/depthwise_conv2d/depthwise_kernel/v
≠
<Adam/depthwise_conv2d/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp(Adam/depthwise_conv2d/depthwise_kernel/v*&
_output_shapes
:@*
dtype0
Р
Adam/depthwise_conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/depthwise_conv2d/bias/v
Й
0Adam/depthwise_conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/v
Х
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/v
У
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/v
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_2/gamma/v
Х
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_2/beta/v
У
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_1/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_1/depthwise_kernel/v
±
>Adam/depthwise_conv2d_1/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_1/depthwise_kernel/v*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_1/bias/v
Н
2Adam/depthwise_conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_1/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_3/gamma/v
Х
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/v
У
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_2/kernel/v
Й
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_4/gamma/v
Х
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_4/beta/v
У
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_2/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_2/depthwise_kernel/v
±
>Adam/depthwise_conv2d_2/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_2/depthwise_kernel/v*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_2/bias/v
Н
2Adam/depthwise_conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_2/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_5/gamma/v
Х
6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_5/beta/v
У
5Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/v
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_6/gamma/v
Х
6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_6/beta/v
У
5Adam/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/v*
_output_shapes
:@*
dtype0
Є
*Adam/depthwise_conv2d_3/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/depthwise_conv2d_3/depthwise_kernel/v
±
>Adam/depthwise_conv2d_3/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_3/depthwise_kernel/v*&
_output_shapes
:@*
dtype0
Ф
Adam/depthwise_conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/depthwise_conv2d_3/bias/v
Н
2Adam/depthwise_conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_3/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_7/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_7/gamma/v
Х
6Adam/batch_normalization_7/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_7/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_7/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_7/beta/v
У
5Adam/batch_normalization_7/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_7/beta/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_4/kernel/v
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_8/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_8/gamma/v
Х
6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_8/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_8/beta/v
У
5Adam/batch_normalization_8/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/v*
_output_shapes
:@*
dtype0
В
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:@*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
љч
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*чц
valueмцBиц Bац
ђ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer_with_weights-10
layer-17
layer_with_weights-11
layer-18
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer-25
layer_with_weights-16
layer-26
layer_with_weights-17
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer_with_weights-18
!layer-32
"	optimizer
#regularization_losses
$trainable_variables
%	variables
&	keras_api
'
signatures
 
h

(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
Ч
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4trainable_variables
5	variables
6	keras_api
R
7regularization_losses
8trainable_variables
9	variables
:	keras_api
R
;regularization_losses
<trainable_variables
=	variables
>	keras_api
r
?depthwise_kernel
@bias
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
Ч
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
h

Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
Ч
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]regularization_losses
^trainable_variables
_	variables
`	keras_api
R
aregularization_losses
btrainable_variables
c	variables
d	keras_api
r
edepthwise_kernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
Ч
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
R
tregularization_losses
utrainable_variables
v	variables
w	keras_api
h

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
Ю
~axis
	gamma
	Аbeta
Бmoving_mean
Вmoving_variance
Гregularization_losses
Дtrainable_variables
Е	variables
Ж	keras_api
V
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
x
Лdepthwise_kernel
	Мbias
Нregularization_losses
Оtrainable_variables
П	variables
Р	keras_api
†
	Сaxis

Тgamma
	Уbeta
Фmoving_mean
Хmoving_variance
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
V
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
n
Юkernel
	Яbias
†regularization_losses
°trainable_variables
Ґ	variables
£	keras_api
†
	§axis

•gamma
	¶beta
Іmoving_mean
®moving_variance
©regularization_losses
™trainable_variables
Ђ	variables
ђ	keras_api
V
≠regularization_losses
Ѓtrainable_variables
ѓ	variables
∞	keras_api
x
±depthwise_kernel
	≤bias
≥regularization_losses
іtrainable_variables
µ	variables
ґ	keras_api
†
	Јaxis

Єgamma
	єbeta
Їmoving_mean
їmoving_variance
Љregularization_losses
љtrainable_variables
Њ	variables
њ	keras_api
V
јregularization_losses
Ѕtrainable_variables
¬	variables
√	keras_api
n
ƒkernel
	≈bias
∆regularization_losses
«trainable_variables
»	variables
…	keras_api
†
	 axis

Ћgamma
	ћbeta
Ќmoving_mean
ќmoving_variance
ѕregularization_losses
–trainable_variables
—	variables
“	keras_api
V
”regularization_losses
‘trainable_variables
’	variables
÷	keras_api
V
„regularization_losses
Ўtrainable_variables
ў	variables
Џ	keras_api
V
џregularization_losses
№trainable_variables
Ё	variables
ё	keras_api
V
яregularization_losses
аtrainable_variables
б	variables
в	keras_api
n
гkernel
	дbias
еregularization_losses
жtrainable_variables
з	variables
и	keras_api
г
йbeta_1
кbeta_2

лdecay
мlearning_rate
	нiter(mЮ)mЯ/m†0m°?mҐ@m£Fm§Gm•Rm¶SmІYm®Zm©em™fmЂlmђmm≠xmЃymѓm∞	Аm±	Лm≤	Мm≥	Тmі	Уmµ	Юmґ	ЯmЈ	•mЄ	¶mє	±mЇ	≤mї	ЄmЉ	єmљ	ƒmЊ	≈mњ	Ћmј	ћmЅ	гm¬	дm√(vƒ)v≈/v∆0v«?v»@v…Fv GvЋRvћSvЌYvќZvѕev–fv—lv“mv”xv‘yv’v÷	Аv„	ЛvЎ	Мvў	ТvЏ	Уvџ	Юv№	ЯvЁ	•vё	¶vя	±vа	≤vб	Єvв	єvг	ƒvд	≈vе	Ћvж	ћvз	гvи	дvй
 
є
(0
)1
/2
03
?4
@5
F6
G7
R8
S9
Y10
Z11
e12
f13
l14
m15
x16
y17
18
А19
Л20
М21
Т22
У23
Ю24
Я25
•26
¶27
±28
≤29
Є30
є31
ƒ32
≈33
Ћ34
ћ35
г36
д37
”
(0
)1
/2
03
14
25
?6
@7
F8
G9
H10
I11
R12
S13
Y14
Z15
[16
\17
e18
f19
l20
m21
n22
o23
x24
y25
26
А27
Б28
В29
Л30
М31
Т32
У33
Ф34
Х35
Ю36
Я37
•38
¶39
І40
®41
±42
≤43
Є44
є45
Ї46
ї47
ƒ48
≈49
Ћ50
ћ51
Ќ52
ќ53
г54
д55
≤
#regularization_losses
$trainable_variables
оlayers
пnon_trainable_variables
рlayer_metrics
сmetrics
 тlayer_regularization_losses
%	variables
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
≤
*regularization_losses
+trainable_variables
,	variables
уnon_trainable_variables
фlayer_metrics
хmetrics
 цlayer_regularization_losses
чlayers
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
12
23
≤
3regularization_losses
4trainable_variables
5	variables
шnon_trainable_variables
щlayer_metrics
ъmetrics
 ыlayer_regularization_losses
ьlayers
 
 
 
≤
7regularization_losses
8trainable_variables
9	variables
эnon_trainable_variables
юlayer_metrics
€metrics
 Аlayer_regularization_losses
Бlayers
 
 
 
≤
;regularization_losses
<trainable_variables
=	variables
Вnon_trainable_variables
Гlayer_metrics
Дmetrics
 Еlayer_regularization_losses
Жlayers
wu
VARIABLE_VALUE!depthwise_conv2d/depthwise_kernel@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEdepthwise_conv2d/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
≤
Aregularization_losses
Btrainable_variables
C	variables
Зnon_trainable_variables
Иlayer_metrics
Йmetrics
 Кlayer_regularization_losses
Лlayers
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
H2
I3
≤
Jregularization_losses
Ktrainable_variables
L	variables
Мnon_trainable_variables
Нlayer_metrics
Оmetrics
 Пlayer_regularization_losses
Рlayers
 
 
 
≤
Nregularization_losses
Otrainable_variables
P	variables
Сnon_trainable_variables
Тlayer_metrics
Уmetrics
 Фlayer_regularization_losses
Хlayers
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1

R0
S1
≤
Tregularization_losses
Utrainable_variables
V	variables
Цnon_trainable_variables
Чlayer_metrics
Шmetrics
 Щlayer_regularization_losses
Ъlayers
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1

Y0
Z1
[2
\3
≤
]regularization_losses
^trainable_variables
_	variables
Ыnon_trainable_variables
Ьlayer_metrics
Эmetrics
 Юlayer_regularization_losses
Яlayers
 
 
 
≤
aregularization_losses
btrainable_variables
c	variables
†non_trainable_variables
°layer_metrics
Ґmetrics
 £layer_regularization_losses
§layers
yw
VARIABLE_VALUE#depthwise_conv2d_1/depthwise_kernel@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEdepthwise_conv2d_1/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

e0
f1

e0
f1
≤
gregularization_losses
htrainable_variables
i	variables
•non_trainable_variables
¶layer_metrics
Іmetrics
 ®layer_regularization_losses
©layers
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

l0
m1
n2
o3
≤
pregularization_losses
qtrainable_variables
r	variables
™non_trainable_variables
Ђlayer_metrics
ђmetrics
 ≠layer_regularization_losses
Ѓlayers
 
 
 
≤
tregularization_losses
utrainable_variables
v	variables
ѓnon_trainable_variables
∞layer_metrics
±metrics
 ≤layer_regularization_losses
≥layers
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

x0
y1

x0
y1
≤
zregularization_losses
{trainable_variables
|	variables
іnon_trainable_variables
µlayer_metrics
ґmetrics
 Јlayer_regularization_losses
Єlayers
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
А1

0
А1
Б2
В3
µ
Гregularization_losses
Дtrainable_variables
Е	variables
єnon_trainable_variables
Їlayer_metrics
їmetrics
 Љlayer_regularization_losses
љlayers
 
 
 
µ
Зregularization_losses
Иtrainable_variables
Й	variables
Њnon_trainable_variables
њlayer_metrics
јmetrics
 Ѕlayer_regularization_losses
¬layers
zx
VARIABLE_VALUE#depthwise_conv2d_2/depthwise_kernelAlayer_with_weights-10/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEdepthwise_conv2d_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Л0
М1

Л0
М1
µ
Нregularization_losses
Оtrainable_variables
П	variables
√non_trainable_variables
ƒlayer_metrics
≈metrics
 ∆layer_regularization_losses
«layers
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Т0
У1
 
Т0
У1
Ф2
Х3
µ
Цregularization_losses
Чtrainable_variables
Ш	variables
»non_trainable_variables
…layer_metrics
 metrics
 Ћlayer_regularization_losses
ћlayers
 
 
 
µ
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Ќnon_trainable_variables
ќlayer_metrics
ѕmetrics
 –layer_regularization_losses
—layers
\Z
VARIABLE_VALUEconv2d_3/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_3/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ю0
Я1

Ю0
Я1
µ
†regularization_losses
°trainable_variables
Ґ	variables
“non_trainable_variables
”layer_metrics
‘metrics
 ’layer_regularization_losses
÷layers
 
ge
VARIABLE_VALUEbatch_normalization_6/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_6/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_6/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_6/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

•0
¶1
 
•0
¶1
І2
®3
µ
©regularization_losses
™trainable_variables
Ђ	variables
„non_trainable_variables
Ўlayer_metrics
ўmetrics
 Џlayer_regularization_losses
џlayers
 
 
 
µ
≠regularization_losses
Ѓtrainable_variables
ѓ	variables
№non_trainable_variables
Ёlayer_metrics
ёmetrics
 яlayer_regularization_losses
аlayers
zx
VARIABLE_VALUE#depthwise_conv2d_3/depthwise_kernelAlayer_with_weights-14/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEdepthwise_conv2d_3/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 

±0
≤1

±0
≤1
µ
≥regularization_losses
іtrainable_variables
µ	variables
бnon_trainable_variables
вlayer_metrics
гmetrics
 дlayer_regularization_losses
еlayers
 
ge
VARIABLE_VALUEbatch_normalization_7/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_7/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_7/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_7/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Є0
є1
 
Є0
є1
Ї2
ї3
µ
Љregularization_losses
љtrainable_variables
Њ	variables
жnon_trainable_variables
зlayer_metrics
иmetrics
 йlayer_regularization_losses
кlayers
 
 
 
µ
јregularization_losses
Ѕtrainable_variables
¬	variables
лnon_trainable_variables
мlayer_metrics
нmetrics
 оlayer_regularization_losses
пlayers
\Z
VARIABLE_VALUEconv2d_4/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_4/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
 

ƒ0
≈1

ƒ0
≈1
µ
∆regularization_losses
«trainable_variables
»	variables
рnon_trainable_variables
сlayer_metrics
тmetrics
 уlayer_regularization_losses
фlayers
 
ge
VARIABLE_VALUEbatch_normalization_8/gamma6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_8/beta5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_8/moving_mean<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_8/moving_variance@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Ћ0
ћ1
 
Ћ0
ћ1
Ќ2
ќ3
µ
ѕregularization_losses
–trainable_variables
—	variables
хnon_trainable_variables
цlayer_metrics
чmetrics
 шlayer_regularization_losses
щlayers
 
 
 
µ
”regularization_losses
‘trainable_variables
’	variables
ъnon_trainable_variables
ыlayer_metrics
ьmetrics
 эlayer_regularization_losses
юlayers
 
 
 
µ
„regularization_losses
Ўtrainable_variables
ў	variables
€non_trainable_variables
Аlayer_metrics
Бmetrics
 Вlayer_regularization_losses
Гlayers
 
 
 
µ
џregularization_losses
№trainable_variables
Ё	variables
Дnon_trainable_variables
Еlayer_metrics
Жmetrics
 Зlayer_regularization_losses
Иlayers
 
 
 
µ
яregularization_losses
аtrainable_variables
б	variables
Йnon_trainable_variables
Кlayer_metrics
Лmetrics
 Мlayer_regularization_losses
Нlayers
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE
 

г0
д1

г0
д1
µ
еregularization_losses
жtrainable_variables
з	variables
Оnon_trainable_variables
Пlayer_metrics
Рmetrics
 Сlayer_regularization_losses
Тlayers
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
ю
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
Р
10
21
H2
I3
[4
\5
n6
o7
Б8
В9
Ф10
Х11
І12
®13
Ї14
ї15
Ќ16
ќ17
 

У0
Ф1
 
 
 
 
 
 

10
21
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

H0
I1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

[0
\1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

n0
o1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Б0
В1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Ф0
Х1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

І0
®1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Ї0
ї1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Ќ0
ќ1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Хtotal

Цcount
Ч	variables
Ш	keras_api
I

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Х0
Ц1

Ч	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Щ0
Ъ1

Ь	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЫШ
VARIABLE_VALUE(Adam/depthwise_conv2d/depthwise_kernel/m\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/depthwise_conv2d/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЭЪ
VARIABLE_VALUE*Adam/depthwise_conv2d_1/depthwise_kernel/m\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/depthwise_conv2d_1/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE*Adam/depthwise_conv2d_2/depthwise_kernel/m]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/depthwise_conv2d_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_3/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_3/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_6/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE*Adam/depthwise_conv2d_3/depthwise_kernel/m]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/depthwise_conv2d_3/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_7/gamma/mRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_7/beta/mQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_4/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_4/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/mRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_8/beta/mQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЫШ
VARIABLE_VALUE(Adam/depthwise_conv2d/depthwise_kernel/v\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/depthwise_conv2d/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЭЪ
VARIABLE_VALUE*Adam/depthwise_conv2d_1/depthwise_kernel/v\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/depthwise_conv2d_1/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE*Adam/depthwise_conv2d_2/depthwise_kernel/v]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/depthwise_conv2d_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_3/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_3/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_6/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE*Adam/depthwise_conv2d_3/depthwise_kernel/v]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/depthwise_conv2d_3/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_7/gamma/vRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_7/beta/vQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_4/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_4/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/vRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_8/beta/vQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
К
serving_default_input_1Placeholder*/
_output_shapes
:€€€€€€€€€1
*
dtype0*$
shape:€€€€€€€€€1

б
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variance!depthwise_conv2d/depthwise_kerneldepthwise_conv2d/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variance#depthwise_conv2d_1/depthwise_kerneldepthwise_conv2d_1/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variance#depthwise_conv2d_2/depthwise_kerneldepthwise_conv2d_2/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variance#depthwise_conv2d_3/depthwise_kerneldepthwise_conv2d_3/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_variancedense/kernel
dense/bias*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference_signature_wrapper_78043
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ґ9
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp5depthwise_conv2d/depthwise_kernel/Read/ReadVariableOp)depthwise_conv2d/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp7depthwise_conv2d_1/depthwise_kernel/Read/ReadVariableOp+depthwise_conv2d_1/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp7depthwise_conv2d_2/depthwise_kernel/Read/ReadVariableOp+depthwise_conv2d_2/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp7depthwise_conv2d_3/depthwise_kernel/Read/ReadVariableOp+depthwise_conv2d_3/bias/Read/ReadVariableOp/batch_normalization_7/gamma/Read/ReadVariableOp.batch_normalization_7/beta/Read/ReadVariableOp5batch_normalization_7/moving_mean/Read/ReadVariableOp9batch_normalization_7/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_8/gamma/Read/ReadVariableOp.batch_normalization_8/beta/Read/ReadVariableOp5batch_normalization_8/moving_mean/Read/ReadVariableOp9batch_normalization_8/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpAdam/iter/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp<Adam/depthwise_conv2d/depthwise_kernel/m/Read/ReadVariableOp0Adam/depthwise_conv2d/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp>Adam/depthwise_conv2d_1/depthwise_kernel/m/Read/ReadVariableOp2Adam/depthwise_conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp>Adam/depthwise_conv2d_2/depthwise_kernel/m/Read/ReadVariableOp2Adam/depthwise_conv2d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_5/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_6/beta/m/Read/ReadVariableOp>Adam/depthwise_conv2d_3/depthwise_kernel/m/Read/ReadVariableOp2Adam/depthwise_conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_7/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_7/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_8/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp<Adam/depthwise_conv2d/depthwise_kernel/v/Read/ReadVariableOp0Adam/depthwise_conv2d/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp>Adam/depthwise_conv2d_1/depthwise_kernel/v/Read/ReadVariableOp2Adam/depthwise_conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp>Adam/depthwise_conv2d_2/depthwise_kernel/v/Read/ReadVariableOp2Adam/depthwise_conv2d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_5/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_6/beta/v/Read/ReadVariableOp>Adam/depthwise_conv2d_3/depthwise_kernel/v/Read/ReadVariableOp2Adam/depthwise_conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_7/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_7/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_8/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*Э
TinХ
Т2П	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *'
f"R 
__inference__traced_save_80778
Щ#
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variance!depthwise_conv2d/depthwise_kerneldepthwise_conv2d/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variance#depthwise_conv2d_1/depthwise_kerneldepthwise_conv2d_1/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variance#depthwise_conv2d_2/depthwise_kerneldepthwise_conv2d_2/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variance#depthwise_conv2d_3/depthwise_kerneldepthwise_conv2d_3/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_variancedense/kernel
dense/biasbeta_1beta_2decaylearning_rate	Adam/itertotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/m(Adam/depthwise_conv2d/depthwise_kernel/mAdam/depthwise_conv2d/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/m*Adam/depthwise_conv2d_1/depthwise_kernel/mAdam/depthwise_conv2d_1/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/m*Adam/depthwise_conv2d_2/depthwise_kernel/mAdam/depthwise_conv2d_2/bias/m"Adam/batch_normalization_5/gamma/m!Adam/batch_normalization_5/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/m"Adam/batch_normalization_6/gamma/m!Adam/batch_normalization_6/beta/m*Adam/depthwise_conv2d_3/depthwise_kernel/mAdam/depthwise_conv2d_3/bias/m"Adam/batch_normalization_7/gamma/m!Adam/batch_normalization_7/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m"Adam/batch_normalization_8/gamma/m!Adam/batch_normalization_8/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/v(Adam/depthwise_conv2d/depthwise_kernel/vAdam/depthwise_conv2d/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/v*Adam/depthwise_conv2d_1/depthwise_kernel/vAdam/depthwise_conv2d_1/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/v*Adam/depthwise_conv2d_2/depthwise_kernel/vAdam/depthwise_conv2d_2/bias/v"Adam/batch_normalization_5/gamma/v!Adam/batch_normalization_5/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/v"Adam/batch_normalization_6/gamma/v!Adam/batch_normalization_6/beta/v*Adam/depthwise_conv2d_3/depthwise_kernel/vAdam/depthwise_conv2d_3/bias/v"Adam/batch_normalization_7/gamma/v!Adam/batch_normalization_7/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v"Adam/batch_normalization_8/gamma/v!Adam/batch_normalization_8/beta/vAdam/dense/kernel/vAdam/dense/bias/v*Ь
TinФ
С2О*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__traced_restore_81211Щц#
»
≠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_75868

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
©А
о
 __inference__wrapped_model_74986
input_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource<
8functional_1_batch_normalization_readvariableop_resource>
:functional_1_batch_normalization_readvariableop_1_resourceM
Ifunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Kfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceC
?functional_1_depthwise_conv2d_depthwise_readvariableop_resourceA
=functional_1_depthwise_conv2d_biasadd_readvariableop_resource>
:functional_1_batch_normalization_1_readvariableop_resource@
<functional_1_batch_normalization_1_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource>
:functional_1_batch_normalization_2_readvariableop_resource@
<functional_1_batch_normalization_2_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceE
Afunctional_1_depthwise_conv2d_1_depthwise_readvariableop_resourceC
?functional_1_depthwise_conv2d_1_biasadd_readvariableop_resource>
:functional_1_batch_normalization_3_readvariableop_resource@
<functional_1_batch_normalization_3_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource>
:functional_1_batch_normalization_4_readvariableop_resource@
<functional_1_batch_normalization_4_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceE
Afunctional_1_depthwise_conv2d_2_depthwise_readvariableop_resourceC
?functional_1_depthwise_conv2d_2_biasadd_readvariableop_resource>
:functional_1_batch_normalization_5_readvariableop_resource@
<functional_1_batch_normalization_5_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource>
:functional_1_batch_normalization_6_readvariableop_resource@
<functional_1_batch_normalization_6_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceE
Afunctional_1_depthwise_conv2d_3_depthwise_readvariableop_resourceC
?functional_1_depthwise_conv2d_3_biasadd_readvariableop_resource>
:functional_1_batch_normalization_7_readvariableop_resource@
<functional_1_batch_normalization_7_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource>
:functional_1_batch_normalization_8_readvariableop_resource@
<functional_1_batch_normalization_8_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identityИ—
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpа
functional_1/conv2d/Conv2DConv2Dinput_11functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D»
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpЎ
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/conv2d/BiasAdd„
/functional_1/batch_normalization/ReadVariableOpReadVariableOp8functional_1_batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype021
/functional_1/batch_normalization/ReadVariableOpЁ
1functional_1/batch_normalization/ReadVariableOp_1ReadVariableOp:functional_1_batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization/ReadVariableOp_1К
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpР
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1Ѓ
1functional_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3$functional_1/conv2d/BiasAdd:output:07functional_1/batch_normalization/ReadVariableOp:value:09functional_1/batch_normalization/ReadVariableOp_1:value:0Hfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 23
1functional_1/batch_normalization/FusedBatchNormV3µ
functional_1/activation/ReluRelu5functional_1/batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/activation/Relu∞
functional_1/dropout/IdentityIdentity*functional_1/activation/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/dropout/Identityш
6functional_1/depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp?functional_1_depthwise_conv2d_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype028
6functional_1/depthwise_conv2d/depthwise/ReadVariableOpЈ
-functional_1/depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2/
-functional_1/depthwise_conv2d/depthwise/Shapeњ
5functional_1/depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      27
5functional_1/depthwise_conv2d/depthwise/dilation_rateµ
'functional_1/depthwise_conv2d/depthwiseDepthwiseConv2dNative&functional_1/dropout/Identity:output:0>functional_1/depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2)
'functional_1/depthwise_conv2d/depthwiseж
4functional_1/depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp=functional_1_depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype026
4functional_1/depthwise_conv2d/BiasAdd/ReadVariableOpГ
%functional_1/depthwise_conv2d/BiasAddBiasAdd0functional_1/depthwise_conv2d/depthwise:output:0<functional_1/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%functional_1/depthwise_conv2d/BiasAddЁ
1functional_1/batch_normalization_1/ReadVariableOpReadVariableOp:functional_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_1/ReadVariableOpг
3functional_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_1/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ƒ
3functional_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3.functional_1/depthwise_conv2d/BiasAdd:output:09functional_1/batch_normalization_1/ReadVariableOp:value:0;functional_1/batch_normalization_1/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_1/FusedBatchNormV3ї
functional_1/activation_1/ReluRelu7functional_1/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_1/Relu„
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOpЛ
functional_1/conv2d_1/Conv2DConv2D,functional_1/activation_1/Relu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2Dќ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpа
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/conv2d_1/BiasAddЁ
1functional_1/batch_normalization_2/ReadVariableOpReadVariableOp:functional_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_2/ReadVariableOpг
3functional_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_2/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Љ
3functional_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d_1/BiasAdd:output:09functional_1/batch_normalization_2/ReadVariableOp:value:0;functional_1/batch_normalization_2/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_2/FusedBatchNormV3ї
functional_1/activation_2/ReluRelu7functional_1/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_2/Reluю
8functional_1/depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOpAfunctional_1_depthwise_conv2d_1_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_1/depthwise_conv2d_1/depthwise/ReadVariableOpї
/functional_1/depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      21
/functional_1/depthwise_conv2d_1/depthwise/Shape√
7functional_1/depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_1/depthwise_conv2d_1/depthwise/dilation_rateЅ
)functional_1/depthwise_conv2d_1/depthwiseDepthwiseConv2dNative,functional_1/activation_2/Relu:activations:0@functional_1/depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2+
)functional_1/depthwise_conv2d_1/depthwiseм
6functional_1/depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp?functional_1_depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_1/depthwise_conv2d_1/BiasAdd/ReadVariableOpЛ
'functional_1/depthwise_conv2d_1/BiasAddBiasAdd2functional_1/depthwise_conv2d_1/depthwise:output:0>functional_1/depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2)
'functional_1/depthwise_conv2d_1/BiasAddЁ
1functional_1/batch_normalization_3/ReadVariableOpReadVariableOp:functional_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_3/ReadVariableOpг
3functional_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_3/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1∆
3functional_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV30functional_1/depthwise_conv2d_1/BiasAdd:output:09functional_1/batch_normalization_3/ReadVariableOp:value:0;functional_1/batch_normalization_3/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_3/FusedBatchNormV3ї
functional_1/activation_3/ReluRelu7functional_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_3/Relu„
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOpЛ
functional_1/conv2d_2/Conv2DConv2D,functional_1/activation_3/Relu:activations:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2Dќ
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpа
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/conv2d_2/BiasAddЁ
1functional_1/batch_normalization_4/ReadVariableOpReadVariableOp:functional_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_4/ReadVariableOpг
3functional_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_4/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Љ
3functional_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d_2/BiasAdd:output:09functional_1/batch_normalization_4/ReadVariableOp:value:0;functional_1/batch_normalization_4/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_4/FusedBatchNormV3ї
functional_1/activation_4/ReluRelu7functional_1/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_4/Reluю
8functional_1/depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOpAfunctional_1_depthwise_conv2d_2_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_1/depthwise_conv2d_2/depthwise/ReadVariableOpї
/functional_1/depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      21
/functional_1/depthwise_conv2d_2/depthwise/Shape√
7functional_1/depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_1/depthwise_conv2d_2/depthwise/dilation_rateЅ
)functional_1/depthwise_conv2d_2/depthwiseDepthwiseConv2dNative,functional_1/activation_4/Relu:activations:0@functional_1/depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2+
)functional_1/depthwise_conv2d_2/depthwiseм
6functional_1/depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp?functional_1_depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_1/depthwise_conv2d_2/BiasAdd/ReadVariableOpЛ
'functional_1/depthwise_conv2d_2/BiasAddBiasAdd2functional_1/depthwise_conv2d_2/depthwise:output:0>functional_1/depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2)
'functional_1/depthwise_conv2d_2/BiasAddЁ
1functional_1/batch_normalization_5/ReadVariableOpReadVariableOp:functional_1_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_5/ReadVariableOpг
3functional_1/batch_normalization_5/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_5/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1∆
3functional_1/batch_normalization_5/FusedBatchNormV3FusedBatchNormV30functional_1/depthwise_conv2d_2/BiasAdd:output:09functional_1/batch_normalization_5/ReadVariableOp:value:0;functional_1/batch_normalization_5/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_5/FusedBatchNormV3ї
functional_1/activation_5/ReluRelu7functional_1/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_5/Relu„
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOpЛ
functional_1/conv2d_3/Conv2DConv2D,functional_1/activation_5/Relu:activations:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2Dќ
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpа
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/conv2d_3/BiasAddЁ
1functional_1/batch_normalization_6/ReadVariableOpReadVariableOp:functional_1_batch_normalization_6_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_6/ReadVariableOpг
3functional_1/batch_normalization_6/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_6_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_6/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1Љ
3functional_1/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d_3/BiasAdd:output:09functional_1/batch_normalization_6/ReadVariableOp:value:0;functional_1/batch_normalization_6/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_6/FusedBatchNormV3ї
functional_1/activation_6/ReluRelu7functional_1/batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_6/Reluю
8functional_1/depthwise_conv2d_3/depthwise/ReadVariableOpReadVariableOpAfunctional_1_depthwise_conv2d_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_1/depthwise_conv2d_3/depthwise/ReadVariableOpї
/functional_1/depthwise_conv2d_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      21
/functional_1/depthwise_conv2d_3/depthwise/Shape√
7functional_1/depthwise_conv2d_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_1/depthwise_conv2d_3/depthwise/dilation_rateЅ
)functional_1/depthwise_conv2d_3/depthwiseDepthwiseConv2dNative,functional_1/activation_6/Relu:activations:0@functional_1/depthwise_conv2d_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2+
)functional_1/depthwise_conv2d_3/depthwiseм
6functional_1/depthwise_conv2d_3/BiasAdd/ReadVariableOpReadVariableOp?functional_1_depthwise_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_1/depthwise_conv2d_3/BiasAdd/ReadVariableOpЛ
'functional_1/depthwise_conv2d_3/BiasAddBiasAdd2functional_1/depthwise_conv2d_3/depthwise:output:0>functional_1/depthwise_conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2)
'functional_1/depthwise_conv2d_3/BiasAddЁ
1functional_1/batch_normalization_7/ReadVariableOpReadVariableOp:functional_1_batch_normalization_7_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_7/ReadVariableOpг
3functional_1/batch_normalization_7/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_7_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_7/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1∆
3functional_1/batch_normalization_7/FusedBatchNormV3FusedBatchNormV30functional_1/depthwise_conv2d_3/BiasAdd:output:09functional_1/batch_normalization_7/ReadVariableOp:value:0;functional_1/batch_normalization_7/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_7/FusedBatchNormV3ї
functional_1/activation_7/ReluRelu7functional_1/batch_normalization_7/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_7/Relu„
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOpЛ
functional_1/conv2d_4/Conv2DConv2D,functional_1/activation_7/Relu:activations:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2Dќ
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpа
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/conv2d_4/BiasAddЁ
1functional_1/batch_normalization_8/ReadVariableOpReadVariableOp:functional_1_batch_normalization_8_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_8/ReadVariableOpг
3functional_1/batch_normalization_8/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_8_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_8/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1Љ
3functional_1/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d_4/BiasAdd:output:09functional_1/batch_normalization_8/ReadVariableOp:value:0;functional_1/batch_normalization_8/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_8/FusedBatchNormV3ї
functional_1/activation_8/ReluRelu7functional_1/batch_normalization_8/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
functional_1/activation_8/Reluґ
functional_1/dropout_1/IdentityIdentity,functional_1/activation_8/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
functional_1/dropout_1/Identityы
&functional_1/average_pooling2d/AvgPoolAvgPool(functional_1/dropout_1/Identity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2(
&functional_1/average_pooling2d/AvgPoolЙ
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
functional_1/flatten/Constѕ
functional_1/flatten/ReshapeReshape/functional_1/average_pooling2d/AvgPool:output:0#functional_1/flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
functional_1/flatten/Reshape∆
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpЋ
functional_1/dense/MatMulMatMul%functional_1/flatten/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/MatMul≈
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЌ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/BiasAddЪ
functional_1/dense/SoftmaxSoftmax#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/Softmaxx
IdentityIdentity$functional_1/dense/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
ѕ
Й
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79707

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79625

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
У
Ў
,__inference_functional_1_layer_call_fn_78795

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identityИҐStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_777712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
э
}
(__inference_conv2d_1_layer_call_fn_79160

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_762852
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
”
a
E__inference_activation_layer_call_and_return_conditional_losses_76140

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ю
Ђ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_76081

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_76912

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
≤
Є
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_75796

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identityИЮ
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
depthwise/ShapeГ
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateЌ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
	depthwiseМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЭ
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_8_layer_call_fn_80196

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769472
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
щ
{
&__inference_conv2d_layer_call_fn_78826

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_760462
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€1
::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
≠
®
@__inference_dense_layer_call_and_return_conditional_losses_77070

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_6_layer_call_and_return_conditional_losses_79907

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
∆
Ђ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78910

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_75206

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_4_layer_call_fn_79531

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_755412
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_4_layer_call_fn_79605

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_765882
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79262

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80101

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
с€
Љ
G__inference_functional_1_layer_call_and_return_conditional_losses_78561

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource6
2depthwise_conv2d_depthwise_readvariableop_resource4
0depthwise_conv2d_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_1_depthwise_readvariableop_resource6
2depthwise_conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_2_depthwise_readvariableop_resource6
2depthwise_conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_3_depthwise_readvariableop_resource6
2depthwise_conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resourceB
>batch_normalization_7_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИ™
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype02
conv2d/Conv2D/ReadVariableOpЄ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d/Conv2D°
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp§
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d/BiasAdd∞
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOpґ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1г
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpй
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1”
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3О
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation/ReluЙ
dropout/IdentityIdentityactivation/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Identity—
)depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp2depthwise_conv2d_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)depthwise_conv2d/depthwise/ReadVariableOpЭ
 depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2"
 depthwise_conv2d/depthwise/Shape•
(depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(depthwise_conv2d/depthwise/dilation_rateБ
depthwise_conv2d/depthwiseDepthwiseConv2dNativedropout/Identity:output:01depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d/depthwiseњ
'depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp0depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'depthwise_conv2d/BiasAdd/ReadVariableOpѕ
depthwise_conv2d/BiasAddBiasAdd#depthwise_conv2d/depthwise:output:0/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d/BiasAddґ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpЉ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1й
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1й
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!depthwise_conv2d/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3Ф
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_1/Relu∞
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp„
conv2d_1/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_1/Conv2DІ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpђ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_1/BiasAddґ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOpЉ
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1й
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1б
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3Ф
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_2/Relu„
+depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_1_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_1/depthwise/ReadVariableOp°
"depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_1/depthwise/Shape©
*depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_1/depthwise/dilation_rateН
depthwise_conv2d_1/depthwiseDepthwiseConv2dNativeactivation_2/Relu:activations:03depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_1/depthwise≈
)depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_1/BiasAdd/ReadVariableOp„
depthwise_conv2d_1/BiasAddBiasAdd%depthwise_conv2d_1/depthwise:output:01depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_1/BiasAddґ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOpЉ
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1й
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1л
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_1/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3Ф
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_3/Relu∞
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOp„
conv2d_2/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_2/Conv2DІ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpђ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_2/BiasAddґ
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOpЉ
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1й
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1б
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3Ф
activation_4/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_4/Relu„
+depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_2_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_2/depthwise/ReadVariableOp°
"depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_2/depthwise/Shape©
*depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_2/depthwise/dilation_rateН
depthwise_conv2d_2/depthwiseDepthwiseConv2dNativeactivation_4/Relu:activations:03depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_2/depthwise≈
)depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_2/BiasAdd/ReadVariableOp„
depthwise_conv2d_2/BiasAddBiasAdd%depthwise_conv2d_2/depthwise:output:01depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_2/BiasAddґ
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_5/ReadVariableOpЉ
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_5/ReadVariableOp_1й
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1л
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_2/BiasAdd:output:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3Ф
activation_5/ReluRelu*batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_5/Relu∞
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOp„
conv2d_3/Conv2DConv2Dactivation_5/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_3/Conv2DІ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpђ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/BiasAddґ
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_6/ReadVariableOpЉ
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_6/ReadVariableOp_1й
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1б
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_6/FusedBatchNormV3Ф
activation_6/ReluRelu*batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_6/Relu„
+depthwise_conv2d_3/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_3/depthwise/ReadVariableOp°
"depthwise_conv2d_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_3/depthwise/Shape©
*depthwise_conv2d_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_3/depthwise/dilation_rateН
depthwise_conv2d_3/depthwiseDepthwiseConv2dNativeactivation_6/Relu:activations:03depthwise_conv2d_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_3/depthwise≈
)depthwise_conv2d_3/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_3/BiasAdd/ReadVariableOp„
depthwise_conv2d_3/BiasAddBiasAdd%depthwise_conv2d_3/depthwise:output:01depthwise_conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_3/BiasAddґ
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_7/ReadVariableOpЉ
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_7/ReadVariableOp_1й
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1л
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_3/BiasAdd:output:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0=batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_7/FusedBatchNormV3Ф
activation_7/ReluRelu*batch_normalization_7/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_7/Relu∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp„
conv2d_4/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAddґ
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_8/ReadVariableOpЉ
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_8/ReadVariableOp_1й
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1б
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_8/FusedBatchNormV3Ф
activation_8/ReluRelu*batch_normalization_8/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_8/ReluП
dropout_1/IdentityIdentityactivation_8/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_1/Identity‘
average_pooling2d/AvgPoolAvgPooldropout_1/Identity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten/ConstЫ
flatten/ReshapeReshape"average_pooling2d/AvgPool:output:0flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten/ReshapeЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/Softmax–
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul÷
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul÷
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul÷
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul÷
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulk
IdentityIdentitydense/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
Ц
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_75079

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_2_layer_call_fn_79288

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_753102
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_80072

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_7_layer_call_fn_80050

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_7_layer_call_and_return_conditional_losses_768882
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
±
C
'__inference_dropout_layer_call_fn_78991

inputs
identityЋ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761652
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_75899

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_8_layer_call_and_return_conditional_losses_80214

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
з
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_77031

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_79765

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_76703

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79198

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
“б
…S
!__inference__traced_restore_81211
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance8
4assignvariableop_6_depthwise_conv2d_depthwise_kernel,
(assignvariableop_7_depthwise_conv2d_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_1_kernel%
!assignvariableop_13_conv2d_1_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance;
7assignvariableop_18_depthwise_conv2d_1_depthwise_kernel/
+assignvariableop_19_depthwise_conv2d_1_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_2_kernel%
!assignvariableop_25_conv2d_2_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance;
7assignvariableop_30_depthwise_conv2d_2_depthwise_kernel/
+assignvariableop_31_depthwise_conv2d_2_bias3
/assignvariableop_32_batch_normalization_5_gamma2
.assignvariableop_33_batch_normalization_5_beta9
5assignvariableop_34_batch_normalization_5_moving_mean=
9assignvariableop_35_batch_normalization_5_moving_variance'
#assignvariableop_36_conv2d_3_kernel%
!assignvariableop_37_conv2d_3_bias3
/assignvariableop_38_batch_normalization_6_gamma2
.assignvariableop_39_batch_normalization_6_beta9
5assignvariableop_40_batch_normalization_6_moving_mean=
9assignvariableop_41_batch_normalization_6_moving_variance;
7assignvariableop_42_depthwise_conv2d_3_depthwise_kernel/
+assignvariableop_43_depthwise_conv2d_3_bias3
/assignvariableop_44_batch_normalization_7_gamma2
.assignvariableop_45_batch_normalization_7_beta9
5assignvariableop_46_batch_normalization_7_moving_mean=
9assignvariableop_47_batch_normalization_7_moving_variance'
#assignvariableop_48_conv2d_4_kernel%
!assignvariableop_49_conv2d_4_bias3
/assignvariableop_50_batch_normalization_8_gamma2
.assignvariableop_51_batch_normalization_8_beta9
5assignvariableop_52_batch_normalization_8_moving_mean=
9assignvariableop_53_batch_normalization_8_moving_variance$
 assignvariableop_54_dense_kernel"
assignvariableop_55_dense_bias
assignvariableop_56_beta_1
assignvariableop_57_beta_2
assignvariableop_58_decay%
!assignvariableop_59_learning_rate!
assignvariableop_60_adam_iter
assignvariableop_61_total
assignvariableop_62_count
assignvariableop_63_total_1
assignvariableop_64_count_1,
(assignvariableop_65_adam_conv2d_kernel_m*
&assignvariableop_66_adam_conv2d_bias_m8
4assignvariableop_67_adam_batch_normalization_gamma_m7
3assignvariableop_68_adam_batch_normalization_beta_m@
<assignvariableop_69_adam_depthwise_conv2d_depthwise_kernel_m4
0assignvariableop_70_adam_depthwise_conv2d_bias_m:
6assignvariableop_71_adam_batch_normalization_1_gamma_m9
5assignvariableop_72_adam_batch_normalization_1_beta_m.
*assignvariableop_73_adam_conv2d_1_kernel_m,
(assignvariableop_74_adam_conv2d_1_bias_m:
6assignvariableop_75_adam_batch_normalization_2_gamma_m9
5assignvariableop_76_adam_batch_normalization_2_beta_mB
>assignvariableop_77_adam_depthwise_conv2d_1_depthwise_kernel_m6
2assignvariableop_78_adam_depthwise_conv2d_1_bias_m:
6assignvariableop_79_adam_batch_normalization_3_gamma_m9
5assignvariableop_80_adam_batch_normalization_3_beta_m.
*assignvariableop_81_adam_conv2d_2_kernel_m,
(assignvariableop_82_adam_conv2d_2_bias_m:
6assignvariableop_83_adam_batch_normalization_4_gamma_m9
5assignvariableop_84_adam_batch_normalization_4_beta_mB
>assignvariableop_85_adam_depthwise_conv2d_2_depthwise_kernel_m6
2assignvariableop_86_adam_depthwise_conv2d_2_bias_m:
6assignvariableop_87_adam_batch_normalization_5_gamma_m9
5assignvariableop_88_adam_batch_normalization_5_beta_m.
*assignvariableop_89_adam_conv2d_3_kernel_m,
(assignvariableop_90_adam_conv2d_3_bias_m:
6assignvariableop_91_adam_batch_normalization_6_gamma_m9
5assignvariableop_92_adam_batch_normalization_6_beta_mB
>assignvariableop_93_adam_depthwise_conv2d_3_depthwise_kernel_m6
2assignvariableop_94_adam_depthwise_conv2d_3_bias_m:
6assignvariableop_95_adam_batch_normalization_7_gamma_m9
5assignvariableop_96_adam_batch_normalization_7_beta_m.
*assignvariableop_97_adam_conv2d_4_kernel_m,
(assignvariableop_98_adam_conv2d_4_bias_m:
6assignvariableop_99_adam_batch_normalization_8_gamma_m:
6assignvariableop_100_adam_batch_normalization_8_beta_m,
(assignvariableop_101_adam_dense_kernel_m*
&assignvariableop_102_adam_dense_bias_m-
)assignvariableop_103_adam_conv2d_kernel_v+
'assignvariableop_104_adam_conv2d_bias_v9
5assignvariableop_105_adam_batch_normalization_gamma_v8
4assignvariableop_106_adam_batch_normalization_beta_vA
=assignvariableop_107_adam_depthwise_conv2d_depthwise_kernel_v5
1assignvariableop_108_adam_depthwise_conv2d_bias_v;
7assignvariableop_109_adam_batch_normalization_1_gamma_v:
6assignvariableop_110_adam_batch_normalization_1_beta_v/
+assignvariableop_111_adam_conv2d_1_kernel_v-
)assignvariableop_112_adam_conv2d_1_bias_v;
7assignvariableop_113_adam_batch_normalization_2_gamma_v:
6assignvariableop_114_adam_batch_normalization_2_beta_vC
?assignvariableop_115_adam_depthwise_conv2d_1_depthwise_kernel_v7
3assignvariableop_116_adam_depthwise_conv2d_1_bias_v;
7assignvariableop_117_adam_batch_normalization_3_gamma_v:
6assignvariableop_118_adam_batch_normalization_3_beta_v/
+assignvariableop_119_adam_conv2d_2_kernel_v-
)assignvariableop_120_adam_conv2d_2_bias_v;
7assignvariableop_121_adam_batch_normalization_4_gamma_v:
6assignvariableop_122_adam_batch_normalization_4_beta_vC
?assignvariableop_123_adam_depthwise_conv2d_2_depthwise_kernel_v7
3assignvariableop_124_adam_depthwise_conv2d_2_bias_v;
7assignvariableop_125_adam_batch_normalization_5_gamma_v:
6assignvariableop_126_adam_batch_normalization_5_beta_v/
+assignvariableop_127_adam_conv2d_3_kernel_v-
)assignvariableop_128_adam_conv2d_3_bias_v;
7assignvariableop_129_adam_batch_normalization_6_gamma_v:
6assignvariableop_130_adam_batch_normalization_6_beta_vC
?assignvariableop_131_adam_depthwise_conv2d_3_depthwise_kernel_v7
3assignvariableop_132_adam_depthwise_conv2d_3_bias_v;
7assignvariableop_133_adam_batch_normalization_7_gamma_v:
6assignvariableop_134_adam_batch_normalization_7_beta_v/
+assignvariableop_135_adam_conv2d_4_kernel_v-
)assignvariableop_136_adam_conv2d_4_bias_v;
7assignvariableop_137_adam_batch_normalization_8_gamma_v:
6assignvariableop_138_adam_batch_normalization_8_beta_v,
(assignvariableop_139_adam_dense_kernel_v*
&assignvariableop_140_adam_dense_bias_v
identity_142ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_100ҐAssignVariableOp_101ҐAssignVariableOp_102ҐAssignVariableOp_103ҐAssignVariableOp_104ҐAssignVariableOp_105ҐAssignVariableOp_106ҐAssignVariableOp_107ҐAssignVariableOp_108ҐAssignVariableOp_109ҐAssignVariableOp_11ҐAssignVariableOp_110ҐAssignVariableOp_111ҐAssignVariableOp_112ҐAssignVariableOp_113ҐAssignVariableOp_114ҐAssignVariableOp_115ҐAssignVariableOp_116ҐAssignVariableOp_117ҐAssignVariableOp_118ҐAssignVariableOp_119ҐAssignVariableOp_12ҐAssignVariableOp_120ҐAssignVariableOp_121ҐAssignVariableOp_122ҐAssignVariableOp_123ҐAssignVariableOp_124ҐAssignVariableOp_125ҐAssignVariableOp_126ҐAssignVariableOp_127ҐAssignVariableOp_128ҐAssignVariableOp_129ҐAssignVariableOp_13ҐAssignVariableOp_130ҐAssignVariableOp_131ҐAssignVariableOp_132ҐAssignVariableOp_133ҐAssignVariableOp_134ҐAssignVariableOp_135ҐAssignVariableOp_136ҐAssignVariableOp_137ҐAssignVariableOp_138ҐAssignVariableOp_139ҐAssignVariableOp_14ҐAssignVariableOp_140ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90ҐAssignVariableOp_91ҐAssignVariableOp_92ҐAssignVariableOp_93ҐAssignVariableOp_94ҐAssignVariableOp_95ҐAssignVariableOp_96ҐAssignVariableOp_97ҐAssignVariableOp_98ҐAssignVariableOp_99љP
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:О*
dtype0*»O
valueЊOBїOОB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-10/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-14/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesѓ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:О*
dtype0*≤
value®B•ОB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesш
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ќ
_output_shapesї
Є::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Я
dtypesФ
С2О	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2±
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3∞
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ј
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ї
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6є
AssignVariableOp_6AssignVariableOp4assignvariableop_6_depthwise_conv2d_depthwise_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7≠
AssignVariableOp_7AssignVariableOp(assignvariableop_7_depthwise_conv2d_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8≥
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9≤
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10љ
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ѕ
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ђ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_1_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_1_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ј
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ґ
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16љ
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ѕ
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOp7assignvariableop_18_depthwise_conv2d_1_depthwise_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19≥
AssignVariableOp_19AssignVariableOp+assignvariableop_19_depthwise_conv2d_1_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ј
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21ґ
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22љ
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ѕ
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ђ
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_2_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_2_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ј
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27ґ
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28љ
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ѕ
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30њ
AssignVariableOp_30AssignVariableOp7assignvariableop_30_depthwise_conv2d_2_depthwise_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31≥
AssignVariableOp_31AssignVariableOp+assignvariableop_31_depthwise_conv2d_2_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ј
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_5_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33ґ
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_5_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34љ
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_5_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ѕ
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_5_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ђ
AssignVariableOp_36AssignVariableOp#assignvariableop_36_conv2d_3_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37©
AssignVariableOp_37AssignVariableOp!assignvariableop_37_conv2d_3_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ј
AssignVariableOp_38AssignVariableOp/assignvariableop_38_batch_normalization_6_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ґ
AssignVariableOp_39AssignVariableOp.assignvariableop_39_batch_normalization_6_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40љ
AssignVariableOp_40AssignVariableOp5assignvariableop_40_batch_normalization_6_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ѕ
AssignVariableOp_41AssignVariableOp9assignvariableop_41_batch_normalization_6_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42њ
AssignVariableOp_42AssignVariableOp7assignvariableop_42_depthwise_conv2d_3_depthwise_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43≥
AssignVariableOp_43AssignVariableOp+assignvariableop_43_depthwise_conv2d_3_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ј
AssignVariableOp_44AssignVariableOp/assignvariableop_44_batch_normalization_7_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ґ
AssignVariableOp_45AssignVariableOp.assignvariableop_45_batch_normalization_7_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46љ
AssignVariableOp_46AssignVariableOp5assignvariableop_46_batch_normalization_7_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ѕ
AssignVariableOp_47AssignVariableOp9assignvariableop_47_batch_normalization_7_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ђ
AssignVariableOp_48AssignVariableOp#assignvariableop_48_conv2d_4_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49©
AssignVariableOp_49AssignVariableOp!assignvariableop_49_conv2d_4_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ј
AssignVariableOp_50AssignVariableOp/assignvariableop_50_batch_normalization_8_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51ґ
AssignVariableOp_51AssignVariableOp.assignvariableop_51_batch_normalization_8_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52љ
AssignVariableOp_52AssignVariableOp5assignvariableop_52_batch_normalization_8_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Ѕ
AssignVariableOp_53AssignVariableOp9assignvariableop_53_batch_normalization_8_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54®
AssignVariableOp_54AssignVariableOp assignvariableop_54_dense_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¶
AssignVariableOp_55AssignVariableOpassignvariableop_55_dense_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ґ
AssignVariableOp_56AssignVariableOpassignvariableop_56_beta_1Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ґ
AssignVariableOp_57AssignVariableOpassignvariableop_57_beta_2Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58°
AssignVariableOp_58AssignVariableOpassignvariableop_58_decayIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59©
AssignVariableOp_59AssignVariableOp!assignvariableop_59_learning_rateIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_60•
AssignVariableOp_60AssignVariableOpassignvariableop_60_adam_iterIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61°
AssignVariableOp_61AssignVariableOpassignvariableop_61_totalIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62°
AssignVariableOp_62AssignVariableOpassignvariableop_62_countIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63£
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_1Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64£
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_1Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65∞
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_conv2d_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ѓ
AssignVariableOp_66AssignVariableOp&assignvariableop_66_adam_conv2d_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Љ
AssignVariableOp_67AssignVariableOp4assignvariableop_67_adam_batch_normalization_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68ї
AssignVariableOp_68AssignVariableOp3assignvariableop_68_adam_batch_normalization_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69ƒ
AssignVariableOp_69AssignVariableOp<assignvariableop_69_adam_depthwise_conv2d_depthwise_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Є
AssignVariableOp_70AssignVariableOp0assignvariableop_70_adam_depthwise_conv2d_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Њ
AssignVariableOp_71AssignVariableOp6assignvariableop_71_adam_batch_normalization_1_gamma_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72љ
AssignVariableOp_72AssignVariableOp5assignvariableop_72_adam_batch_normalization_1_beta_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73≤
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_conv2d_1_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74∞
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_conv2d_1_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75Њ
AssignVariableOp_75AssignVariableOp6assignvariableop_75_adam_batch_normalization_2_gamma_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76љ
AssignVariableOp_76AssignVariableOp5assignvariableop_76_adam_batch_normalization_2_beta_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77∆
AssignVariableOp_77AssignVariableOp>assignvariableop_77_adam_depthwise_conv2d_1_depthwise_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Ї
AssignVariableOp_78AssignVariableOp2assignvariableop_78_adam_depthwise_conv2d_1_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79Њ
AssignVariableOp_79AssignVariableOp6assignvariableop_79_adam_batch_normalization_3_gamma_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80љ
AssignVariableOp_80AssignVariableOp5assignvariableop_80_adam_batch_normalization_3_beta_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81≤
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv2d_2_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82∞
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv2d_2_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83Њ
AssignVariableOp_83AssignVariableOp6assignvariableop_83_adam_batch_normalization_4_gamma_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84љ
AssignVariableOp_84AssignVariableOp5assignvariableop_84_adam_batch_normalization_4_beta_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85∆
AssignVariableOp_85AssignVariableOp>assignvariableop_85_adam_depthwise_conv2d_2_depthwise_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Ї
AssignVariableOp_86AssignVariableOp2assignvariableop_86_adam_depthwise_conv2d_2_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Њ
AssignVariableOp_87AssignVariableOp6assignvariableop_87_adam_batch_normalization_5_gamma_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88љ
AssignVariableOp_88AssignVariableOp5assignvariableop_88_adam_batch_normalization_5_beta_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89≤
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_conv2d_3_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90∞
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_conv2d_3_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91Њ
AssignVariableOp_91AssignVariableOp6assignvariableop_91_adam_batch_normalization_6_gamma_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92љ
AssignVariableOp_92AssignVariableOp5assignvariableop_92_adam_batch_normalization_6_beta_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93∆
AssignVariableOp_93AssignVariableOp>assignvariableop_93_adam_depthwise_conv2d_3_depthwise_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94Ї
AssignVariableOp_94AssignVariableOp2assignvariableop_94_adam_depthwise_conv2d_3_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95Њ
AssignVariableOp_95AssignVariableOp6assignvariableop_95_adam_batch_normalization_7_gamma_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96љ
AssignVariableOp_96AssignVariableOp5assignvariableop_96_adam_batch_normalization_7_beta_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97≤
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_conv2d_4_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98∞
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_conv2d_4_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99Њ
AssignVariableOp_99AssignVariableOp6assignvariableop_99_adam_batch_normalization_8_gamma_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100Ѕ
AssignVariableOp_100AssignVariableOp6assignvariableop_100_adam_batch_normalization_8_beta_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101≥
AssignVariableOp_101AssignVariableOp(assignvariableop_101_adam_dense_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102±
AssignVariableOp_102AssignVariableOp&assignvariableop_102_adam_dense_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103і
AssignVariableOp_103AssignVariableOp)assignvariableop_103_adam_conv2d_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104≤
AssignVariableOp_104AssignVariableOp'assignvariableop_104_adam_conv2d_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105ј
AssignVariableOp_105AssignVariableOp5assignvariableop_105_adam_batch_normalization_gamma_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106њ
AssignVariableOp_106AssignVariableOp4assignvariableop_106_adam_batch_normalization_beta_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107»
AssignVariableOp_107AssignVariableOp=assignvariableop_107_adam_depthwise_conv2d_depthwise_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108Љ
AssignVariableOp_108AssignVariableOp1assignvariableop_108_adam_depthwise_conv2d_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109¬
AssignVariableOp_109AssignVariableOp7assignvariableop_109_adam_batch_normalization_1_gamma_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110Ѕ
AssignVariableOp_110AssignVariableOp6assignvariableop_110_adam_batch_normalization_1_beta_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111ґ
AssignVariableOp_111AssignVariableOp+assignvariableop_111_adam_conv2d_1_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112і
AssignVariableOp_112AssignVariableOp)assignvariableop_112_adam_conv2d_1_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113¬
AssignVariableOp_113AssignVariableOp7assignvariableop_113_adam_batch_normalization_2_gamma_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114Ѕ
AssignVariableOp_114AssignVariableOp6assignvariableop_114_adam_batch_normalization_2_beta_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115 
AssignVariableOp_115AssignVariableOp?assignvariableop_115_adam_depthwise_conv2d_1_depthwise_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116Њ
AssignVariableOp_116AssignVariableOp3assignvariableop_116_adam_depthwise_conv2d_1_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117¬
AssignVariableOp_117AssignVariableOp7assignvariableop_117_adam_batch_normalization_3_gamma_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118Ѕ
AssignVariableOp_118AssignVariableOp6assignvariableop_118_adam_batch_normalization_3_beta_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119ґ
AssignVariableOp_119AssignVariableOp+assignvariableop_119_adam_conv2d_2_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120і
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_conv2d_2_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121¬
AssignVariableOp_121AssignVariableOp7assignvariableop_121_adam_batch_normalization_4_gamma_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122Ѕ
AssignVariableOp_122AssignVariableOp6assignvariableop_122_adam_batch_normalization_4_beta_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123 
AssignVariableOp_123AssignVariableOp?assignvariableop_123_adam_depthwise_conv2d_2_depthwise_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124Њ
AssignVariableOp_124AssignVariableOp3assignvariableop_124_adam_depthwise_conv2d_2_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125¬
AssignVariableOp_125AssignVariableOp7assignvariableop_125_adam_batch_normalization_5_gamma_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126Ѕ
AssignVariableOp_126AssignVariableOp6assignvariableop_126_adam_batch_normalization_5_beta_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127ґ
AssignVariableOp_127AssignVariableOp+assignvariableop_127_adam_conv2d_3_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128і
AssignVariableOp_128AssignVariableOp)assignvariableop_128_adam_conv2d_3_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129¬
AssignVariableOp_129AssignVariableOp7assignvariableop_129_adam_batch_normalization_6_gamma_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130Ѕ
AssignVariableOp_130AssignVariableOp6assignvariableop_130_adam_batch_normalization_6_beta_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131 
AssignVariableOp_131AssignVariableOp?assignvariableop_131_adam_depthwise_conv2d_3_depthwise_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132Њ
AssignVariableOp_132AssignVariableOp3assignvariableop_132_adam_depthwise_conv2d_3_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133¬
AssignVariableOp_133AssignVariableOp7assignvariableop_133_adam_batch_normalization_7_gamma_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134Ѕ
AssignVariableOp_134AssignVariableOp6assignvariableop_134_adam_batch_normalization_7_beta_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135ґ
AssignVariableOp_135AssignVariableOp+assignvariableop_135_adam_conv2d_4_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136і
AssignVariableOp_136AssignVariableOp)assignvariableop_136_adam_conv2d_4_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137¬
AssignVariableOp_137AssignVariableOp7assignvariableop_137_adam_batch_normalization_8_gamma_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138Ѕ
AssignVariableOp_138AssignVariableOp6assignvariableop_138_adam_batch_normalization_8_beta_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139≥
AssignVariableOp_139AssignVariableOp(assignvariableop_139_adam_dense_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140±
AssignVariableOp_140AssignVariableOp&assignvariableop_140_adam_dense_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1409
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpІ
Identity_141Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_141Ы
Identity_142IdentityIdentity_141:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_142"%
identity_142Identity_142:output:0*Ћ
_input_shapesє
ґ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ј
a
B__inference_dropout_layer_call_and_return_conditional_losses_76160

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
“
¶
3__inference_batch_normalization_layer_call_fn_78877

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760812
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_4_layer_call_and_return_conditional_losses_76588

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_4_layer_call_fn_79518

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_755102
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_7_layer_call_fn_79976

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768472
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_5_layer_call_and_return_conditional_losses_79738

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_1_layer_call_fn_79129

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_762612
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_1_layer_call_and_return_conditional_losses_79124

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_76638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ђЌ
«
G__inference_functional_1_layer_call_and_return_conditional_losses_77476

inputs
conv2d_77301
conv2d_77303
batch_normalization_77306
batch_normalization_77308
batch_normalization_77310
batch_normalization_77312
depthwise_conv2d_77317
depthwise_conv2d_77319
batch_normalization_1_77322
batch_normalization_1_77324
batch_normalization_1_77326
batch_normalization_1_77328
conv2d_1_77332
conv2d_1_77334
batch_normalization_2_77337
batch_normalization_2_77339
batch_normalization_2_77341
batch_normalization_2_77343
depthwise_conv2d_1_77347
depthwise_conv2d_1_77349
batch_normalization_3_77352
batch_normalization_3_77354
batch_normalization_3_77356
batch_normalization_3_77358
conv2d_2_77362
conv2d_2_77364
batch_normalization_4_77367
batch_normalization_4_77369
batch_normalization_4_77371
batch_normalization_4_77373
depthwise_conv2d_2_77377
depthwise_conv2d_2_77379
batch_normalization_5_77382
batch_normalization_5_77384
batch_normalization_5_77386
batch_normalization_5_77388
conv2d_3_77392
conv2d_3_77394
batch_normalization_6_77397
batch_normalization_6_77399
batch_normalization_6_77401
batch_normalization_6_77403
depthwise_conv2d_3_77407
depthwise_conv2d_3_77409
batch_normalization_7_77412
batch_normalization_7_77414
batch_normalization_7_77416
batch_normalization_7_77418
conv2d_4_77422
conv2d_4_77424
batch_normalization_8_77427
batch_normalization_8_77429
batch_normalization_8_77431
batch_normalization_8_77433
dense_77440
dense_77442
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ(depthwise_conv2d/StatefulPartitionedCallҐ*depthwise_conv2d_1/StatefulPartitionedCallҐ*depthwise_conv2d_2/StatefulPartitionedCallҐ*depthwise_conv2d_3/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallТ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_77301conv2d_77303*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_760462 
conv2d/StatefulPartitionedCallђ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_77306batch_normalization_77308batch_normalization_77310batch_normalization_77312*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760812-
+batch_normalization/StatefulPartitionedCallТ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_761402
activation/PartitionedCallР
dropout/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761602!
dropout/StatefulPartitionedCallж
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0depthwise_conv2d_77317depthwise_conv2d_77319*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_751032*
(depthwise_conv2d/StatefulPartitionedCallƒ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0batch_normalization_1_77322batch_normalization_1_77324batch_normalization_1_77326batch_normalization_1_77328*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762022/
-batch_normalization_1/StatefulPartitionedCallЪ
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_762612
activation_1/PartitionedCallї
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_1_77332conv2d_1_77334*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_762852"
 conv2d_1/StatefulPartitionedCallЉ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_2_77337batch_normalization_2_77339batch_normalization_2_77341batch_normalization_2_77343*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763202/
-batch_normalization_2/StatefulPartitionedCallЪ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_763792
activation_2/PartitionedCallн
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0depthwise_conv2d_1_77347depthwise_conv2d_1_77349*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_753342,
*depthwise_conv2d_1/StatefulPartitionedCall∆
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0batch_normalization_3_77352batch_normalization_3_77354batch_normalization_3_77356batch_normalization_3_77358*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764112/
-batch_normalization_3/StatefulPartitionedCallЪ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_764702
activation_3/PartitionedCallї
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0conv2d_2_77362conv2d_2_77364*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_764942"
 conv2d_2/StatefulPartitionedCallЉ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_4_77367batch_normalization_4_77369batch_normalization_4_77371batch_normalization_4_77373*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765292/
-batch_normalization_4/StatefulPartitionedCallЪ
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_765882
activation_4/PartitionedCallн
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0depthwise_conv2d_2_77377depthwise_conv2d_2_77379*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_755652,
*depthwise_conv2d_2/StatefulPartitionedCall∆
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0batch_normalization_5_77382batch_normalization_5_77384batch_normalization_5_77386batch_normalization_5_77388*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766202/
-batch_normalization_5/StatefulPartitionedCallЪ
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_766792
activation_5/PartitionedCallї
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0conv2d_3_77392conv2d_3_77394*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_767032"
 conv2d_3/StatefulPartitionedCallЉ
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_6_77397batch_normalization_6_77399batch_normalization_6_77401batch_normalization_6_77403*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767382/
-batch_normalization_6/StatefulPartitionedCallЪ
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_767972
activation_6/PartitionedCallн
*depthwise_conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0depthwise_conv2d_3_77407depthwise_conv2d_3_77409*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_757962,
*depthwise_conv2d_3/StatefulPartitionedCall∆
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_3/StatefulPartitionedCall:output:0batch_normalization_7_77412batch_normalization_7_77414batch_normalization_7_77416batch_normalization_7_77418*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768292/
-batch_normalization_7/StatefulPartitionedCallЪ
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_7_layer_call_and_return_conditional_losses_768882
activation_7/PartitionedCallї
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0conv2d_4_77422conv2d_4_77424*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_769122"
 conv2d_4/StatefulPartitionedCallЉ
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_8_77427batch_normalization_8_77429batch_normalization_8_77431batch_normalization_8_77433*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769472/
-batch_normalization_8/StatefulPartitionedCallЪ
activation_8/PartitionedCallPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_770062
activation_8/PartitionedCallЇ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770262#
!dropout_1/StatefulPartitionedCallЭ
!average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_760202#
!average_pooling2d/PartitionedCallч
flatten/PartitionedCallPartitionedCall*average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_770512
flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_77440dense_77442*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_770702
dense/StatefulPartitionedCallЈ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77301*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulљ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_77332*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulљ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_77362*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulљ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_77392*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulљ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_77422*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulн
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall+^depthwise_conv2d_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2X
*depthwise_conv2d_3/StatefulPartitionedCall*depthwise_conv2d_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
« 
В
G__inference_functional_1_layer_call_and_return_conditional_losses_77295
input_1
conv2d_77120
conv2d_77122
batch_normalization_77125
batch_normalization_77127
batch_normalization_77129
batch_normalization_77131
depthwise_conv2d_77136
depthwise_conv2d_77138
batch_normalization_1_77141
batch_normalization_1_77143
batch_normalization_1_77145
batch_normalization_1_77147
conv2d_1_77151
conv2d_1_77153
batch_normalization_2_77156
batch_normalization_2_77158
batch_normalization_2_77160
batch_normalization_2_77162
depthwise_conv2d_1_77166
depthwise_conv2d_1_77168
batch_normalization_3_77171
batch_normalization_3_77173
batch_normalization_3_77175
batch_normalization_3_77177
conv2d_2_77181
conv2d_2_77183
batch_normalization_4_77186
batch_normalization_4_77188
batch_normalization_4_77190
batch_normalization_4_77192
depthwise_conv2d_2_77196
depthwise_conv2d_2_77198
batch_normalization_5_77201
batch_normalization_5_77203
batch_normalization_5_77205
batch_normalization_5_77207
conv2d_3_77211
conv2d_3_77213
batch_normalization_6_77216
batch_normalization_6_77218
batch_normalization_6_77220
batch_normalization_6_77222
depthwise_conv2d_3_77226
depthwise_conv2d_3_77228
batch_normalization_7_77231
batch_normalization_7_77233
batch_normalization_7_77235
batch_normalization_7_77237
conv2d_4_77241
conv2d_4_77243
batch_normalization_8_77246
batch_normalization_8_77248
batch_normalization_8_77250
batch_normalization_8_77252
dense_77259
dense_77261
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ(depthwise_conv2d/StatefulPartitionedCallҐ*depthwise_conv2d_1/StatefulPartitionedCallҐ*depthwise_conv2d_2/StatefulPartitionedCallҐ*depthwise_conv2d_3/StatefulPartitionedCallУ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_77120conv2d_77122*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_760462 
conv2d/StatefulPartitionedCallЃ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_77125batch_normalization_77127batch_normalization_77129batch_normalization_77131*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760992-
+batch_normalization/StatefulPartitionedCallТ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_761402
activation/PartitionedCallш
dropout/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761652
dropout/PartitionedCallё
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0depthwise_conv2d_77136depthwise_conv2d_77138*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_751032*
(depthwise_conv2d/StatefulPartitionedCall∆
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0batch_normalization_1_77141batch_normalization_1_77143batch_normalization_1_77145batch_normalization_1_77147*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762202/
-batch_normalization_1/StatefulPartitionedCallЪ
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_762612
activation_1/PartitionedCallї
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_1_77151conv2d_1_77153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_762852"
 conv2d_1/StatefulPartitionedCallЊ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_2_77156batch_normalization_2_77158batch_normalization_2_77160batch_normalization_2_77162*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763382/
-batch_normalization_2/StatefulPartitionedCallЪ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_763792
activation_2/PartitionedCallн
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0depthwise_conv2d_1_77166depthwise_conv2d_1_77168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_753342,
*depthwise_conv2d_1/StatefulPartitionedCall»
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0batch_normalization_3_77171batch_normalization_3_77173batch_normalization_3_77175batch_normalization_3_77177*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764292/
-batch_normalization_3/StatefulPartitionedCallЪ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_764702
activation_3/PartitionedCallї
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0conv2d_2_77181conv2d_2_77183*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_764942"
 conv2d_2/StatefulPartitionedCallЊ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_4_77186batch_normalization_4_77188batch_normalization_4_77190batch_normalization_4_77192*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765472/
-batch_normalization_4/StatefulPartitionedCallЪ
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_765882
activation_4/PartitionedCallн
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0depthwise_conv2d_2_77196depthwise_conv2d_2_77198*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_755652,
*depthwise_conv2d_2/StatefulPartitionedCall»
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0batch_normalization_5_77201batch_normalization_5_77203batch_normalization_5_77205batch_normalization_5_77207*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766382/
-batch_normalization_5/StatefulPartitionedCallЪ
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_766792
activation_5/PartitionedCallї
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0conv2d_3_77211conv2d_3_77213*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_767032"
 conv2d_3/StatefulPartitionedCallЊ
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_6_77216batch_normalization_6_77218batch_normalization_6_77220batch_normalization_6_77222*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767562/
-batch_normalization_6/StatefulPartitionedCallЪ
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_767972
activation_6/PartitionedCallн
*depthwise_conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0depthwise_conv2d_3_77226depthwise_conv2d_3_77228*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_757962,
*depthwise_conv2d_3/StatefulPartitionedCall»
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_3/StatefulPartitionedCall:output:0batch_normalization_7_77231batch_normalization_7_77233batch_normalization_7_77235batch_normalization_7_77237*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768472/
-batch_normalization_7/StatefulPartitionedCallЪ
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_7_layer_call_and_return_conditional_losses_768882
activation_7/PartitionedCallї
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0conv2d_4_77241conv2d_4_77243*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_769122"
 conv2d_4/StatefulPartitionedCallЊ
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_8_77246batch_normalization_8_77248batch_normalization_8_77250batch_normalization_8_77252*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769652/
-batch_normalization_8/StatefulPartitionedCallЪ
activation_8/PartitionedCallPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_770062
activation_8/PartitionedCallА
dropout_1/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770312
dropout_1/PartitionedCallХ
!average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_760202#
!average_pooling2d/PartitionedCallч
flatten/PartitionedCallPartitionedCall*average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_770512
flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_77259dense_77261*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_770702
dense/StatefulPartitionedCallЈ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77120*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulљ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_77151*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulљ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_77181*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulљ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_77211*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulљ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_77241*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulІ
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall+^depthwise_conv2d_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2X
*depthwise_conv2d_3/StatefulPartitionedCall*depthwise_conv2d_3/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
†
®
5__inference_batch_normalization_8_layer_call_fn_80145

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_760032
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
е
`
B__inference_dropout_layer_call_and_return_conditional_losses_78981

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_75406

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_8_layer_call_fn_80219

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_770062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_76285

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_76220

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_5_layer_call_fn_79669

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_756682
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ќ
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78864

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_1_layer_call_fn_79042

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762022
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
гб
И
G__inference_functional_1_layer_call_and_return_conditional_losses_78318

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource6
2depthwise_conv2d_depthwise_readvariableop_resource4
0depthwise_conv2d_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_1_depthwise_readvariableop_resource6
2depthwise_conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_2_depthwise_readvariableop_resource6
2depthwise_conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource8
4depthwise_conv2d_3_depthwise_readvariableop_resource6
2depthwise_conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resourceB
>batch_normalization_7_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИҐ"batch_normalization/AssignNewValueҐ$batch_normalization/AssignNewValue_1Ґ$batch_normalization_1/AssignNewValueҐ&batch_normalization_1/AssignNewValue_1Ґ$batch_normalization_2/AssignNewValueҐ&batch_normalization_2/AssignNewValue_1Ґ$batch_normalization_3/AssignNewValueҐ&batch_normalization_3/AssignNewValue_1Ґ$batch_normalization_4/AssignNewValueҐ&batch_normalization_4/AssignNewValue_1Ґ$batch_normalization_5/AssignNewValueҐ&batch_normalization_5/AssignNewValue_1Ґ$batch_normalization_6/AssignNewValueҐ&batch_normalization_6/AssignNewValue_1Ґ$batch_normalization_7/AssignNewValueҐ&batch_normalization_7/AssignNewValue_1Ґ$batch_normalization_8/AssignNewValueҐ&batch_normalization_8/AssignNewValue_1™
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype02
conv2d/Conv2D/ReadVariableOpЄ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d/Conv2D°
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp§
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d/BiasAdd∞
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOpґ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1г
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpй
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1б
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2&
$batch_normalization/FusedBatchNormV3ч
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValueЕ
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1О
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/dropout/Const™
dropout/dropout/MulMulactivation/Relu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/dropout/Mul{
dropout/dropout/ShapeShapeactivation/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape‘
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2 
dropout/dropout/GreaterEqual/yж
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/dropout/GreaterEqualЯ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/dropout/CastҐ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/dropout/Mul_1—
)depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp2depthwise_conv2d_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)depthwise_conv2d/depthwise/ReadVariableOpЭ
 depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2"
 depthwise_conv2d/depthwise/Shape•
(depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(depthwise_conv2d/depthwise/dilation_rateБ
depthwise_conv2d/depthwiseDepthwiseConv2dNativedropout/dropout/Mul_1:z:01depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d/depthwiseњ
'depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp0depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'depthwise_conv2d/BiasAdd/ReadVariableOpѕ
depthwise_conv2d/BiasAddBiasAdd#depthwise_conv2d/depthwise:output:0/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d/BiasAddґ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpЉ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1й
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ч
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!depthwise_conv2d/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_1/FusedBatchNormV3Г
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValueС
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1Ф
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_1/Relu∞
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp„
conv2d_1/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_1/Conv2DІ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpђ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_1/BiasAddґ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOpЉ
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1й
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1п
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_2/FusedBatchNormV3Г
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValueС
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1Ф
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_2/Relu„
+depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_1_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_1/depthwise/ReadVariableOp°
"depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_1/depthwise/Shape©
*depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_1/depthwise/dilation_rateН
depthwise_conv2d_1/depthwiseDepthwiseConv2dNativeactivation_2/Relu:activations:03depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_1/depthwise≈
)depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_1/BiasAdd/ReadVariableOp„
depthwise_conv2d_1/BiasAddBiasAdd%depthwise_conv2d_1/depthwise:output:01depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_1/BiasAddґ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOpЉ
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1й
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1щ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_1/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_3/FusedBatchNormV3Г
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValueС
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1Ф
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_3/Relu∞
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOp„
conv2d_2/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_2/Conv2DІ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpђ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_2/BiasAddґ
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOpЉ
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1й
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1п
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_4/FusedBatchNormV3Г
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValueС
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1Ф
activation_4/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_4/Relu„
+depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_2_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_2/depthwise/ReadVariableOp°
"depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_2/depthwise/Shape©
*depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_2/depthwise/dilation_rateН
depthwise_conv2d_2/depthwiseDepthwiseConv2dNativeactivation_4/Relu:activations:03depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_2/depthwise≈
)depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_2/BiasAdd/ReadVariableOp„
depthwise_conv2d_2/BiasAddBiasAdd%depthwise_conv2d_2/depthwise:output:01depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_2/BiasAddґ
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_5/ReadVariableOpЉ
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_5/ReadVariableOp_1й
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1щ
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_2/BiasAdd:output:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_5/FusedBatchNormV3Г
$batch_normalization_5/AssignNewValueAssignVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource3batch_normalization_5/FusedBatchNormV3:batch_mean:06^batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_5/AssignNewValueС
&batch_normalization_5/AssignNewValue_1AssignVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_5/FusedBatchNormV3:batch_variance:08^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_5/AssignNewValue_1Ф
activation_5/ReluRelu*batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_5/Relu∞
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOp„
conv2d_3/Conv2DConv2Dactivation_5/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_3/Conv2DІ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpђ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_3/BiasAddґ
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_6/ReadVariableOpЉ
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_6/ReadVariableOp_1й
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1п
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_6/FusedBatchNormV3Г
$batch_normalization_6/AssignNewValueAssignVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource3batch_normalization_6/FusedBatchNormV3:batch_mean:06^batch_normalization_6/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_6/AssignNewValueС
&batch_normalization_6/AssignNewValue_1AssignVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_6/FusedBatchNormV3:batch_variance:08^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_6/AssignNewValue_1Ф
activation_6/ReluRelu*batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_6/Relu„
+depthwise_conv2d_3/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+depthwise_conv2d_3/depthwise/ReadVariableOp°
"depthwise_conv2d_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2$
"depthwise_conv2d_3/depthwise/Shape©
*depthwise_conv2d_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_3/depthwise/dilation_rateН
depthwise_conv2d_3/depthwiseDepthwiseConv2dNativeactivation_6/Relu:activations:03depthwise_conv2d_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
depthwise_conv2d_3/depthwise≈
)depthwise_conv2d_3/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)depthwise_conv2d_3/BiasAdd/ReadVariableOp„
depthwise_conv2d_3/BiasAddBiasAdd%depthwise_conv2d_3/depthwise:output:01depthwise_conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
depthwise_conv2d_3/BiasAddґ
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_7/ReadVariableOpЉ
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_7/ReadVariableOp_1й
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1щ
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3#depthwise_conv2d_3/BiasAdd:output:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0=batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_7/FusedBatchNormV3Г
$batch_normalization_7/AssignNewValueAssignVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource3batch_normalization_7/FusedBatchNormV3:batch_mean:06^batch_normalization_7/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_7/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_7/AssignNewValueС
&batch_normalization_7/AssignNewValue_1AssignVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_7/FusedBatchNormV3:batch_variance:08^batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_7/AssignNewValue_1Ф
activation_7/ReluRelu*batch_normalization_7/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_7/Relu∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp„
conv2d_4/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAddґ
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_8/ReadVariableOpЉ
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_8/ReadVariableOp_1й
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpп
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1п
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2(
&batch_normalization_8/FusedBatchNormV3Г
$batch_normalization_8/AssignNewValueAssignVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource3batch_normalization_8/FusedBatchNormV3:batch_mean:06^batch_normalization_8/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_8/AssignNewValueС
&batch_normalization_8/AssignNewValue_1AssignVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_8/FusedBatchNormV3:batch_variance:08^batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_8/AssignNewValue_1Ф
activation_8/ReluRelu*batch_normalization_8/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_8/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_1/dropout/Const≤
dropout_1/dropout/MulMulactivation_8/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_1/dropout/MulБ
dropout_1/dropout/ShapeShapeactivation_8/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeЏ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_1/dropout/GreaterEqual/yо
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
dropout_1/dropout/GreaterEqual•
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_1/dropout/Cast™
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_1/dropout/Mul_1‘
average_pooling2d/AvgPoolAvgPooldropout_1/dropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten/ConstЫ
flatten/ReshapeReshape"average_pooling2d/AvgPool:output:0flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten/ReshapeЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/Softmax–
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul÷
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul÷
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul÷
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul÷
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulЈ
IdentityIdentitydense/Softmax:softmax:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1%^batch_normalization_5/AssignNewValue'^batch_normalization_5/AssignNewValue_1%^batch_normalization_6/AssignNewValue'^batch_normalization_6/AssignNewValue_1%^batch_normalization_7/AssignNewValue'^batch_normalization_7/AssignNewValue_1%^batch_normalization_8/AssignNewValue'^batch_normalization_8/AssignNewValue_1*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_12L
$batch_normalization_5/AssignNewValue$batch_normalization_5/AssignNewValue2P
&batch_normalization_5/AssignNewValue_1&batch_normalization_5/AssignNewValue_12L
$batch_normalization_6/AssignNewValue$batch_normalization_6/AssignNewValue2P
&batch_normalization_6/AssignNewValue_1&batch_normalization_6/AssignNewValue_12L
$batch_normalization_7/AssignNewValue$batch_normalization_7/AssignNewValue2P
&batch_normalization_7/AssignNewValue_1&batch_normalization_7/AssignNewValue_12L
$batch_normalization_8/AssignNewValue$batch_normalization_8/AssignNewValue2P
&batch_normalization_8/AssignNewValue_1&batch_normalization_8/AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
≈
©
A__inference_conv2d_layer_call_and_return_conditional_losses_78817

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd…
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€1
:::W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
’
c
G__inference_activation_3_layer_call_and_return_conditional_losses_79431

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79075

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
й
Ђ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_76494

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_76738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
э
}
(__inference_conv2d_4_layer_call_fn_80081

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_769122
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79569

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79551

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ж
–
#__inference_signature_wrapper_78043
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__wrapped_model_749862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
’
c
G__inference_activation_1_layer_call_and_return_conditional_losses_76261

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ъ
¶
3__inference_batch_normalization_layer_call_fn_78941

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_750482
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79400

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
Е
0__inference_depthwise_conv2d_layer_call_fn_75113

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_751032
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79794

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_7_layer_call_and_return_conditional_losses_80045

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ц
ў
,__inference_functional_1_layer_call_fn_77886
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identityИҐStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_777712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
»
≠
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_75175

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79093

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
µ
E
)__inference_dropout_1_layer_call_fn_80246

inputs
identityЌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770312
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
¬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_80231

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_75637

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79858

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79996

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79011

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_76003

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_8_layer_call_fn_80209

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769652
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_4_layer_call_fn_79582

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765292
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_5_layer_call_and_return_conditional_losses_76679

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80183

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
°
C
'__inference_flatten_layer_call_fn_80257

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_770512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ь
¶
3__inference_batch_normalization_layer_call_fn_78954

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_750792
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Л
h
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_76020

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ДЦ
оB
__inference__traced_save_80778
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop@
<savev2_depthwise_conv2d_depthwise_kernel_read_readvariableop4
0savev2_depthwise_conv2d_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableopB
>savev2_depthwise_conv2d_1_depthwise_kernel_read_readvariableop6
2savev2_depthwise_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableopB
>savev2_depthwise_conv2d_2_depthwise_kernel_read_readvariableop6
2savev2_depthwise_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableopB
>savev2_depthwise_conv2d_3_depthwise_kernel_read_readvariableop6
2savev2_depthwise_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_7_gamma_read_readvariableop9
5savev2_batch_normalization_7_beta_read_readvariableop@
<savev2_batch_normalization_7_moving_mean_read_readvariableopD
@savev2_batch_normalization_7_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_8_gamma_read_readvariableop9
5savev2_batch_normalization_8_beta_read_readvariableop@
<savev2_batch_normalization_8_moving_mean_read_readvariableopD
@savev2_batch_normalization_8_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop(
$savev2_adam_iter_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableopG
Csavev2_adam_depthwise_conv2d_depthwise_kernel_m_read_readvariableop;
7savev2_adam_depthwise_conv2d_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableopI
Esavev2_adam_depthwise_conv2d_1_depthwise_kernel_m_read_readvariableop=
9savev2_adam_depthwise_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableopI
Esavev2_adam_depthwise_conv2d_2_depthwise_kernel_m_read_readvariableop=
9savev2_adam_depthwise_conv2d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_m_read_readvariableopI
Esavev2_adam_depthwise_conv2d_3_depthwise_kernel_m_read_readvariableop=
9savev2_adam_depthwise_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_7_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_7_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableopG
Csavev2_adam_depthwise_conv2d_depthwise_kernel_v_read_readvariableop;
7savev2_adam_depthwise_conv2d_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableopI
Esavev2_adam_depthwise_conv2d_1_depthwise_kernel_v_read_readvariableop=
9savev2_adam_depthwise_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableopI
Esavev2_adam_depthwise_conv2d_2_depthwise_kernel_v_read_readvariableop=
9savev2_adam_depthwise_conv2d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_v_read_readvariableopI
Esavev2_adam_depthwise_conv2d_3_depthwise_kernel_v_read_readvariableop=
9savev2_adam_depthwise_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_7_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_7_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f02501391d4d4bf0bef351f7ca3b7a87/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЈP
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:О*
dtype0*»O
valueЊOBїOОB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-10/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-14/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-10/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-14/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names©
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:О*
dtype0*≤
value®B•ОB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЪ@
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop<savev2_depthwise_conv2d_depthwise_kernel_read_readvariableop0savev2_depthwise_conv2d_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop>savev2_depthwise_conv2d_1_depthwise_kernel_read_readvariableop2savev2_depthwise_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop>savev2_depthwise_conv2d_2_depthwise_kernel_read_readvariableop2savev2_depthwise_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop>savev2_depthwise_conv2d_3_depthwise_kernel_read_readvariableop2savev2_depthwise_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_7_gamma_read_readvariableop5savev2_batch_normalization_7_beta_read_readvariableop<savev2_batch_normalization_7_moving_mean_read_readvariableop@savev2_batch_normalization_7_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_8_gamma_read_readvariableop5savev2_batch_normalization_8_beta_read_readvariableop<savev2_batch_normalization_8_moving_mean_read_readvariableop@savev2_batch_normalization_8_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop$savev2_adam_iter_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableopCsavev2_adam_depthwise_conv2d_depthwise_kernel_m_read_readvariableop7savev2_adam_depthwise_conv2d_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableopEsavev2_adam_depthwise_conv2d_1_depthwise_kernel_m_read_readvariableop9savev2_adam_depthwise_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableopEsavev2_adam_depthwise_conv2d_2_depthwise_kernel_m_read_readvariableop9savev2_adam_depthwise_conv2d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop<savev2_adam_batch_normalization_5_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop<savev2_adam_batch_normalization_6_beta_m_read_readvariableopEsavev2_adam_depthwise_conv2d_3_depthwise_kernel_m_read_readvariableop9savev2_adam_depthwise_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_7_gamma_m_read_readvariableop<savev2_adam_batch_normalization_7_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop<savev2_adam_batch_normalization_8_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableopCsavev2_adam_depthwise_conv2d_depthwise_kernel_v_read_readvariableop7savev2_adam_depthwise_conv2d_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableopEsavev2_adam_depthwise_conv2d_1_depthwise_kernel_v_read_readvariableop9savev2_adam_depthwise_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableopEsavev2_adam_depthwise_conv2d_2_depthwise_kernel_v_read_readvariableop9savev2_adam_depthwise_conv2d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop<savev2_adam_batch_normalization_5_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop<savev2_adam_batch_normalization_6_beta_v_read_readvariableopEsavev2_adam_depthwise_conv2d_3_depthwise_kernel_v_read_readvariableop9savev2_adam_depthwise_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_7_gamma_v_read_readvariableop<savev2_adam_batch_normalization_7_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop<savev2_adam_batch_normalization_8_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Я
dtypesФ
С2О	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*У	
_input_shapesБ	
ю: :
@:@:@:@:@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:: : : : : : : : : :
@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@::
@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@:@:@:@:@@:@:@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:
@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@:  

_output_shapes
:@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@: $

_output_shapes
:@:,%(
&
_output_shapes
:@@: &

_output_shapes
:@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@: *

_output_shapes
:@:,+(
&
_output_shapes
:@: ,

_output_shapes
:@: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@: 0

_output_shapes
:@:,1(
&
_output_shapes
:@@: 2

_output_shapes
:@: 3

_output_shapes
:@: 4

_output_shapes
:@: 5

_output_shapes
:@: 6

_output_shapes
:@:$7 

_output_shapes

:@: 8

_output_shapes
::9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :,B(
&
_output_shapes
:
@: C

_output_shapes
:@: D

_output_shapes
:@: E

_output_shapes
:@:,F(
&
_output_shapes
:@: G

_output_shapes
:@: H

_output_shapes
:@: I

_output_shapes
:@:,J(
&
_output_shapes
:@@: K

_output_shapes
:@: L

_output_shapes
:@: M

_output_shapes
:@:,N(
&
_output_shapes
:@: O

_output_shapes
:@: P

_output_shapes
:@: Q

_output_shapes
:@:,R(
&
_output_shapes
:@@: S

_output_shapes
:@: T

_output_shapes
:@: U

_output_shapes
:@:,V(
&
_output_shapes
:@: W

_output_shapes
:@: X

_output_shapes
:@: Y

_output_shapes
:@:,Z(
&
_output_shapes
:@@: [

_output_shapes
:@: \

_output_shapes
:@: ]

_output_shapes
:@:,^(
&
_output_shapes
:@: _

_output_shapes
:@: `

_output_shapes
:@: a

_output_shapes
:@:,b(
&
_output_shapes
:@@: c

_output_shapes
:@: d

_output_shapes
:@: e

_output_shapes
:@:$f 

_output_shapes

:@: g

_output_shapes
::,h(
&
_output_shapes
:
@: i

_output_shapes
:@: j

_output_shapes
:@: k

_output_shapes
:@:,l(
&
_output_shapes
:@: m

_output_shapes
:@: n

_output_shapes
:@: o

_output_shapes
:@:,p(
&
_output_shapes
:@@: q

_output_shapes
:@: r

_output_shapes
:@: s

_output_shapes
:@:,t(
&
_output_shapes
:@: u

_output_shapes
:@: v

_output_shapes
:@: w

_output_shapes
:@:,x(
&
_output_shapes
:@@: y

_output_shapes
:@: z

_output_shapes
:@: {

_output_shapes
:@:,|(
&
_output_shapes
:@: }

_output_shapes
:@: ~

_output_shapes
:@: 

_output_shapes
:@:-А(
&
_output_shapes
:@@:!Б

_output_shapes
:@:!В

_output_shapes
:@:!Г

_output_shapes
:@:-Д(
&
_output_shapes
:@:!Е

_output_shapes
:@:!Ж

_output_shapes
:@:!З

_output_shapes
:@:-И(
&
_output_shapes
:@@:!Й

_output_shapes
:@:!К

_output_shapes
:@:!Л

_output_shapes
:@:%М 

_output_shapes

:@:!Н

_output_shapes
::О

_output_shapes
: 
ј
a
B__inference_dropout_layer_call_and_return_conditional_losses_78976

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_6_layer_call_fn_79912

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_767972
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_75541

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_3_layer_call_fn_79413

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79180

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_76829

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_76965

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_76338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ќ
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_76099

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_1_layer_call_fn_79119

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_752062
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79382

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_2_layer_call_fn_79298

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_763792
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79336

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
”
a
E__inference_activation_layer_call_and_return_conditional_losses_78959

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_3_layer_call_fn_79436

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_764702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_7_layer_call_fn_80040

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_758992
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_4_layer_call_fn_79595

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765472
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
з
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_80236

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Џ
З
2__inference_depthwise_conv2d_2_layer_call_fn_75575

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_755652
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79932

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
с

n
__inference_loss_fn_2_80310>
:conv2d_2_kernel_regularizer_square_readvariableop_resource
identityИй
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_2_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulf
IdentityIdentity#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
»
≠
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_75279

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
≤
M
1__inference_average_pooling2d_layer_call_fn_76026

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_760202
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80165

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_75510

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_6_layer_call_fn_79889

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_757412
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_76429

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_6_layer_call_and_return_conditional_losses_76797

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѓЌ
»
G__inference_functional_1_layer_call_and_return_conditional_losses_77117
input_1
conv2d_76057
conv2d_76059
batch_normalization_76126
batch_normalization_76128
batch_normalization_76130
batch_normalization_76132
depthwise_conv2d_76178
depthwise_conv2d_76180
batch_normalization_1_76247
batch_normalization_1_76249
batch_normalization_1_76251
batch_normalization_1_76253
conv2d_1_76296
conv2d_1_76298
batch_normalization_2_76365
batch_normalization_2_76367
batch_normalization_2_76369
batch_normalization_2_76371
depthwise_conv2d_1_76387
depthwise_conv2d_1_76389
batch_normalization_3_76456
batch_normalization_3_76458
batch_normalization_3_76460
batch_normalization_3_76462
conv2d_2_76505
conv2d_2_76507
batch_normalization_4_76574
batch_normalization_4_76576
batch_normalization_4_76578
batch_normalization_4_76580
depthwise_conv2d_2_76596
depthwise_conv2d_2_76598
batch_normalization_5_76665
batch_normalization_5_76667
batch_normalization_5_76669
batch_normalization_5_76671
conv2d_3_76714
conv2d_3_76716
batch_normalization_6_76783
batch_normalization_6_76785
batch_normalization_6_76787
batch_normalization_6_76789
depthwise_conv2d_3_76805
depthwise_conv2d_3_76807
batch_normalization_7_76874
batch_normalization_7_76876
batch_normalization_7_76878
batch_normalization_7_76880
conv2d_4_76923
conv2d_4_76925
batch_normalization_8_76992
batch_normalization_8_76994
batch_normalization_8_76996
batch_normalization_8_76998
dense_77081
dense_77083
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ(depthwise_conv2d/StatefulPartitionedCallҐ*depthwise_conv2d_1/StatefulPartitionedCallҐ*depthwise_conv2d_2/StatefulPartitionedCallҐ*depthwise_conv2d_3/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallУ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_76057conv2d_76059*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_760462 
conv2d/StatefulPartitionedCallђ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_76126batch_normalization_76128batch_normalization_76130batch_normalization_76132*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760812-
+batch_normalization/StatefulPartitionedCallТ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_761402
activation/PartitionedCallР
dropout/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761602!
dropout/StatefulPartitionedCallж
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0depthwise_conv2d_76178depthwise_conv2d_76180*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_751032*
(depthwise_conv2d/StatefulPartitionedCallƒ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0batch_normalization_1_76247batch_normalization_1_76249batch_normalization_1_76251batch_normalization_1_76253*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762022/
-batch_normalization_1/StatefulPartitionedCallЪ
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_762612
activation_1/PartitionedCallї
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_1_76296conv2d_1_76298*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_762852"
 conv2d_1/StatefulPartitionedCallЉ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_2_76365batch_normalization_2_76367batch_normalization_2_76369batch_normalization_2_76371*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763202/
-batch_normalization_2/StatefulPartitionedCallЪ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_763792
activation_2/PartitionedCallн
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0depthwise_conv2d_1_76387depthwise_conv2d_1_76389*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_753342,
*depthwise_conv2d_1/StatefulPartitionedCall∆
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0batch_normalization_3_76456batch_normalization_3_76458batch_normalization_3_76460batch_normalization_3_76462*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764112/
-batch_normalization_3/StatefulPartitionedCallЪ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_764702
activation_3/PartitionedCallї
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0conv2d_2_76505conv2d_2_76507*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_764942"
 conv2d_2/StatefulPartitionedCallЉ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_4_76574batch_normalization_4_76576batch_normalization_4_76578batch_normalization_4_76580*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765292/
-batch_normalization_4/StatefulPartitionedCallЪ
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_765882
activation_4/PartitionedCallн
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0depthwise_conv2d_2_76596depthwise_conv2d_2_76598*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_755652,
*depthwise_conv2d_2/StatefulPartitionedCall∆
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0batch_normalization_5_76665batch_normalization_5_76667batch_normalization_5_76669batch_normalization_5_76671*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766202/
-batch_normalization_5/StatefulPartitionedCallЪ
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_766792
activation_5/PartitionedCallї
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0conv2d_3_76714conv2d_3_76716*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_767032"
 conv2d_3/StatefulPartitionedCallЉ
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_6_76783batch_normalization_6_76785batch_normalization_6_76787batch_normalization_6_76789*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767382/
-batch_normalization_6/StatefulPartitionedCallЪ
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_767972
activation_6/PartitionedCallн
*depthwise_conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0depthwise_conv2d_3_76805depthwise_conv2d_3_76807*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_757962,
*depthwise_conv2d_3/StatefulPartitionedCall∆
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_3/StatefulPartitionedCall:output:0batch_normalization_7_76874batch_normalization_7_76876batch_normalization_7_76878batch_normalization_7_76880*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768292/
-batch_normalization_7/StatefulPartitionedCallЪ
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_7_layer_call_and_return_conditional_losses_768882
activation_7/PartitionedCallї
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0conv2d_4_76923conv2d_4_76925*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_769122"
 conv2d_4/StatefulPartitionedCallЉ
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_8_76992batch_normalization_8_76994batch_normalization_8_76996batch_normalization_8_76998*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769472/
-batch_normalization_8/StatefulPartitionedCallЪ
activation_8/PartitionedCallPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_770062
activation_8/PartitionedCallЇ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770262#
!dropout_1/StatefulPartitionedCallЭ
!average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_760202#
!average_pooling2d/PartitionedCallч
flatten/PartitionedCallPartitionedCall*average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_770512
flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_77081dense_77083*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_770702
dense/StatefulPartitionedCallЈ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_76057*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulљ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_76296*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulљ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_76505*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulљ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_76714*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulљ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_76923*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulн
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall+^depthwise_conv2d_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2X
*depthwise_conv2d_3/StatefulPartitionedCall*depthwise_conv2d_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
Є
^
B__inference_flatten_layer_call_and_return_conditional_losses_77051

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ц
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78928

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_2_layer_call_fn_79211

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763202
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_6_layer_call_fn_79838

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767562
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_4_layer_call_and_return_conditional_losses_79600

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_1_layer_call_fn_79055

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762202
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_3_layer_call_fn_79349

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_754062
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
¬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_77026

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79244

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_75772

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_75972

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_8_layer_call_fn_80132

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_759722
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Џ
З
2__inference_depthwise_conv2d_1_layer_call_fn_75344

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_753342
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
‘
¶
3__inference_batch_normalization_layer_call_fn_78890

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760992
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_75437

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
≠
®
@__inference_dense_layer_call_and_return_conditional_losses_80268

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
љ
`
'__inference_dropout_layer_call_fn_78986

inputs
identityИҐStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761602
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79505

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_5_layer_call_fn_79733

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766382
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_76847

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_1_layer_call_fn_79106

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_751752
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_2_layer_call_and_return_conditional_losses_79293

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ƒ 
Б
G__inference_functional_1_layer_call_and_return_conditional_losses_77771

inputs
conv2d_77596
conv2d_77598
batch_normalization_77601
batch_normalization_77603
batch_normalization_77605
batch_normalization_77607
depthwise_conv2d_77612
depthwise_conv2d_77614
batch_normalization_1_77617
batch_normalization_1_77619
batch_normalization_1_77621
batch_normalization_1_77623
conv2d_1_77627
conv2d_1_77629
batch_normalization_2_77632
batch_normalization_2_77634
batch_normalization_2_77636
batch_normalization_2_77638
depthwise_conv2d_1_77642
depthwise_conv2d_1_77644
batch_normalization_3_77647
batch_normalization_3_77649
batch_normalization_3_77651
batch_normalization_3_77653
conv2d_2_77657
conv2d_2_77659
batch_normalization_4_77662
batch_normalization_4_77664
batch_normalization_4_77666
batch_normalization_4_77668
depthwise_conv2d_2_77672
depthwise_conv2d_2_77674
batch_normalization_5_77677
batch_normalization_5_77679
batch_normalization_5_77681
batch_normalization_5_77683
conv2d_3_77687
conv2d_3_77689
batch_normalization_6_77692
batch_normalization_6_77694
batch_normalization_6_77696
batch_normalization_6_77698
depthwise_conv2d_3_77702
depthwise_conv2d_3_77704
batch_normalization_7_77707
batch_normalization_7_77709
batch_normalization_7_77711
batch_normalization_7_77713
conv2d_4_77717
conv2d_4_77719
batch_normalization_8_77722
batch_normalization_8_77724
batch_normalization_8_77726
batch_normalization_8_77728
dense_77735
dense_77737
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ(depthwise_conv2d/StatefulPartitionedCallҐ*depthwise_conv2d_1/StatefulPartitionedCallҐ*depthwise_conv2d_2/StatefulPartitionedCallҐ*depthwise_conv2d_3/StatefulPartitionedCallТ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_77596conv2d_77598*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_760462 
conv2d/StatefulPartitionedCallЃ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_77601batch_normalization_77603batch_normalization_77605batch_normalization_77607*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_760992-
+batch_normalization/StatefulPartitionedCallТ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_761402
activation/PartitionedCallш
dropout/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_761652
dropout/PartitionedCallё
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0depthwise_conv2d_77612depthwise_conv2d_77614*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_751032*
(depthwise_conv2d/StatefulPartitionedCall∆
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0batch_normalization_1_77617batch_normalization_1_77619batch_normalization_1_77621batch_normalization_1_77623*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_762202/
-batch_normalization_1/StatefulPartitionedCallЪ
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_762612
activation_1/PartitionedCallї
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_1_77627conv2d_1_77629*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_762852"
 conv2d_1/StatefulPartitionedCallЊ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_2_77632batch_normalization_2_77634batch_normalization_2_77636batch_normalization_2_77638*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763382/
-batch_normalization_2/StatefulPartitionedCallЪ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_763792
activation_2/PartitionedCallн
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0depthwise_conv2d_1_77642depthwise_conv2d_1_77644*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_753342,
*depthwise_conv2d_1/StatefulPartitionedCall»
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0batch_normalization_3_77647batch_normalization_3_77649batch_normalization_3_77651batch_normalization_3_77653*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764292/
-batch_normalization_3/StatefulPartitionedCallЪ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_764702
activation_3/PartitionedCallї
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0conv2d_2_77657conv2d_2_77659*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_764942"
 conv2d_2/StatefulPartitionedCallЊ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_4_77662batch_normalization_4_77664batch_normalization_4_77666batch_normalization_4_77668*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_765472/
-batch_normalization_4/StatefulPartitionedCallЪ
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_765882
activation_4/PartitionedCallн
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0depthwise_conv2d_2_77672depthwise_conv2d_2_77674*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_755652,
*depthwise_conv2d_2/StatefulPartitionedCall»
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0batch_normalization_5_77677batch_normalization_5_77679batch_normalization_5_77681batch_normalization_5_77683*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766382/
-batch_normalization_5/StatefulPartitionedCallЪ
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_766792
activation_5/PartitionedCallї
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0conv2d_3_77687conv2d_3_77689*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_767032"
 conv2d_3/StatefulPartitionedCallЊ
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_6_77692batch_normalization_6_77694batch_normalization_6_77696batch_normalization_6_77698*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767562/
-batch_normalization_6/StatefulPartitionedCallЪ
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_767972
activation_6/PartitionedCallн
*depthwise_conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0depthwise_conv2d_3_77702depthwise_conv2d_3_77704*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_757962,
*depthwise_conv2d_3/StatefulPartitionedCall»
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall3depthwise_conv2d_3/StatefulPartitionedCall:output:0batch_normalization_7_77707batch_normalization_7_77709batch_normalization_7_77711batch_normalization_7_77713*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768472/
-batch_normalization_7/StatefulPartitionedCallЪ
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_7_layer_call_and_return_conditional_losses_768882
activation_7/PartitionedCallї
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0conv2d_4_77717conv2d_4_77719*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_769122"
 conv2d_4/StatefulPartitionedCallЊ
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_8_77722batch_normalization_8_77724batch_normalization_8_77726batch_normalization_8_77728*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_769652/
-batch_normalization_8/StatefulPartitionedCallЪ
activation_8/PartitionedCallPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_770062
activation_8/PartitionedCallА
dropout_1/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770312
dropout_1/PartitionedCallХ
!average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_760202#
!average_pooling2d/PartitionedCallч
flatten/PartitionedCallPartitionedCall*average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_770512
flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_77735dense_77737*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_770702
dense/StatefulPartitionedCallЈ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77596*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulљ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_77627*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulљ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_77657*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mulљ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_77687*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulљ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_77717*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulІ
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall+^depthwise_conv2d_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2X
*depthwise_conv2d_3/StatefulPartitionedCall*depthwise_conv2d_3/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
э
}
(__inference_conv2d_3_layer_call_fn_79774

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_767032
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
®
5__inference_batch_normalization_6_layer_call_fn_79902

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_757722
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80119

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
с

n
__inference_loss_fn_1_80299>
:conv2d_1_kernel_regularizer_square_readvariableop_resource
identityИй
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_1_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mulf
IdentityIdentity#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
с

n
__inference_loss_fn_3_80321>
:conv2d_3_kernel_regularizer_square_readvariableop_resource
identityИй
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_3/kernel/Regularizer/SquareЯ
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/ConstЊ
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/SumЛ
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_3/kernel/Regularizer/mul/xј
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mulf
IdentityIdentity#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
э
}
(__inference_conv2d_2_layer_call_fn_79467

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_764942
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_75310

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ю
Ђ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78846

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_6_layer_call_fn_79825

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_767382
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Є
^
B__inference_flatten_layer_call_and_return_conditional_losses_80252

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ї
H
,__inference_activation_5_layer_call_fn_79743

inputs
identity–
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_766792
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_3_layer_call_fn_79426

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_764292
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79950

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Џ
З
2__inference_depthwise_conv2d_3_layer_call_fn_75806

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_757962
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_5_layer_call_fn_79720

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_766202
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_76411

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_76202

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_3_layer_call_and_return_conditional_losses_76470

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
е
`
B__inference_dropout_layer_call_and_return_conditional_losses_76165

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_76547

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
с

n
__inference_loss_fn_4_80332>
:conv2d_4_kernel_regularizer_square_readvariableop_resource
identityИй
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_4_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_4/kernel/Regularizer/SquareЯ
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/ConstЊ
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/SumЛ
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_4/kernel/Regularizer/mul/xј
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mulf
IdentityIdentity#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
й
Ђ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_79458

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_2/kernel/Regularizer/SquareЯ
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstЊ
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/SumЛ
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_2/kernel/Regularizer/mul/xј
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79487

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79689

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79029

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_7_layer_call_fn_80027

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_758682
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ј
F
*__inference_activation_layer_call_fn_78964

inputs
identityќ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_761402
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_75741

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
∆
Ђ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_75048

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ѕ
b
)__inference_dropout_1_layer_call_fn_80241

inputs
identityИҐStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_770262
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_76947

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
≈
©
A__inference_conv2d_layer_call_and_return_conditional_losses_76046

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd…
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€1
:::W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
≤
Є
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_75565

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identityИЮ
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
depthwise/ShapeГ
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateЌ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
	depthwiseМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЭ
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_2_layer_call_and_return_conditional_losses_76379

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_8_layer_call_and_return_conditional_losses_77006

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_76529

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Б
Ў
,__inference_functional_1_layer_call_fn_78678

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*H
_read_only_resource_inputs*
(&	
 !"%&'(+,-.123478*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_774762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€1

 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_2_layer_call_fn_79275

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_752792
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
»
≠
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79318

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_76620

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ў
®
5__inference_batch_normalization_2_layer_call_fn_79224

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_763382
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_75668

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
’
c
G__inference_activation_7_layer_call_and_return_conditional_losses_76888

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
≠
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_76320

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Д
ў
,__inference_functional_1_layer_call_fn_77591
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identityИҐStatefulPartitionedCall‘
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*H
_read_only_resource_inputs*
(&	
 !"%&'(+,-.123478*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_774762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Р
_input_shapesю
ы:€€€€€€€€€1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€1

!
_user_specified_name	input_1
†
®
5__inference_batch_normalization_3_layer_call_fn_79362

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_754372
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_80014

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ѕ
Й
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_76756

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
®
5__inference_batch_normalization_7_layer_call_fn_79963

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_768292
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
∞
ґ
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_75103

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identityИЮ
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
depthwise/ShapeГ
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateЌ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
	depthwiseМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЭ
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
…

l
__inference_loss_fn_0_80288<
8conv2d_kernel_regularizer_square_readvariableop_resource
identityИг
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:
@*
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOpЄ
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:
@2"
 conv2d/kernel/Regularizer/SquareЫ
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Constґ
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/SumЗ
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82!
conv2d/kernel/Regularizer/mul/xЄ
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/muld
IdentityIdentity!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
й
Ђ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_79151

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAddЌ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpЊ
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_1/kernel/Regularizer/SquareЯ
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/ConstЊ
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/SumЛ
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82#
!conv2d_1/kernel/Regularizer/mul/xј
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mull
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ю
®
5__inference_batch_normalization_5_layer_call_fn_79656

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_756372
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
≤
Є
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_75334

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identityИЮ
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
depthwise/ShapeГ
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateЌ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
	depthwiseМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЭ
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79643

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79876

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
„
z
%__inference_dense_layer_call_fn_80277

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_770702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*∞
serving_defaultЬ
C
input_18
serving_default_input_1:0€€€€€€€€€1
9
dense0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ив
њФ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer_with_weights-10
layer-17
layer_with_weights-11
layer-18
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer-25
layer_with_weights-16
layer-26
layer_with_weights-17
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer_with_weights-18
!layer-32
"	optimizer
#regularization_losses
$trainable_variables
%	variables
&	keras_api
'
signatures
к__call__
л_default_save_signature
+м&call_and_return_all_conditional_losses"µЛ
_tf_keras_networkШЛ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 49, 10, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [10, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["depthwise_conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_1", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["depthwise_conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_2", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["depthwise_conv2d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_3", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_7", "inbound_nodes": [[["depthwise_conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [25, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [25, 5]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 10, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 49, 10, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [10, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["depthwise_conv2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_1", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["depthwise_conv2d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_2", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["depthwise_conv2d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "depthwise_conv2d_3", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_7", "inbound_nodes": [[["depthwise_conv2d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [25, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [25, 5]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [{"class_name": "SparseCategoricalAccuracy", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 1.9999999494757503e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
щ"ц
_tf_keras_input_layer÷{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 49, 10, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 49, 10, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
™


(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
н__call__
+о&call_and_return_all_conditional_losses"Г	
_tf_keras_layerй{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [10, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 10, 1]}}
Ј	
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4trainable_variables
5	variables
6	keras_api
п__call__
+р&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
”
7regularization_losses
8trainable_variables
9	variables
:	keras_api
с__call__
+т&call_and_return_all_conditional_losses"¬
_tf_keras_layer®{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
г
;regularization_losses
<trainable_variables
=	variables
>	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"“
_tf_keras_layerЄ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
©

?depthwise_kernel
@bias
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"ш
_tf_keras_layerё{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ї	
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
„
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ


Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"З	
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ї	
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]regularization_losses
^trainable_variables
_	variables
`	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
„
aregularization_losses
btrainable_variables
c	variables
d	keras_api
€__call__
+А&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
≠

edepthwise_kernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ї	
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
„
tregularization_losses
utrainable_variables
v	variables
w	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ


xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
З__call__
+И&call_and_return_all_conditional_losses"З	
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
¬	
~axis
	gamma
	Аbeta
Бmoving_mean
Вmoving_variance
Гregularization_losses
Дtrainable_variables
Е	variables
Ж	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
џ
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
≥

Лdepthwise_kernel
	Мbias
Нregularization_losses
Оtrainable_variables
П	variables
Р	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ƒ	
	Сaxis

Тgamma
	Уbeta
Фmoving_mean
Хmoving_variance
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
џ
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
і

Юkernel
	Яbias
†regularization_losses
°trainable_variables
Ґ	variables
£	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"З	
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ƒ	
	§axis

•gamma
	¶beta
Іmoving_mean
®moving_variance
©regularization_losses
™trainable_variables
Ђ	variables
ђ	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
џ
≠regularization_losses
Ѓtrainable_variables
ѓ	variables
∞	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
≥

±depthwise_kernel
	≤bias
≥regularization_losses
іtrainable_variables
µ	variables
ґ	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ƒ	
	Јaxis

Єgamma
	єbeta
Їmoving_mean
їmoving_variance
Љregularization_losses
љtrainable_variables
Њ	variables
њ	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
џ
јregularization_losses
Ѕtrainable_variables
¬	variables
√	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}
і

ƒkernel
	≈bias
∆regularization_losses
«trainable_variables
»	variables
…	keras_api
Я__call__
+†&call_and_return_all_conditional_losses"З	
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
ƒ	
	 axis

Ћgamma
	ћbeta
Ќmoving_mean
ќmoving_variance
ѕregularization_losses
–trainable_variables
—	variables
“	keras_api
°__call__
+Ґ&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 5, 64]}}
џ
”regularization_losses
‘trainable_variables
’	variables
÷	keras_api
£__call__
+§&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}
л
„regularization_losses
Ўtrainable_variables
ў	variables
Џ	keras_api
•__call__
+¶&call_and_return_all_conditional_losses"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
П
џregularization_losses
№trainable_variables
Ё	variables
ё	keras_api
І__call__
+®&call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "AveragePooling2D", "name": "average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [25, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [25, 5]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
и
яregularization_losses
аtrainable_variables
б	variables
в	keras_api
©__call__
+™&call_and_return_all_conditional_losses"”
_tf_keras_layerє{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ч
гkernel
	дbias
еregularization_losses
жtrainable_variables
з	variables
и	keras_api
Ђ__call__
+ђ&call_and_return_all_conditional_losses" 
_tf_keras_layer∞{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ц
йbeta_1
кbeta_2

лdecay
мlearning_rate
	нiter(mЮ)mЯ/m†0m°?mҐ@m£Fm§Gm•Rm¶SmІYm®Zm©em™fmЂlmђmm≠xmЃymѓm∞	Аm±	Лm≤	Мm≥	Тmі	Уmµ	Юmґ	ЯmЈ	•mЄ	¶mє	±mЇ	≤mї	ЄmЉ	єmљ	ƒmЊ	≈mњ	Ћmј	ћmЅ	гm¬	дm√(vƒ)v≈/v∆0v«?v»@v…Fv GvЋRvћSvЌYvќZvѕev–fv—lv“mv”xv‘yv’v÷	Аv„	ЛvЎ	Мvў	ТvЏ	Уvџ	Юv№	ЯvЁ	•vё	¶vя	±vа	≤vб	Єvв	єvг	ƒvд	≈vе	Ћvж	ћvз	гvи	дvй"
	optimizer
H
≠0
Ѓ1
ѓ2
∞3
±4"
trackable_list_wrapper
ў
(0
)1
/2
03
?4
@5
F6
G7
R8
S9
Y10
Z11
e12
f13
l14
m15
x16
y17
18
А19
Л20
М21
Т22
У23
Ю24
Я25
•26
¶27
±28
≤29
Є30
є31
ƒ32
≈33
Ћ34
ћ35
г36
д37"
trackable_list_wrapper
у
(0
)1
/2
03
14
25
?6
@7
F8
G9
H10
I11
R12
S13
Y14
Z15
[16
\17
e18
f19
l20
m21
n22
o23
x24
y25
26
А27
Б28
В29
Л30
М31
Т32
У33
Ф34
Х35
Ю36
Я37
•38
¶39
І40
®41
±42
≤43
Є44
є45
Ї46
ї47
ƒ48
≈49
Ћ50
ћ51
Ќ52
ќ53
г54
д55"
trackable_list_wrapper
”
#regularization_losses
$trainable_variables
оlayers
пnon_trainable_variables
рlayer_metrics
сmetrics
 тlayer_regularization_losses
%	variables
к__call__
л_default_save_signature
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
-
≤serving_default"
signature_map
':%
@2conv2d/kernel
:@2conv2d/bias
(
≠0"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
µ
*regularization_losses
+trainable_variables
,	variables
уnon_trainable_variables
фlayer_metrics
хmetrics
 цlayer_regularization_losses
чlayers
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
µ
3regularization_losses
4trainable_variables
5	variables
шnon_trainable_variables
щlayer_metrics
ъmetrics
 ыlayer_regularization_losses
ьlayers
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
7regularization_losses
8trainable_variables
9	variables
эnon_trainable_variables
юlayer_metrics
€metrics
 Аlayer_regularization_losses
Бlayers
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
;regularization_losses
<trainable_variables
=	variables
Вnon_trainable_variables
Гlayer_metrics
Дmetrics
 Еlayer_regularization_losses
Жlayers
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
;:9@2!depthwise_conv2d/depthwise_kernel
#:!@2depthwise_conv2d/bias
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
µ
Aregularization_losses
Btrainable_variables
C	variables
Зnon_trainable_variables
Иlayer_metrics
Йmetrics
 Кlayer_regularization_losses
Лlayers
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
µ
Jregularization_losses
Ktrainable_variables
L	variables
Мnon_trainable_variables
Нlayer_metrics
Оmetrics
 Пlayer_regularization_losses
Рlayers
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Nregularization_losses
Otrainable_variables
P	variables
Сnon_trainable_variables
Тlayer_metrics
Уmetrics
 Фlayer_regularization_losses
Хlayers
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_1/kernel
:@2conv2d_1/bias
(
Ѓ0"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
µ
Tregularization_losses
Utrainable_variables
V	variables
Цnon_trainable_variables
Чlayer_metrics
Шmetrics
 Щlayer_regularization_losses
Ъlayers
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
µ
]regularization_losses
^trainable_variables
_	variables
Ыnon_trainable_variables
Ьlayer_metrics
Эmetrics
 Юlayer_regularization_losses
Яlayers
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
aregularization_losses
btrainable_variables
c	variables
†non_trainable_variables
°layer_metrics
Ґmetrics
 £layer_regularization_losses
§layers
€__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
=:;@2#depthwise_conv2d_1/depthwise_kernel
%:#@2depthwise_conv2d_1/bias
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
µ
gregularization_losses
htrainable_variables
i	variables
•non_trainable_variables
¶layer_metrics
Іmetrics
 ®layer_regularization_losses
©layers
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_3/gamma
(:&@2batch_normalization_3/beta
1:/@ (2!batch_normalization_3/moving_mean
5:3@ (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
<
l0
m1
n2
o3"
trackable_list_wrapper
µ
pregularization_losses
qtrainable_variables
r	variables
™non_trainable_variables
Ђlayer_metrics
ђmetrics
 ≠layer_regularization_losses
Ѓlayers
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
tregularization_losses
utrainable_variables
v	variables
ѓnon_trainable_variables
∞layer_metrics
±metrics
 ≤layer_regularization_losses
≥layers
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_2/kernel
:@2conv2d_2/bias
(
ѓ0"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
µ
zregularization_losses
{trainable_variables
|	variables
іnon_trainable_variables
µlayer_metrics
ґmetrics
 Јlayer_regularization_losses
Єlayers
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_4/gamma
(:&@2batch_normalization_4/beta
1:/@ (2!batch_normalization_4/moving_mean
5:3@ (2%batch_normalization_4/moving_variance
 "
trackable_list_wrapper
/
0
А1"
trackable_list_wrapper
?
0
А1
Б2
В3"
trackable_list_wrapper
Є
Гregularization_losses
Дtrainable_variables
Е	variables
єnon_trainable_variables
Їlayer_metrics
їmetrics
 Љlayer_regularization_losses
љlayers
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Зregularization_losses
Иtrainable_variables
Й	variables
Њnon_trainable_variables
њlayer_metrics
јmetrics
 Ѕlayer_regularization_losses
¬layers
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
=:;@2#depthwise_conv2d_2/depthwise_kernel
%:#@2depthwise_conv2d_2/bias
 "
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
Є
Нregularization_losses
Оtrainable_variables
П	variables
√non_trainable_variables
ƒlayer_metrics
≈metrics
 ∆layer_regularization_losses
«layers
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_5/gamma
(:&@2batch_normalization_5/beta
1:/@ (2!batch_normalization_5/moving_mean
5:3@ (2%batch_normalization_5/moving_variance
 "
trackable_list_wrapper
0
Т0
У1"
trackable_list_wrapper
@
Т0
У1
Ф2
Х3"
trackable_list_wrapper
Є
Цregularization_losses
Чtrainable_variables
Ш	variables
»non_trainable_variables
…layer_metrics
 metrics
 Ћlayer_regularization_losses
ћlayers
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Ќnon_trainable_variables
ќlayer_metrics
ѕmetrics
 –layer_regularization_losses
—layers
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_3/kernel
:@2conv2d_3/bias
(
∞0"
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
Є
†regularization_losses
°trainable_variables
Ґ	variables
“non_trainable_variables
”layer_metrics
‘metrics
 ’layer_regularization_losses
÷layers
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_6/gamma
(:&@2batch_normalization_6/beta
1:/@ (2!batch_normalization_6/moving_mean
5:3@ (2%batch_normalization_6/moving_variance
 "
trackable_list_wrapper
0
•0
¶1"
trackable_list_wrapper
@
•0
¶1
І2
®3"
trackable_list_wrapper
Є
©regularization_losses
™trainable_variables
Ђ	variables
„non_trainable_variables
Ўlayer_metrics
ўmetrics
 Џlayer_regularization_losses
џlayers
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
≠regularization_losses
Ѓtrainable_variables
ѓ	variables
№non_trainable_variables
Ёlayer_metrics
ёmetrics
 яlayer_regularization_losses
аlayers
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
=:;@2#depthwise_conv2d_3/depthwise_kernel
%:#@2depthwise_conv2d_3/bias
 "
trackable_list_wrapper
0
±0
≤1"
trackable_list_wrapper
0
±0
≤1"
trackable_list_wrapper
Є
≥regularization_losses
іtrainable_variables
µ	variables
бnon_trainable_variables
вlayer_metrics
гmetrics
 дlayer_regularization_losses
еlayers
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_7/gamma
(:&@2batch_normalization_7/beta
1:/@ (2!batch_normalization_7/moving_mean
5:3@ (2%batch_normalization_7/moving_variance
 "
trackable_list_wrapper
0
Є0
є1"
trackable_list_wrapper
@
Є0
є1
Ї2
ї3"
trackable_list_wrapper
Є
Љregularization_losses
љtrainable_variables
Њ	variables
жnon_trainable_variables
зlayer_metrics
иmetrics
 йlayer_regularization_losses
кlayers
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
јregularization_losses
Ѕtrainable_variables
¬	variables
лnon_trainable_variables
мlayer_metrics
нmetrics
 оlayer_regularization_losses
пlayers
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_4/kernel
:@2conv2d_4/bias
(
±0"
trackable_list_wrapper
0
ƒ0
≈1"
trackable_list_wrapper
0
ƒ0
≈1"
trackable_list_wrapper
Є
∆regularization_losses
«trainable_variables
»	variables
рnon_trainable_variables
сlayer_metrics
тmetrics
 уlayer_regularization_losses
фlayers
Я__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_8/gamma
(:&@2batch_normalization_8/beta
1:/@ (2!batch_normalization_8/moving_mean
5:3@ (2%batch_normalization_8/moving_variance
 "
trackable_list_wrapper
0
Ћ0
ћ1"
trackable_list_wrapper
@
Ћ0
ћ1
Ќ2
ќ3"
trackable_list_wrapper
Є
ѕregularization_losses
–trainable_variables
—	variables
хnon_trainable_variables
цlayer_metrics
чmetrics
 шlayer_regularization_losses
щlayers
°__call__
+Ґ&call_and_return_all_conditional_losses
'Ґ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
”regularization_losses
‘trainable_variables
’	variables
ъnon_trainable_variables
ыlayer_metrics
ьmetrics
 эlayer_regularization_losses
юlayers
£__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
„regularization_losses
Ўtrainable_variables
ў	variables
€non_trainable_variables
Аlayer_metrics
Бmetrics
 Вlayer_regularization_losses
Гlayers
•__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
џregularization_losses
№trainable_variables
Ё	variables
Дnon_trainable_variables
Еlayer_metrics
Жmetrics
 Зlayer_regularization_losses
Иlayers
І__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
яregularization_losses
аtrainable_variables
б	variables
Йnon_trainable_variables
Кlayer_metrics
Лmetrics
 Мlayer_regularization_losses
Нlayers
©__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
:@2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
0
г0
д1"
trackable_list_wrapper
0
г0
д1"
trackable_list_wrapper
Є
еregularization_losses
жtrainable_variables
з	variables
Оnon_trainable_variables
Пlayer_metrics
Рmetrics
 Сlayer_regularization_losses
Тlayers
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
:	 (2	Adam/iter
Ю
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32"
trackable_list_wrapper
∞
10
21
H2
I3
[4
\5
n6
o7
Б8
В9
Ф10
Х11
І12
®13
Ї14
ї15
Ќ16
ќ17"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
У0
Ф1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
≠0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Ѓ0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
ѓ0"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Б0
В1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
∞0"
trackable_list_wrapper
 "
trackable_list_wrapper
0
І0
®1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ї0
ї1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
±0"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ќ0
ќ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
њ

Хtotal

Цcount
Ч	variables
Ш	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ф

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api"»
_tf_keras_metric≠{"class_name": "SparseCategoricalAccuracy", "name": "sparse_categorical_accuracy", "dtype": "float32", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
0
Х0
Ц1"
trackable_list_wrapper
.
Ч	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
.
Ь	variables"
_generic_user_object
,:*
@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
@:>@2(Adam/depthwise_conv2d/depthwise_kernel/m
(:&@2Adam/depthwise_conv2d/bias/m
.:,@2"Adam/batch_normalization_1/gamma/m
-:+@2!Adam/batch_normalization_1/beta/m
.:,@@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
.:,@2"Adam/batch_normalization_2/gamma/m
-:+@2!Adam/batch_normalization_2/beta/m
B:@@2*Adam/depthwise_conv2d_1/depthwise_kernel/m
*:(@2Adam/depthwise_conv2d_1/bias/m
.:,@2"Adam/batch_normalization_3/gamma/m
-:+@2!Adam/batch_normalization_3/beta/m
.:,@@2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
.:,@2"Adam/batch_normalization_4/gamma/m
-:+@2!Adam/batch_normalization_4/beta/m
B:@@2*Adam/depthwise_conv2d_2/depthwise_kernel/m
*:(@2Adam/depthwise_conv2d_2/bias/m
.:,@2"Adam/batch_normalization_5/gamma/m
-:+@2!Adam/batch_normalization_5/beta/m
.:,@@2Adam/conv2d_3/kernel/m
 :@2Adam/conv2d_3/bias/m
.:,@2"Adam/batch_normalization_6/gamma/m
-:+@2!Adam/batch_normalization_6/beta/m
B:@@2*Adam/depthwise_conv2d_3/depthwise_kernel/m
*:(@2Adam/depthwise_conv2d_3/bias/m
.:,@2"Adam/batch_normalization_7/gamma/m
-:+@2!Adam/batch_normalization_7/beta/m
.:,@@2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@2"Adam/batch_normalization_8/gamma/m
-:+@2!Adam/batch_normalization_8/beta/m
#:!@2Adam/dense/kernel/m
:2Adam/dense/bias/m
,:*
@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
@:>@2(Adam/depthwise_conv2d/depthwise_kernel/v
(:&@2Adam/depthwise_conv2d/bias/v
.:,@2"Adam/batch_normalization_1/gamma/v
-:+@2!Adam/batch_normalization_1/beta/v
.:,@@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
.:,@2"Adam/batch_normalization_2/gamma/v
-:+@2!Adam/batch_normalization_2/beta/v
B:@@2*Adam/depthwise_conv2d_1/depthwise_kernel/v
*:(@2Adam/depthwise_conv2d_1/bias/v
.:,@2"Adam/batch_normalization_3/gamma/v
-:+@2!Adam/batch_normalization_3/beta/v
.:,@@2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
.:,@2"Adam/batch_normalization_4/gamma/v
-:+@2!Adam/batch_normalization_4/beta/v
B:@@2*Adam/depthwise_conv2d_2/depthwise_kernel/v
*:(@2Adam/depthwise_conv2d_2/bias/v
.:,@2"Adam/batch_normalization_5/gamma/v
-:+@2!Adam/batch_normalization_5/beta/v
.:,@@2Adam/conv2d_3/kernel/v
 :@2Adam/conv2d_3/bias/v
.:,@2"Adam/batch_normalization_6/gamma/v
-:+@2!Adam/batch_normalization_6/beta/v
B:@@2*Adam/depthwise_conv2d_3/depthwise_kernel/v
*:(@2Adam/depthwise_conv2d_3/bias/v
.:,@2"Adam/batch_normalization_7/gamma/v
-:+@2!Adam/batch_normalization_7/beta/v
.:,@@2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@2"Adam/batch_normalization_8/gamma/v
-:+@2!Adam/batch_normalization_8/beta/v
#:!@2Adam/dense/kernel/v
:2Adam/dense/bias/v
ю2ы
,__inference_functional_1_layer_call_fn_78678
,__inference_functional_1_layer_call_fn_77591
,__inference_functional_1_layer_call_fn_77886
,__inference_functional_1_layer_call_fn_78795ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ж2г
 __inference__wrapped_model_74986Њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
input_1€€€€€€€€€1

к2з
G__inference_functional_1_layer_call_and_return_conditional_losses_77117
G__inference_functional_1_layer_call_and_return_conditional_losses_78318
G__inference_functional_1_layer_call_and_return_conditional_losses_77295
G__inference_functional_1_layer_call_and_return_conditional_losses_78561ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
–2Ќ
&__inference_conv2d_layer_call_fn_78826Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_conv2d_layer_call_and_return_conditional_losses_78817Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
О2Л
3__inference_batch_normalization_layer_call_fn_78941
3__inference_batch_normalization_layer_call_fn_78954
3__inference_batch_normalization_layer_call_fn_78890
3__inference_batch_normalization_layer_call_fn_78877і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъ2ч
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78846
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78928
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78910
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78864і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_activation_layer_call_fn_78964Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_activation_layer_call_and_return_conditional_losses_78959Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
М2Й
'__inference_dropout_layer_call_fn_78986
'__inference_dropout_layer_call_fn_78991і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¬2њ
B__inference_dropout_layer_call_and_return_conditional_losses_78976
B__inference_dropout_layer_call_and_return_conditional_losses_78981і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
П2М
0__inference_depthwise_conv2d_layer_call_fn_75113„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™2І
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_75103„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
5__inference_batch_normalization_1_layer_call_fn_79119
5__inference_batch_normalization_1_layer_call_fn_79042
5__inference_batch_normalization_1_layer_call_fn_79055
5__inference_batch_normalization_1_layer_call_fn_79106і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79093
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79011
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79029
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79075і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_1_layer_call_fn_79129Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_1_layer_call_and_return_conditional_losses_79124Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_conv2d_1_layer_call_fn_79160Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_conv2d_1_layer_call_and_return_conditional_losses_79151Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
5__inference_batch_normalization_2_layer_call_fn_79211
5__inference_batch_normalization_2_layer_call_fn_79288
5__inference_batch_normalization_2_layer_call_fn_79224
5__inference_batch_normalization_2_layer_call_fn_79275і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79180
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79244
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79262
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79198і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_2_layer_call_fn_79298Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_2_layer_call_and_return_conditional_losses_79293Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
С2О
2__inference_depthwise_conv2d_1_layer_call_fn_75344„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
ђ2©
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_75334„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
5__inference_batch_normalization_3_layer_call_fn_79349
5__inference_batch_normalization_3_layer_call_fn_79426
5__inference_batch_normalization_3_layer_call_fn_79413
5__inference_batch_normalization_3_layer_call_fn_79362і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79382
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79400
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79336
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79318і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_3_layer_call_fn_79436Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_3_layer_call_and_return_conditional_losses_79431Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_conv2d_2_layer_call_fn_79467Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_conv2d_2_layer_call_and_return_conditional_losses_79458Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
5__inference_batch_normalization_4_layer_call_fn_79595
5__inference_batch_normalization_4_layer_call_fn_79582
5__inference_batch_normalization_4_layer_call_fn_79518
5__inference_batch_normalization_4_layer_call_fn_79531і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79569
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79505
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79487
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79551і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_4_layer_call_fn_79605Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_4_layer_call_and_return_conditional_losses_79600Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
С2О
2__inference_depthwise_conv2d_2_layer_call_fn_75575„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
ђ2©
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_75565„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
5__inference_batch_normalization_5_layer_call_fn_79733
5__inference_batch_normalization_5_layer_call_fn_79669
5__inference_batch_normalization_5_layer_call_fn_79720
5__inference_batch_normalization_5_layer_call_fn_79656і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79689
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79707
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79625
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79643і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_5_layer_call_fn_79743Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_5_layer_call_and_return_conditional_losses_79738Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_conv2d_3_layer_call_fn_79774Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_conv2d_3_layer_call_and_return_conditional_losses_79765Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
5__inference_batch_normalization_6_layer_call_fn_79825
5__inference_batch_normalization_6_layer_call_fn_79902
5__inference_batch_normalization_6_layer_call_fn_79889
5__inference_batch_normalization_6_layer_call_fn_79838і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79858
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79794
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79876
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79812і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_6_layer_call_fn_79912Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_6_layer_call_and_return_conditional_losses_79907Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
С2О
2__inference_depthwise_conv2d_3_layer_call_fn_75806„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
ђ2©
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_75796„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
5__inference_batch_normalization_7_layer_call_fn_79963
5__inference_batch_normalization_7_layer_call_fn_79976
5__inference_batch_normalization_7_layer_call_fn_80040
5__inference_batch_normalization_7_layer_call_fn_80027і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79996
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79932
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_80014
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79950і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_7_layer_call_fn_80050Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_7_layer_call_and_return_conditional_losses_80045Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_conv2d_4_layer_call_fn_80081Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_conv2d_4_layer_call_and_return_conditional_losses_80072Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
5__inference_batch_normalization_8_layer_call_fn_80209
5__inference_batch_normalization_8_layer_call_fn_80196
5__inference_batch_normalization_8_layer_call_fn_80145
5__inference_batch_normalization_8_layer_call_fn_80132і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80101
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80165
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80183
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80119і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
,__inference_activation_8_layer_call_fn_80219Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_8_layer_call_and_return_conditional_losses_80214Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Р2Н
)__inference_dropout_1_layer_call_fn_80246
)__inference_dropout_1_layer_call_fn_80241і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
∆2√
D__inference_dropout_1_layer_call_and_return_conditional_losses_80231
D__inference_dropout_1_layer_call_and_return_conditional_losses_80236і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Щ2Ц
1__inference_average_pooling2d_layer_call_fn_76026а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_76020а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
—2ќ
'__inference_flatten_layer_call_fn_80257Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_flatten_layer_call_and_return_conditional_losses_80252Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_dense_layer_call_fn_80277Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_dense_layer_call_and_return_conditional_losses_80268Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≤2ѓ
__inference_loss_fn_0_80288П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_1_80299П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_2_80310П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_3_80321П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_4_80332П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
2B0
#__inference_signature_wrapper_78043input_1е
 __inference__wrapped_model_74986јU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд8Ґ5
.Ґ+
)К&
input_1€€€€€€€€€1

™ "-™*
(
denseК
dense€€€€€€€€€≥
G__inference_activation_1_layer_call_and_return_conditional_losses_79124h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_1_layer_call_fn_79129[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_2_layer_call_and_return_conditional_losses_79293h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_2_layer_call_fn_79298[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_3_layer_call_and_return_conditional_losses_79431h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_3_layer_call_fn_79436[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_4_layer_call_and_return_conditional_losses_79600h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_4_layer_call_fn_79605[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_5_layer_call_and_return_conditional_losses_79738h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_5_layer_call_fn_79743[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_6_layer_call_and_return_conditional_losses_79907h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_6_layer_call_fn_79912[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_7_layer_call_and_return_conditional_losses_80045h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_7_layer_call_fn_80050[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
G__inference_activation_8_layer_call_and_return_conditional_losses_80214h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
,__inference_activation_8_layer_call_fn_80219[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@±
E__inference_activation_layer_call_and_return_conditional_losses_78959h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Й
*__inference_activation_layer_call_fn_78964[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@п
L__inference_average_pooling2d_layer_call_and_return_conditional_losses_76020ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_average_pooling2d_layer_call_fn_76026СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€∆
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79011rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ∆
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79029rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ л
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79075ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ л
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_79093ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ю
5__inference_batch_normalization_1_layer_call_fn_79042eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ю
5__inference_batch_normalization_1_layer_call_fn_79055eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@√
5__inference_batch_normalization_1_layer_call_fn_79106ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@√
5__inference_batch_normalization_1_layer_call_fn_79119ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@∆
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79180rYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ∆
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79198rYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ л
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79244ЦYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ л
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_79262ЦYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ю
5__inference_batch_normalization_2_layer_call_fn_79211eYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ю
5__inference_batch_normalization_2_layer_call_fn_79224eYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@√
5__inference_batch_normalization_2_layer_call_fn_79275ЙYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@√
5__inference_batch_normalization_2_layer_call_fn_79288ЙYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@л
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79318ЦlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ л
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79336ЦlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ∆
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79382rlmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ∆
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_79400rlmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ √
5__inference_batch_normalization_3_layer_call_fn_79349ЙlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@√
5__inference_batch_normalization_3_layer_call_fn_79362ЙlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ю
5__inference_batch_normalization_3_layer_call_fn_79413elmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ю
5__inference_batch_normalization_3_layer_call_fn_79426elmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@о
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79487ЩАБВMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ о
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79505ЩАБВMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ …
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79551uАБВ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ …
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_79569uАБВ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ∆
5__inference_batch_normalization_4_layer_call_fn_79518МАБВMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@∆
5__inference_batch_normalization_4_layer_call_fn_79531МАБВMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@°
5__inference_batch_normalization_4_layer_call_fn_79582hАБВ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@°
5__inference_batch_normalization_4_layer_call_fn_79595hАБВ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@п
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79625ЪТУФХMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ п
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79643ЪТУФХMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ  
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79689vТУФХ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ  
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_79707vТУФХ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ «
5__inference_batch_normalization_5_layer_call_fn_79656НТУФХMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@«
5__inference_batch_normalization_5_layer_call_fn_79669НТУФХMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ґ
5__inference_batch_normalization_5_layer_call_fn_79720iТУФХ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ґ
5__inference_batch_normalization_5_layer_call_fn_79733iТУФХ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@ 
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79794v•¶І®;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ  
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79812v•¶І®;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ п
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79858Ъ•¶І®MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ п
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_79876Ъ•¶І®MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ґ
5__inference_batch_normalization_6_layer_call_fn_79825i•¶І®;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ґ
5__inference_batch_normalization_6_layer_call_fn_79838i•¶І®;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@«
5__inference_batch_normalization_6_layer_call_fn_79889Н•¶І®MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@«
5__inference_batch_normalization_6_layer_call_fn_79902Н•¶І®MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@ 
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79932vЄєЇї;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ  
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79950vЄєЇї;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ п
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_79996ЪЄєЇїMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ п
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_80014ЪЄєЇїMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ґ
5__inference_batch_normalization_7_layer_call_fn_79963iЄєЇї;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ґ
5__inference_batch_normalization_7_layer_call_fn_79976iЄєЇї;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@«
5__inference_batch_normalization_7_layer_call_fn_80027НЄєЇїMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@«
5__inference_batch_normalization_7_layer_call_fn_80040НЄєЇїMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@п
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80101ЪЋћЌќMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ п
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80119ЪЋћЌќMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ  
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80165vЋћЌќ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ  
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_80183vЋћЌќ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ «
5__inference_batch_normalization_8_layer_call_fn_80132НЋћЌќMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@«
5__inference_batch_normalization_8_layer_call_fn_80145НЋћЌќMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ґ
5__inference_batch_normalization_8_layer_call_fn_80196iЋћЌќ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ґ
5__inference_batch_normalization_8_layer_call_fn_80209iЋћЌќ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@ƒ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78846r/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ƒ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78864r/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ й
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78910Ц/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ й
N__inference_batch_normalization_layer_call_and_return_conditional_losses_78928Ц/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ь
3__inference_batch_normalization_layer_call_fn_78877e/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Ь
3__inference_batch_normalization_layer_call_fn_78890e/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@Ѕ
3__inference_batch_normalization_layer_call_fn_78941Й/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ѕ
3__inference_batch_normalization_layer_call_fn_78954Й/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@≥
C__inference_conv2d_1_layer_call_and_return_conditional_losses_79151lRS7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
(__inference_conv2d_1_layer_call_fn_79160_RS7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
C__inference_conv2d_2_layer_call_and_return_conditional_losses_79458lxy7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Л
(__inference_conv2d_2_layer_call_fn_79467_xy7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@µ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_79765nЮЯ7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
(__inference_conv2d_3_layer_call_fn_79774aЮЯ7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@µ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_80072nƒ≈7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
(__inference_conv2d_4_layer_call_fn_80081aƒ≈7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@±
A__inference_conv2d_layer_call_and_return_conditional_losses_78817l()7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€1

™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Й
&__inference_conv2d_layer_call_fn_78826_()7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€1

™ " К€€€€€€€€€@Ґ
@__inference_dense_layer_call_and_return_conditional_losses_80268^гд/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€
Ъ z
%__inference_dense_layer_call_fn_80277Qгд/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€в
M__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_75334РefIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ї
2__inference_depthwise_conv2d_1_layer_call_fn_75344ГefIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@д
M__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_75565ТЛМIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Љ
2__inference_depthwise_conv2d_2_layer_call_fn_75575ЕЛМIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@д
M__inference_depthwise_conv2d_3_layer_call_and_return_conditional_losses_75796Т±≤IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Љ
2__inference_depthwise_conv2d_3_layer_call_fn_75806Е±≤IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@а
K__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_75103Р?@IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Є
0__inference_depthwise_conv2d_layer_call_fn_75113Г?@IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@і
D__inference_dropout_1_layer_call_and_return_conditional_losses_80231l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ і
D__inference_dropout_1_layer_call_and_return_conditional_losses_80236l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_dropout_1_layer_call_fn_80241_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@М
)__inference_dropout_1_layer_call_fn_80246_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@≤
B__inference_dropout_layer_call_and_return_conditional_losses_78976l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ≤
B__inference_dropout_layer_call_and_return_conditional_losses_78981l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ К
'__inference_dropout_layer_call_fn_78986_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@К
'__inference_dropout_layer_call_fn_78991_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@¶
B__inference_flatten_layer_call_and_return_conditional_losses_80252`7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ~
'__inference_flatten_layer_call_fn_80257S7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€@М
G__inference_functional_1_layer_call_and_return_conditional_losses_77117јU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€1

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ М
G__inference_functional_1_layer_call_and_return_conditional_losses_77295јU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€1

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Л
G__inference_functional_1_layer_call_and_return_conditional_losses_78318њU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€1

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Л
G__inference_functional_1_layer_call_and_return_conditional_losses_78561њU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€1

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ д
,__inference_functional_1_layer_call_fn_77591≥U()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€1

p

 
™ "К€€€€€€€€€д
,__inference_functional_1_layer_call_fn_77886≥U()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€1

p 

 
™ "К€€€€€€€€€г
,__inference_functional_1_layer_call_fn_78678≤U()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€1

p

 
™ "К€€€€€€€€€г
,__inference_functional_1_layer_call_fn_78795≤U()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгд?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€1

p 

 
™ "К€€€€€€€€€:
__inference_loss_fn_0_80288(Ґ

Ґ 
™ "К :
__inference_loss_fn_1_80299RҐ

Ґ 
™ "К :
__inference_loss_fn_2_80310xҐ

Ґ 
™ "К ;
__inference_loss_fn_3_80321ЮҐ

Ґ 
™ "К ;
__inference_loss_fn_4_80332ƒҐ

Ґ 
™ "К у
#__inference_signature_wrapper_78043ЋU()/012?@FGHIRSYZ[\eflmnoxyАБВЛМТУФХЮЯ•¶І®±≤ЄєЇїƒ≈ЋћЌќгдCҐ@
Ґ 
9™6
4
input_1)К&
input_1€€€€€€€€€1
"-™*
(
denseК
dense€€€€€€€€€