тн
═г
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
╛
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
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18╔Й
z
dense_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_96/kernel
s
#dense_96/kernel/Read/ReadVariableOpReadVariableOpdense_96/kernel*
_output_shapes

:*
dtype0
r
dense_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_96/bias
k
!dense_96/bias/Read/ReadVariableOpReadVariableOpdense_96/bias*
_output_shapes
:*
dtype0
z
dense_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_97/kernel
s
#dense_97/kernel/Read/ReadVariableOpReadVariableOpdense_97/kernel*
_output_shapes

:
*
dtype0
r
dense_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_97/bias
k
!dense_97/bias/Read/ReadVariableOpReadVariableOpdense_97/bias*
_output_shapes
:
*
dtype0
z
dense_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_98/kernel
s
#dense_98/kernel/Read/ReadVariableOpReadVariableOpdense_98/kernel*
_output_shapes

:
*
dtype0
r
dense_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_98/bias
k
!dense_98/bias/Read/ReadVariableOpReadVariableOpdense_98/bias*
_output_shapes
:*
dtype0
z
dense_99/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_99/kernel
s
#dense_99/kernel/Read/ReadVariableOpReadVariableOpdense_99/kernel*
_output_shapes

:*
dtype0
r
dense_99/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_99/bias
k
!dense_99/bias/Read/ReadVariableOpReadVariableOpdense_99/bias*
_output_shapes
:*
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
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
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
И
Adam/dense_96/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_96/kernel/m
Б
*Adam/dense_96/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_96/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_96/bias/m
y
(Adam/dense_96/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_97/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_97/kernel/m
Б
*Adam/dense_97/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/m*
_output_shapes

:
*
dtype0
А
Adam/dense_97/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_97/bias/m
y
(Adam/dense_97/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/m*
_output_shapes
:
*
dtype0
И
Adam/dense_98/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_98/kernel/m
Б
*Adam/dense_98/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/m*
_output_shapes

:
*
dtype0
А
Adam/dense_98/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_98/bias/m
y
(Adam/dense_98/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_99/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_99/kernel/m
Б
*Adam/dense_99/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_99/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_99/bias/m
y
(Adam/dense_99/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_96/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_96/kernel/v
Б
*Adam/dense_96/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_96/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_96/bias/v
y
(Adam/dense_96/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_97/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_97/kernel/v
Б
*Adam/dense_97/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/v*
_output_shapes

:
*
dtype0
А
Adam/dense_97/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_97/bias/v
y
(Adam/dense_97/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/v*
_output_shapes
:
*
dtype0
И
Adam/dense_98/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_98/kernel/v
Б
*Adam/dense_98/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/v*
_output_shapes

:
*
dtype0
А
Adam/dense_98/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_98/bias/v
y
(Adam/dense_98/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_99/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_99/kernel/v
Б
*Adam/dense_99/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_99/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_99/bias/v
y
(Adam/dense_99/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ш+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*г+
valueЩ+BЦ+ BП+
Н
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
╨
#iter

$beta_1

%beta_2
	&decay
'learning_ratemFmGmHmImJmKmLmMvNvOvPvQvRvSvTvU
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
н
trainable_variables
(layer_regularization_losses
regularization_losses
)layer_metrics
	variables
*non_trainable_variables
+metrics

,layers
 
[Y
VARIABLE_VALUEdense_96/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_96/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
trainable_variables
-layer_regularization_losses
regularization_losses
.layer_metrics
	variables
/non_trainable_variables
0metrics

1layers
[Y
VARIABLE_VALUEdense_97/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_97/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
trainable_variables
2layer_regularization_losses
regularization_losses
3layer_metrics
	variables
4non_trainable_variables
5metrics

6layers
[Y
VARIABLE_VALUEdense_98/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_98/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
trainable_variables
7layer_regularization_losses
regularization_losses
8layer_metrics
	variables
9non_trainable_variables
:metrics

;layers
[Y
VARIABLE_VALUEdense_99/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_99/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
trainable_variables
<layer_regularization_losses
 regularization_losses
=layer_metrics
!	variables
>non_trainable_variables
?metrics

@layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

A0

0
1
2
3
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
4
	Btotal
	Ccount
D	variables
E	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

D	variables
~|
VARIABLE_VALUEAdam/dense_96/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_96/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_97/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_97/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_98/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_98/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_99/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_99/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_96/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_96/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_97/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_97/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_98/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_98/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_99/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_99/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
serving_default_dense_96_inputPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
╔
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_96_inputdense_96/kerneldense_96/biasdense_97/kerneldense_97/biasdense_98/kerneldense_98/biasdense_99/kerneldense_99/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_969727
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
щ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_96/kernel/Read/ReadVariableOp!dense_96/bias/Read/ReadVariableOp#dense_97/kernel/Read/ReadVariableOp!dense_97/bias/Read/ReadVariableOp#dense_98/kernel/Read/ReadVariableOp!dense_98/bias/Read/ReadVariableOp#dense_99/kernel/Read/ReadVariableOp!dense_99/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_96/kernel/m/Read/ReadVariableOp(Adam/dense_96/bias/m/Read/ReadVariableOp*Adam/dense_97/kernel/m/Read/ReadVariableOp(Adam/dense_97/bias/m/Read/ReadVariableOp*Adam/dense_98/kernel/m/Read/ReadVariableOp(Adam/dense_98/bias/m/Read/ReadVariableOp*Adam/dense_99/kernel/m/Read/ReadVariableOp(Adam/dense_99/bias/m/Read/ReadVariableOp*Adam/dense_96/kernel/v/Read/ReadVariableOp(Adam/dense_96/bias/v/Read/ReadVariableOp*Adam/dense_97/kernel/v/Read/ReadVariableOp(Adam/dense_97/bias/v/Read/ReadVariableOp*Adam/dense_98/kernel/v/Read/ReadVariableOp(Adam/dense_98/bias/v/Read/ReadVariableOp*Adam/dense_99/kernel/v/Read/ReadVariableOp(Adam/dense_99/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_970026
°
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_96/kerneldense_96/biasdense_97/kerneldense_97/biasdense_98/kerneldense_98/biasdense_99/kerneldense_99/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_96/kernel/mAdam/dense_96/bias/mAdam/dense_97/kernel/mAdam/dense_97/bias/mAdam/dense_98/kernel/mAdam/dense_98/bias/mAdam/dense_99/kernel/mAdam/dense_99/bias/mAdam/dense_96/kernel/vAdam/dense_96/bias/vAdam/dense_97/kernel/vAdam/dense_97/bias/vAdam/dense_98/kernel/vAdam/dense_98/bias/vAdam/dense_99/kernel/vAdam/dense_99/bias/v*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_970129ЎК
╘
╘
I__inference_sequential_80_layer_call_and_return_conditional_losses_969789

inputs+
'dense_96_matmul_readvariableop_resource,
(dense_96_biasadd_readvariableop_resource+
'dense_97_matmul_readvariableop_resource,
(dense_97_biasadd_readvariableop_resource+
'dense_98_matmul_readvariableop_resource,
(dense_98_biasadd_readvariableop_resource+
'dense_99_matmul_readvariableop_resource,
(dense_99_biasadd_readvariableop_resource
identityИи
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_96/MatMul/ReadVariableOpО
dense_96/MatMulMatMulinputs&dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_96/MatMulз
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_96/BiasAdd/ReadVariableOpе
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_96/BiasAdds
dense_96/ReluReludense_96/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_96/Reluи
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_97/MatMul/ReadVariableOpг
dense_97/MatMulMatMuldense_96/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_97/MatMulз
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_97/BiasAdd/ReadVariableOpе
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_97/BiasAdds
dense_97/ReluReludense_97/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_97/Reluи
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_98/MatMul/ReadVariableOpг
dense_98/MatMulMatMuldense_97/Relu:activations:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_98/MatMulз
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_98/BiasAdd/ReadVariableOpе
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_98/BiasAdds
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_98/Reluи
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_99/MatMul/ReadVariableOpг
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_99/MatMulз
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_99/BiasAdd/ReadVariableOpе
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_99/BiasAddm
IdentityIdentitydense_99/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
└
Ь
I__inference_sequential_80_layer_call_and_return_conditional_losses_969632

inputs
dense_96_969611
dense_96_969613
dense_97_969616
dense_97_969618
dense_98_969621
dense_98_969623
dense_99_969626
dense_99_969628
identityИв dense_96/StatefulPartitionedCallв dense_97/StatefulPartitionedCallв dense_98/StatefulPartitionedCallв dense_99/StatefulPartitionedCallФ
 dense_96/StatefulPartitionedCallStatefulPartitionedCallinputsdense_96_969611dense_96_969613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_9694842"
 dense_96/StatefulPartitionedCall╖
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_969616dense_97_969618*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_9695112"
 dense_97/StatefulPartitionedCall╖
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_969621dense_98_969623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_9695382"
 dense_98/StatefulPartitionedCall╖
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_969626dense_99_969628*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_9695642"
 dense_99/StatefulPartitionedCallЙ
IdentityIdentity)dense_99/StatefulPartitionedCall:output:0!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┐
х
.__inference_sequential_80_layer_call_fn_969696
dense_96_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCall╧
StatefulPartitionedCallStatefulPartitionedCalldense_96_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_80_layer_call_and_return_conditional_losses_9696772
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
аE
Ё
__inference__traced_save_970026
file_prefix.
*savev2_dense_96_kernel_read_readvariableop,
(savev2_dense_96_bias_read_readvariableop.
*savev2_dense_97_kernel_read_readvariableop,
(savev2_dense_97_bias_read_readvariableop.
*savev2_dense_98_kernel_read_readvariableop,
(savev2_dense_98_bias_read_readvariableop.
*savev2_dense_99_kernel_read_readvariableop,
(savev2_dense_99_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_96_kernel_m_read_readvariableop3
/savev2_adam_dense_96_bias_m_read_readvariableop5
1savev2_adam_dense_97_kernel_m_read_readvariableop3
/savev2_adam_dense_97_bias_m_read_readvariableop5
1savev2_adam_dense_98_kernel_m_read_readvariableop3
/savev2_adam_dense_98_bias_m_read_readvariableop5
1savev2_adam_dense_99_kernel_m_read_readvariableop3
/savev2_adam_dense_99_bias_m_read_readvariableop5
1savev2_adam_dense_96_kernel_v_read_readvariableop3
/savev2_adam_dense_96_bias_v_read_readvariableop5
1savev2_adam_dense_97_kernel_v_read_readvariableop3
/savev2_adam_dense_97_bias_v_read_readvariableop5
1savev2_adam_dense_98_kernel_v_read_readvariableop3
/savev2_adam_dense_98_bias_v_read_readvariableop5
1savev2_adam_dense_99_kernel_v_read_readvariableop3
/savev2_adam_dense_99_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
value3B1 B+_temp_7ba5d7e8151b480ca95c40d41b5a7b14/part2	
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename┌
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*ь
valueтB▀ B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╚
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesс
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_96_kernel_read_readvariableop(savev2_dense_96_bias_read_readvariableop*savev2_dense_97_kernel_read_readvariableop(savev2_dense_97_bias_read_readvariableop*savev2_dense_98_kernel_read_readvariableop(savev2_dense_98_bias_read_readvariableop*savev2_dense_99_kernel_read_readvariableop(savev2_dense_99_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_96_kernel_m_read_readvariableop/savev2_adam_dense_96_bias_m_read_readvariableop1savev2_adam_dense_97_kernel_m_read_readvariableop/savev2_adam_dense_97_bias_m_read_readvariableop1savev2_adam_dense_98_kernel_m_read_readvariableop/savev2_adam_dense_98_bias_m_read_readvariableop1savev2_adam_dense_99_kernel_m_read_readvariableop/savev2_adam_dense_99_bias_m_read_readvariableop1savev2_adam_dense_96_kernel_v_read_readvariableop/savev2_adam_dense_96_bias_v_read_readvariableop1savev2_adam_dense_97_kernel_v_read_readvariableop/savev2_adam_dense_97_bias_v_read_readvariableop1savev2_adam_dense_98_kernel_v_read_readvariableop/savev2_adam_dense_98_bias_v_read_readvariableop1savev2_adam_dense_99_kernel_v_read_readvariableop/savev2_adam_dense_99_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*ч
_input_shapes╒
╥: :::
:
:
:::: : : : : : : :::
:
:
::::::
:
:
:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
: 
з
▌
.__inference_sequential_80_layer_call_fn_969831

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCall╟
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_80_layer_call_and_return_conditional_losses_9696772
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╪
д
I__inference_sequential_80_layer_call_and_return_conditional_losses_969605
dense_96_input
dense_96_969584
dense_96_969586
dense_97_969589
dense_97_969591
dense_98_969594
dense_98_969596
dense_99_969599
dense_99_969601
identityИв dense_96/StatefulPartitionedCallв dense_97/StatefulPartitionedCallв dense_98/StatefulPartitionedCallв dense_99/StatefulPartitionedCallЬ
 dense_96/StatefulPartitionedCallStatefulPartitionedCalldense_96_inputdense_96_969584dense_96_969586*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_9694842"
 dense_96/StatefulPartitionedCall╖
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_969589dense_97_969591*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_9695112"
 dense_97/StatefulPartitionedCall╖
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_969594dense_98_969596*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_9695382"
 dense_98/StatefulPartitionedCall╖
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_969599dense_99_969601*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_9695642"
 dense_99/StatefulPartitionedCallЙ
IdentityIdentity)dense_99/StatefulPartitionedCall:output:0!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
╪
д
I__inference_sequential_80_layer_call_and_return_conditional_losses_969581
dense_96_input
dense_96_969495
dense_96_969497
dense_97_969522
dense_97_969524
dense_98_969549
dense_98_969551
dense_99_969575
dense_99_969577
identityИв dense_96/StatefulPartitionedCallв dense_97/StatefulPartitionedCallв dense_98/StatefulPartitionedCallв dense_99/StatefulPartitionedCallЬ
 dense_96/StatefulPartitionedCallStatefulPartitionedCalldense_96_inputdense_96_969495dense_96_969497*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_9694842"
 dense_96/StatefulPartitionedCall╖
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_969522dense_97_969524*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_9695112"
 dense_97/StatefulPartitionedCall╖
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_969549dense_98_969551*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_9695382"
 dense_98/StatefulPartitionedCall╖
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_969575dense_99_969577*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_9695642"
 dense_99/StatefulPartitionedCallЙ
IdentityIdentity)dense_99/StatefulPartitionedCall:output:0!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
й
м
D__inference_dense_98_layer_call_and_return_conditional_losses_969538

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
▄
~
)__inference_dense_97_layer_call_fn_969871

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_9695112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
й
м
D__inference_dense_98_layer_call_and_return_conditional_losses_969882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╘
╘
I__inference_sequential_80_layer_call_and_return_conditional_losses_969758

inputs+
'dense_96_matmul_readvariableop_resource,
(dense_96_biasadd_readvariableop_resource+
'dense_97_matmul_readvariableop_resource,
(dense_97_biasadd_readvariableop_resource+
'dense_98_matmul_readvariableop_resource,
(dense_98_biasadd_readvariableop_resource+
'dense_99_matmul_readvariableop_resource,
(dense_99_biasadd_readvariableop_resource
identityИи
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_96/MatMul/ReadVariableOpО
dense_96/MatMulMatMulinputs&dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_96/MatMulз
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_96/BiasAdd/ReadVariableOpе
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_96/BiasAdds
dense_96/ReluReludense_96/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_96/Reluи
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_97/MatMul/ReadVariableOpг
dense_97/MatMulMatMuldense_96/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_97/MatMulз
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_97/BiasAdd/ReadVariableOpе
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_97/BiasAdds
dense_97/ReluReludense_97/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_97/Reluи
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_98/MatMul/ReadVariableOpг
dense_98/MatMulMatMuldense_97/Relu:activations:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_98/MatMulз
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_98/BiasAdd/ReadVariableOpе
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_98/BiasAdds
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_98/Reluи
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_99/MatMul/ReadVariableOpг
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_99/MatMulз
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_99/BiasAdd/ReadVariableOpе
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_99/BiasAddm
IdentityIdentitydense_99/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┼%
д
!__inference__wrapped_model_969469
dense_96_input9
5sequential_80_dense_96_matmul_readvariableop_resource:
6sequential_80_dense_96_biasadd_readvariableop_resource9
5sequential_80_dense_97_matmul_readvariableop_resource:
6sequential_80_dense_97_biasadd_readvariableop_resource9
5sequential_80_dense_98_matmul_readvariableop_resource:
6sequential_80_dense_98_biasadd_readvariableop_resource9
5sequential_80_dense_99_matmul_readvariableop_resource:
6sequential_80_dense_99_biasadd_readvariableop_resource
identityИ╥
,sequential_80/dense_96/MatMul/ReadVariableOpReadVariableOp5sequential_80_dense_96_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_80/dense_96/MatMul/ReadVariableOp└
sequential_80/dense_96/MatMulMatMuldense_96_input4sequential_80/dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_80/dense_96/MatMul╤
-sequential_80/dense_96/BiasAdd/ReadVariableOpReadVariableOp6sequential_80_dense_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_80/dense_96/BiasAdd/ReadVariableOp▌
sequential_80/dense_96/BiasAddBiasAdd'sequential_80/dense_96/MatMul:product:05sequential_80/dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_80/dense_96/BiasAddЭ
sequential_80/dense_96/ReluRelu'sequential_80/dense_96/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential_80/dense_96/Relu╥
,sequential_80/dense_97/MatMul/ReadVariableOpReadVariableOp5sequential_80_dense_97_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_80/dense_97/MatMul/ReadVariableOp█
sequential_80/dense_97/MatMulMatMul)sequential_80/dense_96/Relu:activations:04sequential_80/dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential_80/dense_97/MatMul╤
-sequential_80/dense_97/BiasAdd/ReadVariableOpReadVariableOp6sequential_80_dense_97_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_80/dense_97/BiasAdd/ReadVariableOp▌
sequential_80/dense_97/BiasAddBiasAdd'sequential_80/dense_97/MatMul:product:05sequential_80/dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2 
sequential_80/dense_97/BiasAddЭ
sequential_80/dense_97/ReluRelu'sequential_80/dense_97/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential_80/dense_97/Relu╥
,sequential_80/dense_98/MatMul/ReadVariableOpReadVariableOp5sequential_80_dense_98_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_80/dense_98/MatMul/ReadVariableOp█
sequential_80/dense_98/MatMulMatMul)sequential_80/dense_97/Relu:activations:04sequential_80/dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_80/dense_98/MatMul╤
-sequential_80/dense_98/BiasAdd/ReadVariableOpReadVariableOp6sequential_80_dense_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_80/dense_98/BiasAdd/ReadVariableOp▌
sequential_80/dense_98/BiasAddBiasAdd'sequential_80/dense_98/MatMul:product:05sequential_80/dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_80/dense_98/BiasAddЭ
sequential_80/dense_98/ReluRelu'sequential_80/dense_98/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential_80/dense_98/Relu╥
,sequential_80/dense_99/MatMul/ReadVariableOpReadVariableOp5sequential_80_dense_99_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_80/dense_99/MatMul/ReadVariableOp█
sequential_80/dense_99/MatMulMatMul)sequential_80/dense_98/Relu:activations:04sequential_80/dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_80/dense_99/MatMul╤
-sequential_80/dense_99/BiasAdd/ReadVariableOpReadVariableOp6sequential_80_dense_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_80/dense_99/BiasAdd/ReadVariableOp▌
sequential_80/dense_99/BiasAddBiasAdd'sequential_80/dense_99/MatMul:product:05sequential_80/dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_80/dense_99/BiasAdd{
IdentityIdentity'sequential_80/dense_99/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::::W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
й
м
D__inference_dense_97_layer_call_and_return_conditional_losses_969511

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
═
м
D__inference_dense_99_layer_call_and_return_conditional_losses_969901

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┐
х
.__inference_sequential_80_layer_call_fn_969651
dense_96_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCall╧
StatefulPartitionedCallStatefulPartitionedCalldense_96_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_80_layer_call_and_return_conditional_losses_9696322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
й
м
D__inference_dense_96_layer_call_and_return_conditional_losses_969842

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Н
█
$__inference_signature_wrapper_969727
dense_96_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCalldense_96_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_9694692
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namedense_96_input
└
Ь
I__inference_sequential_80_layer_call_and_return_conditional_losses_969677

inputs
dense_96_969656
dense_96_969658
dense_97_969661
dense_97_969663
dense_98_969666
dense_98_969668
dense_99_969671
dense_99_969673
identityИв dense_96/StatefulPartitionedCallв dense_97/StatefulPartitionedCallв dense_98/StatefulPartitionedCallв dense_99/StatefulPartitionedCallФ
 dense_96/StatefulPartitionedCallStatefulPartitionedCallinputsdense_96_969656dense_96_969658*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_9694842"
 dense_96/StatefulPartitionedCall╖
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_969661dense_97_969663*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_9695112"
 dense_97/StatefulPartitionedCall╖
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_969666dense_98_969668*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_9695382"
 dense_98/StatefulPartitionedCall╖
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_969671dense_99_969673*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_9695642"
 dense_99/StatefulPartitionedCallЙ
IdentityIdentity)dense_99/StatefulPartitionedCall:output:0!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
й
м
D__inference_dense_96_layer_call_and_return_conditional_losses_969484

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
й
м
D__inference_dense_97_layer_call_and_return_conditional_losses_969862

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▄
~
)__inference_dense_96_layer_call_fn_969851

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_9694842
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
═
м
D__inference_dense_99_layer_call_and_return_conditional_losses_969564

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▄
~
)__inference_dense_98_layer_call_fn_969891

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_9695382
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
СД
Ж
"__inference__traced_restore_970129
file_prefix$
 assignvariableop_dense_96_kernel$
 assignvariableop_1_dense_96_bias&
"assignvariableop_2_dense_97_kernel$
 assignvariableop_3_dense_97_bias&
"assignvariableop_4_dense_98_kernel$
 assignvariableop_5_dense_98_bias&
"assignvariableop_6_dense_99_kernel$
 assignvariableop_7_dense_99_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_dense_96_kernel_m,
(assignvariableop_16_adam_dense_96_bias_m.
*assignvariableop_17_adam_dense_97_kernel_m,
(assignvariableop_18_adam_dense_97_bias_m.
*assignvariableop_19_adam_dense_98_kernel_m,
(assignvariableop_20_adam_dense_98_bias_m.
*assignvariableop_21_adam_dense_99_kernel_m,
(assignvariableop_22_adam_dense_99_bias_m.
*assignvariableop_23_adam_dense_96_kernel_v,
(assignvariableop_24_adam_dense_96_bias_v.
*assignvariableop_25_adam_dense_97_kernel_v,
(assignvariableop_26_adam_dense_97_bias_v.
*assignvariableop_27_adam_dense_98_kernel_v,
(assignvariableop_28_adam_dense_98_bias_v.
*assignvariableop_29_adam_dense_99_kernel_v,
(assignvariableop_30_adam_dense_99_bias_v
identity_32ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9р
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*ь
valueтB▀ B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names╬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╬
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ц
_output_shapesГ
А::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЯ
AssignVariableOpAssignVariableOp assignvariableop_dense_96_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1е
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_96_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_97_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_97_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4з
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_98_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_98_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6з
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_99_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7е
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_99_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8б
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9г
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10з
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ж
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12о
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13б
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14б
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15▓
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_96_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16░
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_96_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17▓
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_97_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18░
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_97_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19▓
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_98_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20░
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_98_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21▓
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_99_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22░
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_99_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▓
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_96_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24░
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_96_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25▓
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_97_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26░
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_97_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27▓
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_98_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28░
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_98_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29▓
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_99_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30░
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_99_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31√
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*Т
_input_shapesА
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
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
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
▄
~
)__inference_dense_99_layer_call_fn_969910

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_9695642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
з
▌
.__inference_sequential_80_layer_call_fn_969810

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИвStatefulPartitionedCall╟
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_80_layer_call_and_return_conditional_losses_9696322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╣
serving_defaultе
I
dense_96_input7
 serving_default_dense_96_input:0         <
dense_990
StatefulPartitionedCall:0         tensorflow/serving/predict:╓Ь
Ю)
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
*V&call_and_return_all_conditional_losses
W__call__
X_default_save_signature"╖&
_tf_keras_sequentialШ&{"class_name": "Sequential", "name": "sequential_80", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_80", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_96_input"}}, {"class_name": "Dense", "config": {"name": "dense_96", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_80", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_96_input"}}, {"class_name": "Dense", "config": {"name": "dense_96", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
р

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*Y&call_and_return_all_conditional_losses
Z__call__"╗
_tf_keras_layerб{"class_name": "Dense", "name": "dense_96", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_96", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
Ё

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*[&call_and_return_all_conditional_losses
\__call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_97", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
ё

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*]&call_and_return_all_conditional_losses
^__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_98", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ё

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
*_&call_and_return_all_conditional_losses
`__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_99", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
у
#iter

$beta_1

%beta_2
	&decay
'learning_ratemFmGmHmImJmKmLmMvNvOvPvQvRvSvTvU"
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
╩
trainable_variables
(layer_regularization_losses
regularization_losses
)layer_metrics
	variables
*non_trainable_variables
+metrics

,layers
W__call__
X_default_save_signature
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
!:2dense_96/kernel
:2dense_96/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
trainable_variables
-layer_regularization_losses
regularization_losses
.layer_metrics
	variables
/non_trainable_variables
0metrics

1layers
Z__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
!:
2dense_97/kernel
:
2dense_97/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
trainable_variables
2layer_regularization_losses
regularization_losses
3layer_metrics
	variables
4non_trainable_variables
5metrics

6layers
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
!:
2dense_98/kernel
:2dense_98/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
trainable_variables
7layer_regularization_losses
regularization_losses
8layer_metrics
	variables
9non_trainable_variables
:metrics

;layers
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
!:2dense_99/kernel
:2dense_99/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
trainable_variables
<layer_regularization_losses
 regularization_losses
=layer_metrics
!	variables
>non_trainable_variables
?metrics

@layers
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
A0"
trackable_list_wrapper
<
0
1
2
3"
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
╗
	Btotal
	Ccount
D	variables
E	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
B0
C1"
trackable_list_wrapper
-
D	variables"
_generic_user_object
&:$2Adam/dense_96/kernel/m
 :2Adam/dense_96/bias/m
&:$
2Adam/dense_97/kernel/m
 :
2Adam/dense_97/bias/m
&:$
2Adam/dense_98/kernel/m
 :2Adam/dense_98/bias/m
&:$2Adam/dense_99/kernel/m
 :2Adam/dense_99/bias/m
&:$2Adam/dense_96/kernel/v
 :2Adam/dense_96/bias/v
&:$
2Adam/dense_97/kernel/v
 :
2Adam/dense_97/bias/v
&:$
2Adam/dense_98/kernel/v
 :2Adam/dense_98/bias/v
&:$2Adam/dense_99/kernel/v
 :2Adam/dense_99/bias/v
Є2я
I__inference_sequential_80_layer_call_and_return_conditional_losses_969758
I__inference_sequential_80_layer_call_and_return_conditional_losses_969789
I__inference_sequential_80_layer_call_and_return_conditional_losses_969581
I__inference_sequential_80_layer_call_and_return_conditional_losses_969605└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
Ж2Г
.__inference_sequential_80_layer_call_fn_969696
.__inference_sequential_80_layer_call_fn_969810
.__inference_sequential_80_layer_call_fn_969651
.__inference_sequential_80_layer_call_fn_969831└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
ц2у
!__inference__wrapped_model_969469╜
Л▓З
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
annotationsк *-в*
(К%
dense_96_input         
ю2ы
D__inference_dense_96_layer_call_and_return_conditional_losses_969842в
Щ▓Х
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
annotationsк *
 
╙2╨
)__inference_dense_96_layer_call_fn_969851в
Щ▓Х
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
annotationsк *
 
ю2ы
D__inference_dense_97_layer_call_and_return_conditional_losses_969862в
Щ▓Х
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
annotationsк *
 
╙2╨
)__inference_dense_97_layer_call_fn_969871в
Щ▓Х
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
annotationsк *
 
ю2ы
D__inference_dense_98_layer_call_and_return_conditional_losses_969882в
Щ▓Х
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
annotationsк *
 
╙2╨
)__inference_dense_98_layer_call_fn_969891в
Щ▓Х
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
annotationsк *
 
ю2ы
D__inference_dense_99_layer_call_and_return_conditional_losses_969901в
Щ▓Х
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
annotationsк *
 
╙2╨
)__inference_dense_99_layer_call_fn_969910в
Щ▓Х
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
annotationsк *
 
:B8
$__inference_signature_wrapper_969727dense_96_inputЭ
!__inference__wrapped_model_969469x7в4
-в*
(К%
dense_96_input         
к "3к0
.
dense_99"К
dense_99         д
D__inference_dense_96_layer_call_and_return_conditional_losses_969842\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
)__inference_dense_96_layer_call_fn_969851O/в,
%в"
 К
inputs         
к "К         д
D__inference_dense_97_layer_call_and_return_conditional_losses_969862\/в,
%в"
 К
inputs         
к "%в"
К
0         

Ъ |
)__inference_dense_97_layer_call_fn_969871O/в,
%в"
 К
inputs         
к "К         
д
D__inference_dense_98_layer_call_and_return_conditional_losses_969882\/в,
%в"
 К
inputs         

к "%в"
К
0         
Ъ |
)__inference_dense_98_layer_call_fn_969891O/в,
%в"
 К
inputs         

к "К         д
D__inference_dense_99_layer_call_and_return_conditional_losses_969901\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
)__inference_dense_99_layer_call_fn_969910O/в,
%в"
 К
inputs         
к "К         ┐
I__inference_sequential_80_layer_call_and_return_conditional_losses_969581r?в<
5в2
(К%
dense_96_input         
p

 
к "%в"
К
0         
Ъ ┐
I__inference_sequential_80_layer_call_and_return_conditional_losses_969605r?в<
5в2
(К%
dense_96_input         
p 

 
к "%в"
К
0         
Ъ ╖
I__inference_sequential_80_layer_call_and_return_conditional_losses_969758j7в4
-в*
 К
inputs         
p

 
к "%в"
К
0         
Ъ ╖
I__inference_sequential_80_layer_call_and_return_conditional_losses_969789j7в4
-в*
 К
inputs         
p 

 
к "%в"
К
0         
Ъ Ч
.__inference_sequential_80_layer_call_fn_969651e?в<
5в2
(К%
dense_96_input         
p

 
к "К         Ч
.__inference_sequential_80_layer_call_fn_969696e?в<
5в2
(К%
dense_96_input         
p 

 
к "К         П
.__inference_sequential_80_layer_call_fn_969810]7в4
-в*
 К
inputs         
p

 
к "К         П
.__inference_sequential_80_layer_call_fn_969831]7в4
-в*
 К
inputs         
p 

 
к "К         │
$__inference_signature_wrapper_969727КIвF
в 
?к<
:
dense_96_input(К%
dense_96_input         "3к0
.
dense_99"К
dense_99         