
I
XPlaceholder*
dtype0**
shape!:�������������������
M
y_seqPlaceholder*
dtype0**
shape!:�������������������
N
y_corrPlaceholder*
dtype0**
shape!:�������������������
<
keep_prob/inputConst*
valueB
 *  �?*
dtype0
N
	keep_probPlaceholderWithDefaultkeep_prob/input*
shape: *
dtype0

AbsAbsX*
T0
?
Max/reduction_indicesConst*
value	B :*
dtype0
L
MaxMaxAbsMax/reduction_indices*
T0*

Tidx0*
	keep_dims( 

SignSignMax*
T0
?
Sum/reduction_indicesConst*
dtype0*
value	B :
M
SumSumSignSum/reduction_indices*

Tidx0*
	keep_dims( *
T0
9
CastCastSum*

SrcT0*
Truncate( *

DstT0
T
'hidden_layer_0/DropoutWrapperInit/ConstConst*
valueB
 *  �?*
dtype0
V
)hidden_layer_0/DropoutWrapperInit/Const_1Const*
valueB
 *  �?*
dtype0
A
hidden_layer_0/rnn/RankConst*
value	B :*
dtype0
H
hidden_layer_0/rnn/range/startConst*
dtype0*
value	B :
H
hidden_layer_0/rnn/range/deltaConst*
value	B :*
dtype0
�
hidden_layer_0/rnn/rangeRangehidden_layer_0/rnn/range/starthidden_layer_0/rnn/Rankhidden_layer_0/rnn/range/delta*

Tidx0
W
"hidden_layer_0/rnn/concat/values_0Const*
valueB"       *
dtype0
H
hidden_layer_0/rnn/concat/axisConst*
value	B : *
dtype0
�
hidden_layer_0/rnn/concatConcatV2"hidden_layer_0/rnn/concat/values_0hidden_layer_0/rnn/rangehidden_layer_0/rnn/concat/axis*

Tidx0*
T0*
N
]
hidden_layer_0/rnn/transpose	TransposeXhidden_layer_0/rnn/concat*
T0*
Tperm0
=
"hidden_layer_0/rnn/sequence_lengthIdentityCast*
T0
X
hidden_layer_0/rnn/ShapeShapehidden_layer_0/rnn/transpose*
T0*
out_type0
T
&hidden_layer_0/rnn/strided_slice/stackConst*
valueB:*
dtype0
V
(hidden_layer_0/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
V
(hidden_layer_0/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
 hidden_layer_0/rnn/strided_sliceStridedSlicehidden_layer_0/rnn/Shape&hidden_layer_0/rnn/strided_slice/stack(hidden_layer_0/rnn/strided_slice/stack_1(hidden_layer_0/rnn/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
u
Khidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
�
Ghidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims
ExpandDims hidden_layer_0/rnn/strided_sliceKhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
p
Bhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstConst*
valueB:f*
dtype0
r
Hhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Chidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatConcatV2Ghidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDimsBhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstHhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axis*
N*

Tidx0*
T0
u
Hhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Bhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zerosFillChidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatHhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/Const*
T0*

index_type0
w
Mhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
�
Ihidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1
ExpandDims hidden_layer_0/rnn/strided_sliceMhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dim*

Tdim0*
T0
r
Dhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Const*
dtype0*
valueB:f
w
Mhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
�
Ihidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2
ExpandDims hidden_layer_0/rnn/strided_sliceMhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
r
Dhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Const*
valueB:f*
dtype0
t
Jhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Ehidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1ConcatV2Ihidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2Dhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Jhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0
w
Jhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
�
Dhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1FillEhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1Jhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0
w
Mhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
�
Ihidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3
ExpandDims hidden_layer_0/rnn/strided_sliceMhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dim*
T0*

Tdim0
r
Dhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_3Const*
valueB:f*
dtype0
`
hidden_layer_0/rnn/Shape_1Shape"hidden_layer_0/rnn/sequence_length*
T0*
out_type0
`
hidden_layer_0/rnn/stackPack hidden_layer_0/rnn/strided_slice*
T0*

axis *
N
�
hidden_layer_0/rnn/EqualEqualhidden_layer_0/rnn/Shape_1hidden_layer_0/rnn/stack*
incompatible_shape_error(*
T0
F
hidden_layer_0/rnn/ConstConst*
valueB: *
dtype0
n
hidden_layer_0/rnn/AllAllhidden_layer_0/rnn/Equalhidden_layer_0/rnn/Const*

Tidx0*
	keep_dims( 
�
hidden_layer_0/rnn/Assert/ConstConst*S
valueJBH BBExpected shape for Tensor hidden_layer_0/rnn/sequence_length:0 is *
dtype0
Z
!hidden_layer_0/rnn/Assert/Const_1Const*
dtype0*!
valueB B but saw shape: 
�
'hidden_layer_0/rnn/Assert/Assert/data_0Const*S
valueJBH BBExpected shape for Tensor hidden_layer_0/rnn/sequence_length:0 is *
dtype0
`
'hidden_layer_0/rnn/Assert/Assert/data_2Const*!
valueB B but saw shape: *
dtype0
�
 hidden_layer_0/rnn/Assert/AssertAsserthidden_layer_0/rnn/All'hidden_layer_0/rnn/Assert/Assert/data_0hidden_layer_0/rnn/stack'hidden_layer_0/rnn/Assert/Assert/data_2hidden_layer_0/rnn/Shape_1*
T
2*
	summarize
z
hidden_layer_0/rnn/CheckSeqLenIdentity"hidden_layer_0/rnn/sequence_length!^hidden_layer_0/rnn/Assert/Assert*
T0
Z
hidden_layer_0/rnn/Shape_2Shapehidden_layer_0/rnn/transpose*
T0*
out_type0
V
(hidden_layer_0/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
X
*hidden_layer_0/rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
X
*hidden_layer_0/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
"hidden_layer_0/rnn/strided_slice_1StridedSlicehidden_layer_0/rnn/Shape_2(hidden_layer_0/rnn/strided_slice_1/stack*hidden_layer_0/rnn/strided_slice_1/stack_1*hidden_layer_0/rnn/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
Z
hidden_layer_0/rnn/Shape_3Shapehidden_layer_0/rnn/transpose*
T0*
out_type0
V
(hidden_layer_0/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
X
*hidden_layer_0/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
X
*hidden_layer_0/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
"hidden_layer_0/rnn/strided_slice_2StridedSlicehidden_layer_0/rnn/Shape_3(hidden_layer_0/rnn/strided_slice_2/stack*hidden_layer_0/rnn/strided_slice_2/stack_1*hidden_layer_0/rnn/strided_slice_2/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
K
!hidden_layer_0/rnn/ExpandDims/dimConst*
value	B : *
dtype0
�
hidden_layer_0/rnn/ExpandDims
ExpandDims"hidden_layer_0/rnn/strided_slice_2!hidden_layer_0/rnn/ExpandDims/dim*
T0*

Tdim0
H
hidden_layer_0/rnn/Const_1Const*
dtype0*
valueB:f
J
 hidden_layer_0/rnn/concat_1/axisConst*
value	B : *
dtype0
�
hidden_layer_0/rnn/concat_1ConcatV2hidden_layer_0/rnn/ExpandDimshidden_layer_0/rnn/Const_1 hidden_layer_0/rnn/concat_1/axis*

Tidx0*
T0*
N
K
hidden_layer_0/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
x
hidden_layer_0/rnn/zerosFillhidden_layer_0/rnn/concat_1hidden_layer_0/rnn/zeros/Const*
T0*

index_type0
H
hidden_layer_0/rnn/Const_2Const*
valueB: *
dtype0

hidden_layer_0/rnn/MinMinhidden_layer_0/rnn/CheckSeqLenhidden_layer_0/rnn/Const_2*

Tidx0*
	keep_dims( *
T0
H
hidden_layer_0/rnn/Const_3Const*
dtype0*
valueB: 

hidden_layer_0/rnn/MaxMaxhidden_layer_0/rnn/CheckSeqLenhidden_layer_0/rnn/Const_3*

Tidx0*
	keep_dims( *
T0
A
hidden_layer_0/rnn/timeConst*
dtype0*
value	B : 
�
hidden_layer_0/rnn/TensorArrayTensorArrayV3"hidden_layer_0/rnn/strided_slice_1*
dtype0*$
element_shape:���������f*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*>
tensor_array_name)'hidden_layer_0/rnn/dynamic_rnn/output_0
�
 hidden_layer_0/rnn/TensorArray_1TensorArrayV3"hidden_layer_0/rnn/strided_slice_1*=
tensor_array_name(&hidden_layer_0/rnn/dynamic_rnn/input_0*
dtype0*%
element_shape:����������*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
k
+hidden_layer_0/rnn/TensorArrayUnstack/ShapeShapehidden_layer_0/rnn/transpose*
T0*
out_type0
g
9hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
i
;hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
i
;hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
3hidden_layer_0/rnn/TensorArrayUnstack/strided_sliceStridedSlice+hidden_layer_0/rnn/TensorArrayUnstack/Shape9hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stack;hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stack_1;hidden_layer_0/rnn/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
[
1hidden_layer_0/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
[
1hidden_layer_0/rnn/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
+hidden_layer_0/rnn/TensorArrayUnstack/rangeRange1hidden_layer_0/rnn/TensorArrayUnstack/range/start3hidden_layer_0/rnn/TensorArrayUnstack/strided_slice1hidden_layer_0/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
Mhidden_layer_0/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3 hidden_layer_0/rnn/TensorArray_1+hidden_layer_0/rnn/TensorArrayUnstack/rangehidden_layer_0/rnn/transpose"hidden_layer_0/rnn/TensorArray_1:1*
T0*/
_class%
#!loc:@hidden_layer_0/rnn/transpose
F
hidden_layer_0/rnn/Maximum/xConst*
value	B :*
dtype0
d
hidden_layer_0/rnn/MaximumMaximumhidden_layer_0/rnn/Maximum/xhidden_layer_0/rnn/Max*
T0
n
hidden_layer_0/rnn/MinimumMinimum"hidden_layer_0/rnn/strided_slice_1hidden_layer_0/rnn/Maximum*
T0
T
*hidden_layer_0/rnn/while/iteration_counterConst*
value	B : *
dtype0
�
hidden_layer_0/rnn/while/EnterEnter*hidden_layer_0/rnn/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
 hidden_layer_0/rnn/while/Enter_1Enterhidden_layer_0/rnn/time*
T0*
is_constant( *
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
 hidden_layer_0/rnn/while/Enter_2Enter hidden_layer_0/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
 hidden_layer_0/rnn/while/Enter_3EnterBhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant( 
�
 hidden_layer_0/rnn/while/Enter_4EnterDhidden_layer_0/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
hidden_layer_0/rnn/while/MergeMergehidden_layer_0/rnn/while/Enter&hidden_layer_0/rnn/while/NextIteration*
N*
T0
�
 hidden_layer_0/rnn/while/Merge_1Merge hidden_layer_0/rnn/while/Enter_1(hidden_layer_0/rnn/while/NextIteration_1*
T0*
N
�
 hidden_layer_0/rnn/while/Merge_2Merge hidden_layer_0/rnn/while/Enter_2(hidden_layer_0/rnn/while/NextIteration_2*
T0*
N
�
 hidden_layer_0/rnn/while/Merge_3Merge hidden_layer_0/rnn/while/Enter_3(hidden_layer_0/rnn/while/NextIteration_3*
T0*
N
�
 hidden_layer_0/rnn/while/Merge_4Merge hidden_layer_0/rnn/while/Enter_4(hidden_layer_0/rnn/while/NextIteration_4*
N*
T0
s
hidden_layer_0/rnn/while/LessLesshidden_layer_0/rnn/while/Merge#hidden_layer_0/rnn/while/Less/Enter*
T0
�
#hidden_layer_0/rnn/while/Less/EnterEnter"hidden_layer_0/rnn/strided_slice_1*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0
y
hidden_layer_0/rnn/while/Less_1Less hidden_layer_0/rnn/while/Merge_1%hidden_layer_0/rnn/while/Less_1/Enter*
T0
�
%hidden_layer_0/rnn/while/Less_1/EnterEnterhidden_layer_0/rnn/Minimum*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
q
#hidden_layer_0/rnn/while/LogicalAnd
LogicalAndhidden_layer_0/rnn/while/Lesshidden_layer_0/rnn/while/Less_1
R
!hidden_layer_0/rnn/while/LoopCondLoopCond#hidden_layer_0/rnn/while/LogicalAnd
�
hidden_layer_0/rnn/while/SwitchSwitchhidden_layer_0/rnn/while/Merge!hidden_layer_0/rnn/while/LoopCond*
T0*1
_class'
%#loc:@hidden_layer_0/rnn/while/Merge
�
!hidden_layer_0/rnn/while/Switch_1Switch hidden_layer_0/rnn/while/Merge_1!hidden_layer_0/rnn/while/LoopCond*3
_class)
'%loc:@hidden_layer_0/rnn/while/Merge_1*
T0
�
!hidden_layer_0/rnn/while/Switch_2Switch hidden_layer_0/rnn/while/Merge_2!hidden_layer_0/rnn/while/LoopCond*3
_class)
'%loc:@hidden_layer_0/rnn/while/Merge_2*
T0
�
!hidden_layer_0/rnn/while/Switch_3Switch hidden_layer_0/rnn/while/Merge_3!hidden_layer_0/rnn/while/LoopCond*
T0*3
_class)
'%loc:@hidden_layer_0/rnn/while/Merge_3
�
!hidden_layer_0/rnn/while/Switch_4Switch hidden_layer_0/rnn/while/Merge_4!hidden_layer_0/rnn/while/LoopCond*
T0*3
_class)
'%loc:@hidden_layer_0/rnn/while/Merge_4
Y
!hidden_layer_0/rnn/while/IdentityIdentity!hidden_layer_0/rnn/while/Switch:1*
T0
]
#hidden_layer_0/rnn/while/Identity_1Identity#hidden_layer_0/rnn/while/Switch_1:1*
T0
]
#hidden_layer_0/rnn/while/Identity_2Identity#hidden_layer_0/rnn/while/Switch_2:1*
T0
]
#hidden_layer_0/rnn/while/Identity_3Identity#hidden_layer_0/rnn/while/Switch_3:1*
T0
]
#hidden_layer_0/rnn/while/Identity_4Identity#hidden_layer_0/rnn/while/Switch_4:1*
T0
l
hidden_layer_0/rnn/while/add/yConst"^hidden_layer_0/rnn/while/Identity*
dtype0*
value	B :
q
hidden_layer_0/rnn/while/addAddV2!hidden_layer_0/rnn/while/Identityhidden_layer_0/rnn/while/add/y*
T0
�
*hidden_layer_0/rnn/while/TensorArrayReadV3TensorArrayReadV30hidden_layer_0/rnn/while/TensorArrayReadV3/Enter#hidden_layer_0/rnn/while/Identity_12hidden_layer_0/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
0hidden_layer_0/rnn/while/TensorArrayReadV3/EnterEnter hidden_layer_0/rnn/TensorArray_1*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
2hidden_layer_0/rnn/while/TensorArrayReadV3/Enter_1EnterMhidden_layer_0/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
%hidden_layer_0/rnn/while/GreaterEqualGreaterEqual#hidden_layer_0/rnn/while/Identity_1+hidden_layer_0/rnn/while/GreaterEqual/Enter*
T0
�
+hidden_layer_0/rnn/while/GreaterEqual/EnterEnterhidden_layer_0/rnn/CheckSeqLen*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
Dhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
valueB"�  �  *
dtype0
�
Bhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
valueB
 *�*
dtype0
�
Bhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
valueB
 *=*
dtype0
�
Lhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformDhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0*
seed2 *

seed 
�
Bhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/subSubBhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/maxBhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
Bhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/mulMulLhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/RandomUniformBhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
>hidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniformAddBhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/mulBhidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
#hidden_layer_0/rnn/lstm_cell/kernel
VariableV2*
shape:
��*
shared_name *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0*
	container 
�
*hidden_layer_0/rnn/lstm_cell/kernel/AssignAssign#hidden_layer_0/rnn/lstm_cell/kernel>hidden_layer_0/rnn/lstm_cell/kernel/Initializer/random_uniform*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(
b
(hidden_layer_0/rnn/lstm_cell/kernel/readIdentity#hidden_layer_0/rnn/lstm_cell/kernel*
T0
�
3hidden_layer_0/rnn/lstm_cell/bias/Initializer/zerosConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB�*    *
dtype0
�
!hidden_layer_0/rnn/lstm_cell/bias
VariableV2*
dtype0*
	container *
shape:�*
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
(hidden_layer_0/rnn/lstm_cell/bias/AssignAssign!hidden_layer_0/rnn/lstm_cell/bias3hidden_layer_0/rnn/lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
^
&hidden_layer_0/rnn/lstm_cell/bias/readIdentity!hidden_layer_0/rnn/lstm_cell/bias*
T0
|
.hidden_layer_0/rnn/while/lstm_cell/concat/axisConst"^hidden_layer_0/rnn/while/Identity*
dtype0*
value	B :
�
)hidden_layer_0/rnn/while/lstm_cell/concatConcatV2*hidden_layer_0/rnn/while/TensorArrayReadV3#hidden_layer_0/rnn/while/Identity_4.hidden_layer_0/rnn/while/lstm_cell/concat/axis*
N*

Tidx0*
T0
�
)hidden_layer_0/rnn/while/lstm_cell/MatMulMatMul)hidden_layer_0/rnn/while/lstm_cell/concat/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
/hidden_layer_0/rnn/while/lstm_cell/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
*hidden_layer_0/rnn/while/lstm_cell/BiasAddBiasAdd)hidden_layer_0/rnn/while/lstm_cell/MatMul0hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
0hidden_layer_0/rnn/while/lstm_cell/BiasAdd/EnterEnter&hidden_layer_0/rnn/lstm_cell/bias/read*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
v
(hidden_layer_0/rnn/while/lstm_cell/ConstConst"^hidden_layer_0/rnn/while/Identity*
value	B :*
dtype0
�
2hidden_layer_0/rnn/while/lstm_cell/split/split_dimConst"^hidden_layer_0/rnn/while/Identity*
value	B :*
dtype0
�
(hidden_layer_0/rnn/while/lstm_cell/splitSplit2hidden_layer_0/rnn/while/lstm_cell/split/split_dim*hidden_layer_0/rnn/while/lstm_cell/BiasAdd*
	num_split*
T0
y
(hidden_layer_0/rnn/while/lstm_cell/add/yConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
&hidden_layer_0/rnn/while/lstm_cell/addAddV2*hidden_layer_0/rnn/while/lstm_cell/split:2(hidden_layer_0/rnn/while/lstm_cell/add/y*
T0
f
*hidden_layer_0/rnn/while/lstm_cell/SigmoidSigmoid&hidden_layer_0/rnn/while/lstm_cell/add*
T0
�
&hidden_layer_0/rnn/while/lstm_cell/mulMul*hidden_layer_0/rnn/while/lstm_cell/Sigmoid#hidden_layer_0/rnn/while/Identity_3*
T0
j
,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1Sigmoid(hidden_layer_0/rnn/while/lstm_cell/split*
T0
d
'hidden_layer_0/rnn/while/lstm_cell/TanhTanh*hidden_layer_0/rnn/while/lstm_cell/split:1*
T0
�
(hidden_layer_0/rnn/while/lstm_cell/mul_1Mul,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1'hidden_layer_0/rnn/while/lstm_cell/Tanh*
T0
�
(hidden_layer_0/rnn/while/lstm_cell/add_1AddV2&hidden_layer_0/rnn/while/lstm_cell/mul(hidden_layer_0/rnn/while/lstm_cell/mul_1*
T0
l
,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2Sigmoid*hidden_layer_0/rnn/while/lstm_cell/split:3*
T0
d
)hidden_layer_0/rnn/while/lstm_cell/Tanh_1Tanh(hidden_layer_0/rnn/while/lstm_cell/add_1*
T0
�
(hidden_layer_0/rnn/while/lstm_cell/mul_2Mul,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2)hidden_layer_0/rnn/while/lstm_cell/Tanh_1*
T0
o
hidden_layer_0/rnn/while/sub/xConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *  �?*
dtype0
p
hidden_layer_0/rnn/while/subSubhidden_layer_0/rnn/while/sub/x"hidden_layer_0/rnn/while/sub/Enter*
T0
�
"hidden_layer_0/rnn/while/sub/EnterEnter	keep_prob*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
r
&hidden_layer_0/rnn/while/dropout/ShapeShape(hidden_layer_0/rnn/while/lstm_cell/mul_2*
out_type0*
T0
�
3hidden_layer_0/rnn/while/dropout/random_uniform/minConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *    *
dtype0
�
3hidden_layer_0/rnn/while/dropout/random_uniform/maxConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
=hidden_layer_0/rnn/while/dropout/random_uniform/RandomUniformRandomUniform&hidden_layer_0/rnn/while/dropout/Shape*
T0*
dtype0*
seed2 *

seed 
�
3hidden_layer_0/rnn/while/dropout/random_uniform/subSub3hidden_layer_0/rnn/while/dropout/random_uniform/max3hidden_layer_0/rnn/while/dropout/random_uniform/min*
T0
�
3hidden_layer_0/rnn/while/dropout/random_uniform/mulMul=hidden_layer_0/rnn/while/dropout/random_uniform/RandomUniform3hidden_layer_0/rnn/while/dropout/random_uniform/sub*
T0
�
/hidden_layer_0/rnn/while/dropout/random_uniformAdd3hidden_layer_0/rnn/while/dropout/random_uniform/mul3hidden_layer_0/rnn/while/dropout/random_uniform/min*
T0
w
&hidden_layer_0/rnn/while/dropout/sub/xConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *  �?*
dtype0
z
$hidden_layer_0/rnn/while/dropout/subSub&hidden_layer_0/rnn/while/dropout/sub/xhidden_layer_0/rnn/while/sub*
T0
{
*hidden_layer_0/rnn/while/dropout/truediv/xConst"^hidden_layer_0/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
(hidden_layer_0/rnn/while/dropout/truedivRealDiv*hidden_layer_0/rnn/while/dropout/truediv/x$hidden_layer_0/rnn/while/dropout/sub*
T0
�
-hidden_layer_0/rnn/while/dropout/GreaterEqualGreaterEqual/hidden_layer_0/rnn/while/dropout/random_uniformhidden_layer_0/rnn/while/sub*
T0
�
$hidden_layer_0/rnn/while/dropout/mulMul(hidden_layer_0/rnn/while/lstm_cell/mul_2(hidden_layer_0/rnn/while/dropout/truediv*
T0
�
%hidden_layer_0/rnn/while/dropout/CastCast-hidden_layer_0/rnn/while/dropout/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
�
&hidden_layer_0/rnn/while/dropout/mul_1Mul$hidden_layer_0/rnn/while/dropout/mul%hidden_layer_0/rnn/while/dropout/Cast*
T0
�
hidden_layer_0/rnn/while/SelectSelect%hidden_layer_0/rnn/while/GreaterEqual%hidden_layer_0/rnn/while/Select/Enter&hidden_layer_0/rnn/while/dropout/mul_1*
T0*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1
�
%hidden_layer_0/rnn/while/Select/EnterEnterhidden_layer_0/rnn/zeros*
T0*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
!hidden_layer_0/rnn/while/Select_1Select%hidden_layer_0/rnn/while/GreaterEqual#hidden_layer_0/rnn/while/Identity_3(hidden_layer_0/rnn/while/lstm_cell/add_1*
T0*;
_class1
/-loc:@hidden_layer_0/rnn/while/lstm_cell/add_1
�
!hidden_layer_0/rnn/while/Select_2Select%hidden_layer_0/rnn/while/GreaterEqual#hidden_layer_0/rnn/while/Identity_4(hidden_layer_0/rnn/while/lstm_cell/mul_2*
T0*;
_class1
/-loc:@hidden_layer_0/rnn/while/lstm_cell/mul_2
�
<hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Bhidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter#hidden_layer_0/rnn/while/Identity_1hidden_layer_0/rnn/while/Select#hidden_layer_0/rnn/while/Identity_2*
T0*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1
�
Bhidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterhidden_layer_0/rnn/TensorArray*
T0*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
n
 hidden_layer_0/rnn/while/add_1/yConst"^hidden_layer_0/rnn/while/Identity*
value	B :*
dtype0
w
hidden_layer_0/rnn/while/add_1AddV2#hidden_layer_0/rnn/while/Identity_1 hidden_layer_0/rnn/while/add_1/y*
T0
^
&hidden_layer_0/rnn/while/NextIterationNextIterationhidden_layer_0/rnn/while/add*
T0
b
(hidden_layer_0/rnn/while/NextIteration_1NextIterationhidden_layer_0/rnn/while/add_1*
T0
�
(hidden_layer_0/rnn/while/NextIteration_2NextIteration<hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
e
(hidden_layer_0/rnn/while/NextIteration_3NextIteration!hidden_layer_0/rnn/while/Select_1*
T0
e
(hidden_layer_0/rnn/while/NextIteration_4NextIteration!hidden_layer_0/rnn/while/Select_2*
T0
O
hidden_layer_0/rnn/while/ExitExithidden_layer_0/rnn/while/Switch*
T0
S
hidden_layer_0/rnn/while/Exit_1Exit!hidden_layer_0/rnn/while/Switch_1*
T0
S
hidden_layer_0/rnn/while/Exit_2Exit!hidden_layer_0/rnn/while/Switch_2*
T0
S
hidden_layer_0/rnn/while/Exit_3Exit!hidden_layer_0/rnn/while/Switch_3*
T0
S
hidden_layer_0/rnn/while/Exit_4Exit!hidden_layer_0/rnn/while/Switch_4*
T0
�
5hidden_layer_0/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3hidden_layer_0/rnn/TensorArrayhidden_layer_0/rnn/while/Exit_2*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray
�
/hidden_layer_0/rnn/TensorArrayStack/range/startConst*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray*
value	B : *
dtype0
�
/hidden_layer_0/rnn/TensorArrayStack/range/deltaConst*
dtype0*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray*
value	B :
�
)hidden_layer_0/rnn/TensorArrayStack/rangeRange/hidden_layer_0/rnn/TensorArrayStack/range/start5hidden_layer_0/rnn/TensorArrayStack/TensorArraySizeV3/hidden_layer_0/rnn/TensorArrayStack/range/delta*

Tidx0*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray
�
7hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3hidden_layer_0/rnn/TensorArray)hidden_layer_0/rnn/TensorArrayStack/rangehidden_layer_0/rnn/while/Exit_2*$
element_shape:���������f*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray*
dtype0
H
hidden_layer_0/rnn/Const_4Const*
valueB:f*
dtype0
C
hidden_layer_0/rnn/Rank_1Const*
value	B :*
dtype0
J
 hidden_layer_0/rnn/range_1/startConst*
value	B :*
dtype0
J
 hidden_layer_0/rnn/range_1/deltaConst*
value	B :*
dtype0
�
hidden_layer_0/rnn/range_1Range hidden_layer_0/rnn/range_1/starthidden_layer_0/rnn/Rank_1 hidden_layer_0/rnn/range_1/delta*

Tidx0
Y
$hidden_layer_0/rnn/concat_2/values_0Const*
valueB"       *
dtype0
J
 hidden_layer_0/rnn/concat_2/axisConst*
value	B : *
dtype0
�
hidden_layer_0/rnn/concat_2ConcatV2$hidden_layer_0/rnn/concat_2/values_0hidden_layer_0/rnn/range_1 hidden_layer_0/rnn/concat_2/axis*

Tidx0*
T0*
N
�
hidden_layer_0/rnn/transpose_1	Transpose7hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3hidden_layer_0/rnn/concat_2*
Tperm0*
T0
�
4output_layer/weights/Initializer/random_normal/shapeConst*'
_class
loc:@output_layer/weights*
valueB"f   I  *
dtype0
�
3output_layer/weights/Initializer/random_normal/meanConst*
dtype0*'
_class
loc:@output_layer/weights*
valueB
 *    
�
5output_layer/weights/Initializer/random_normal/stddevConst*'
_class
loc:@output_layer/weights*
valueB
 *R��<*
dtype0
�
Coutput_layer/weights/Initializer/random_normal/RandomStandardNormalRandomStandardNormal4output_layer/weights/Initializer/random_normal/shape*
T0*'
_class
loc:@output_layer/weights*
dtype0*
seed2 *

seed 
�
2output_layer/weights/Initializer/random_normal/mulMulCoutput_layer/weights/Initializer/random_normal/RandomStandardNormal5output_layer/weights/Initializer/random_normal/stddev*
T0*'
_class
loc:@output_layer/weights
�
.output_layer/weights/Initializer/random_normalAdd2output_layer/weights/Initializer/random_normal/mul3output_layer/weights/Initializer/random_normal/mean*
T0*'
_class
loc:@output_layer/weights
�
output_layer/weights
VariableV2*
dtype0*
	container *
shape:	f�*
shared_name *'
_class
loc:@output_layer/weights
�
output_layer/weights/AssignAssignoutput_layer/weights.output_layer/weights/Initializer/random_normal*
validate_shape(*
use_locking(*
T0*'
_class
loc:@output_layer/weights
m
output_layer/weights/readIdentityoutput_layer/weights*
T0*'
_class
loc:@output_layer/weights
�
3output_layer/biases/Initializer/random_normal/shapeConst*&
_class
loc:@output_layer/biases*
valueB:�*
dtype0
�
2output_layer/biases/Initializer/random_normal/meanConst*&
_class
loc:@output_layer/biases*
valueB
 *    *
dtype0
�
4output_layer/biases/Initializer/random_normal/stddevConst*&
_class
loc:@output_layer/biases*
valueB
 *R��<*
dtype0
�
Boutput_layer/biases/Initializer/random_normal/RandomStandardNormalRandomStandardNormal3output_layer/biases/Initializer/random_normal/shape*
seed2 *

seed *
T0*&
_class
loc:@output_layer/biases*
dtype0
�
1output_layer/biases/Initializer/random_normal/mulMulBoutput_layer/biases/Initializer/random_normal/RandomStandardNormal4output_layer/biases/Initializer/random_normal/stddev*
T0*&
_class
loc:@output_layer/biases
�
-output_layer/biases/Initializer/random_normalAdd1output_layer/biases/Initializer/random_normal/mul2output_layer/biases/Initializer/random_normal/mean*
T0*&
_class
loc:@output_layer/biases
�
output_layer/biases
VariableV2*&
_class
loc:@output_layer/biases*
dtype0*
	container *
shape:�*
shared_name 
�
output_layer/biases/AssignAssignoutput_layer/biases-output_layer/biases/Initializer/random_normal*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
j
output_layer/biases/readIdentityoutput_layer/biases*&
_class
loc:@output_layer/biases*
T0
T
output_layer/ShapeShapehidden_layer_0/rnn/transpose_1*
out_type0*
T0
N
 output_layer/strided_slice/stackConst*
valueB:*
dtype0
P
"output_layer/strided_slice/stack_1Const*
valueB:*
dtype0
P
"output_layer/strided_slice/stack_2Const*
valueB:*
dtype0
�
output_layer/strided_sliceStridedSliceoutput_layer/Shape output_layer/strided_slice/stack"output_layer/strided_slice/stack_1"output_layer/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
O
output_layer/Reshape/shapeConst*
valueB"����f   *
dtype0
r
output_layer/ReshapeReshapehidden_layer_0/rnn/transpose_1output_layer/Reshape/shape*
Tshape0*
T0
}
output_layer/MatMulMatMuloutput_layer/Reshapeoutput_layer/weights/read*
T0*
transpose_a( *
transpose_b( 
Q
output_layer/addAddV2output_layer/MatMuloutput_layer/biases/read*
T0
Q
output_layer/Reshape_1/shape/0Const*
valueB :
���������*
dtype0
I
output_layer/Reshape_1/shape/2Const*
dtype0*
value
B :�
�
output_layer/Reshape_1/shapePackoutput_layer/Reshape_1/shape/0output_layer/strided_sliceoutput_layer/Reshape_1/shape/2*
T0*

axis *
N
h
output_layer/Reshape_1Reshapeoutput_layer/addoutput_layer/Reshape_1/shape*
T0*
Tshape0
>
output_layer/predsSigmoidoutput_layer/Reshape_1*
T0
D
output_layer/NotEqual/yConst*
valueB
 *    *
dtype0
j
output_layer/NotEqualNotEqualy_seqoutput_layer/NotEqual/y*
T0*
incompatible_shape_error(
;
output_layer/WhereWhereoutput_layer/NotEqual*
T0

l
output_layer/GatherNdGatherNdoutput_layer/Reshape_1output_layer/Where*
Tindices0	*
Tparams0
j
output_layer/GatherNd_1GatherNdoutput_layer/predsoutput_layer/Where*
Tparams0*
Tindices0	
^
output_layer/GatherNd_2GatherNdy_corroutput_layer/Where*
Tindices0	*
Tparams0
R
%output_layer/logistic_loss/zeros_like	ZerosLikeoutput_layer/GatherNd*
T0
~
'output_layer/logistic_loss/GreaterEqualGreaterEqualoutput_layer/GatherNd%output_layer/logistic_loss/zeros_like*
T0
�
!output_layer/logistic_loss/SelectSelect'output_layer/logistic_loss/GreaterEqualoutput_layer/GatherNd%output_layer/logistic_loss/zeros_like*
T0
E
output_layer/logistic_loss/NegNegoutput_layer/GatherNd*
T0
�
#output_layer/logistic_loss/Select_1Select'output_layer/logistic_loss/GreaterEqualoutput_layer/logistic_loss/Negoutput_layer/GatherNd*
T0
^
output_layer/logistic_loss/mulMuloutput_layer/GatherNdoutput_layer/GatherNd_2*
T0
q
output_layer/logistic_loss/subSub!output_layer/logistic_loss/Selectoutput_layer/logistic_loss/mul*
T0
S
output_layer/logistic_loss/ExpExp#output_layer/logistic_loss/Select_1*
T0
R
 output_layer/logistic_loss/Log1pLog1poutput_layer/logistic_loss/Exp*
T0
l
output_layer/logistic_lossAddoutput_layer/logistic_loss/sub output_layer/logistic_loss/Log1p*
T0
@
output_layer/ConstConst*
dtype0*
valueB: 
o
output_layer/MeanMeanoutput_layer/logistic_lossoutput_layer/Const*

Tidx0*
	keep_dims( *
T0
[
"output_layer/strided_slice_1/stackConst*!
valueB"            *
dtype0
]
$output_layer/strided_slice_1/stack_1Const*!
valueB"        I  *
dtype0
]
$output_layer/strided_slice_1/stack_2Const*
dtype0*!
valueB"         
�
output_layer/strided_slice_1StridedSliceX"output_layer/strided_slice_1/stack$output_layer/strided_slice_1/stack_1$output_layer/strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
[
"output_layer/strided_slice_2/stackConst*!
valueB"        I  *
dtype0
]
$output_layer/strided_slice_2/stack_1Const*!
valueB"            *
dtype0
]
$output_layer/strided_slice_2/stack_2Const*!
valueB"         *
dtype0
�
output_layer/strided_slice_2StridedSliceX"output_layer/strided_slice_2/stack$output_layer/strided_slice_2/stack_1$output_layer/strided_slice_2/stack_2*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask
F
output_layer/NotEqual_1/yConst*
valueB
 *    *
dtype0
�
output_layer/NotEqual_1NotEqualoutput_layer/strided_slice_1output_layer/NotEqual_1/y*
T0*
incompatible_shape_error(
?
output_layer/Where_1Whereoutput_layer/NotEqual_1*
T0

p
output_layer/GatherNd_3GatherNdoutput_layer/Reshape_1output_layer/Where_1*
Tindices0	*
Tparams0
l
output_layer/GatherNd_4GatherNdoutput_layer/predsoutput_layer/Where_1*
Tindices0	*
Tparams0
v
output_layer/GatherNd_5GatherNdoutput_layer/strided_slice_2output_layer/Where_1*
Tparams0*
Tindices0	
V
'output_layer/logistic_loss_1/zeros_like	ZerosLikeoutput_layer/GatherNd_3*
T0
�
)output_layer/logistic_loss_1/GreaterEqualGreaterEqualoutput_layer/GatherNd_3'output_layer/logistic_loss_1/zeros_like*
T0
�
#output_layer/logistic_loss_1/SelectSelect)output_layer/logistic_loss_1/GreaterEqualoutput_layer/GatherNd_3'output_layer/logistic_loss_1/zeros_like*
T0
I
 output_layer/logistic_loss_1/NegNegoutput_layer/GatherNd_3*
T0
�
%output_layer/logistic_loss_1/Select_1Select)output_layer/logistic_loss_1/GreaterEqual output_layer/logistic_loss_1/Negoutput_layer/GatherNd_3*
T0
b
 output_layer/logistic_loss_1/mulMuloutput_layer/GatherNd_3output_layer/GatherNd_5*
T0
w
 output_layer/logistic_loss_1/subSub#output_layer/logistic_loss_1/Select output_layer/logistic_loss_1/mul*
T0
W
 output_layer/logistic_loss_1/ExpExp%output_layer/logistic_loss_1/Select_1*
T0
V
"output_layer/logistic_loss_1/Log1pLog1p output_layer/logistic_loss_1/Exp*
T0
r
output_layer/logistic_loss_1Add output_layer/logistic_loss_1/sub"output_layer/logistic_loss_1/Log1p*
T0
B
output_layer/Const_1Const*
valueB: *
dtype0
u
output_layer/Mean_1Meanoutput_layer/logistic_loss_1output_layer/Const_1*
T0*

Tidx0*
	keep_dims( 
?
output_layer/mul/xConst*
valueB
 *���=*
dtype0
I
output_layer/mulMuloutput_layer/mul/xoutput_layer/Mean_1*
T0
I
output_layer/add_1AddV2output_layer/Meanoutput_layer/mul*
T0
'
output_layer/AbsAbsy_seq*
T0
L
"output_layer/Max/reduction_indicesConst*
value	B :*
dtype0
s
output_layer/MaxMaxoutput_layer/Abs"output_layer/Max/reduction_indices*

Tidx0*
	keep_dims( *
T0
4
output_layer/SignSignoutput_layer/Max*
T0
L
"output_layer/Sum/reduction_indicesConst*
value	B :*
dtype0
t
output_layer/SumSumoutput_layer/Sign"output_layer/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
S
output_layer/CastCastoutput_layer/Sum*
Truncate( *

DstT0*

SrcT0
V
output_layer/Cast_1Castoutput_layer/Cast*

DstT0*

SrcT0*
Truncate( 
B
output_layer/Const_2Const*
valueB: *
dtype0
j
output_layer/Sum_1Sumoutput_layer/Cast_1output_layer/Const_2*
T0*

Tidx0*
	keep_dims( 
[
"output_layer/strided_slice_3/stackConst*!
valueB"           *
dtype0
]
$output_layer/strided_slice_3/stack_1Const*!
valueB"            *
dtype0
]
$output_layer/strided_slice_3/stack_2Const*!
valueB"         *
dtype0
�
output_layer/strided_slice_3StridedSliceoutput_layer/preds"output_layer/strided_slice_3/stack$output_layer/strided_slice_3/stack_1$output_layer/strided_slice_3/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
[
"output_layer/strided_slice_4/stackConst*!
valueB"            *
dtype0
]
$output_layer/strided_slice_4/stack_1Const*!
valueB"    ����    *
dtype0
]
$output_layer/strided_slice_4/stack_2Const*!
valueB"         *
dtype0
�
output_layer/strided_slice_4StridedSliceoutput_layer/preds"output_layer/strided_slice_4/stack$output_layer/strided_slice_4/stack_1$output_layer/strided_slice_4/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
\
output_layer/subSuboutput_layer/strided_slice_3output_layer/strided_slice_4*
T0
4
output_layer/Abs_1Absoutput_layer/sub*
T0
M
output_layer/Const_3Const*!
valueB"          *
dtype0
i
output_layer/Sum_2Sumoutput_layer/Abs_1output_layer/Const_3*
T0*

Tidx0*
	keep_dims( 
P
output_layer/truedivRealDivoutput_layer/Sum_2output_layer/Sum_1*
T0
E
output_layer/truediv_1/yConst*
valueB
 *  �D*
dtype0
Z
output_layer/truediv_1RealDivoutput_layer/truedivoutput_layer/truediv_1/y*
T0
A
output_layer/mul_1/xConst*
valueB
 *���<*
dtype0
P
output_layer/mul_1Muloutput_layer/mul_1/xoutput_layer/truediv_1*
T0
L
output_layer/add_2AddV2output_layer/add_1output_layer/mul_1*
T0
[
"output_layer/strided_slice_5/stackConst*!
valueB"           *
dtype0
]
$output_layer/strided_slice_5/stack_1Const*!
valueB"            *
dtype0
]
$output_layer/strided_slice_5/stack_2Const*!
valueB"         *
dtype0
�
output_layer/strided_slice_5StridedSliceoutput_layer/preds"output_layer/strided_slice_5/stack$output_layer/strided_slice_5/stack_1$output_layer/strided_slice_5/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
[
"output_layer/strided_slice_6/stackConst*!
valueB"            *
dtype0
]
$output_layer/strided_slice_6/stack_1Const*!
valueB"    ����    *
dtype0
]
$output_layer/strided_slice_6/stack_2Const*!
valueB"         *
dtype0
�
output_layer/strided_slice_6StridedSliceoutput_layer/preds"output_layer/strided_slice_6/stack$output_layer/strided_slice_6/stack_1$output_layer/strided_slice_6/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
^
output_layer/sub_1Suboutput_layer/strided_slice_5output_layer/strided_slice_6*
T0
:
output_layer/SquareSquareoutput_layer/sub_1*
T0
M
output_layer/Const_4Const*!
valueB"          *
dtype0
j
output_layer/Sum_3Sumoutput_layer/Squareoutput_layer/Const_4*

Tidx0*
	keep_dims( *
T0
R
output_layer/truediv_2RealDivoutput_layer/Sum_3output_layer/Sum_1*
T0
E
output_layer/truediv_3/yConst*
dtype0*
valueB
 *  �D
\
output_layer/truediv_3RealDivoutput_layer/truediv_2output_layer/truediv_3/y*
T0
A
output_layer/mul_2/xConst*
valueB
 *  @@*
dtype0
P
output_layer/mul_2Muloutput_layer/mul_2/xoutput_layer/truediv_3*
T0
L
output_layer/add_3AddV2output_layer/add_2output_layer/mul_2*
T0
B
Optimizer/gradients/ShapeConst*
valueB *
dtype0
J
Optimizer/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
u
Optimizer/gradients/FillFillOptimizer/gradients/ShapeOptimizer/gradients/grad_ys_0*
T0*

index_type0
E
Optimizer/gradients/f_countConst*
value	B : *
dtype0
�
Optimizer/gradients/f_count_1EnterOptimizer/gradients/f_count*
T0*
is_constant( *
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
v
Optimizer/gradients/MergeMergeOptimizer/gradients/f_count_1!Optimizer/gradients/NextIteration*
T0*
N
k
Optimizer/gradients/SwitchSwitchOptimizer/gradients/Merge!hidden_layer_0/rnn/while/LoopCond*
T0
g
Optimizer/gradients/Add/yConst"^hidden_layer_0/rnn/while/Identity*
value	B :*
dtype0
`
Optimizer/gradients/AddAddOptimizer/gradients/Switch:1Optimizer/gradients/Add/y*
T0
�
!Optimizer/gradients/NextIterationNextIterationOptimizer/gradients/AddN^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPushV2R^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPushV2R^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPushV2t^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2b^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1P^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPushV2R^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2`^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2b^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1N^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPushV2P^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPushV2X^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2f^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1b^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2f^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1R^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2T^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2f^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1R^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2T^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2b^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2d^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1R^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2*
T0
J
Optimizer/gradients/f_count_2ExitOptimizer/gradients/Switch*
T0
E
Optimizer/gradients/b_countConst*
value	B :*
dtype0
�
Optimizer/gradients/b_count_1EnterOptimizer/gradients/f_count_2*
is_constant( *
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0
z
Optimizer/gradients/Merge_1MergeOptimizer/gradients/b_count_1#Optimizer/gradients/NextIteration_1*
T0*
N
~
 Optimizer/gradients/GreaterEqualGreaterEqualOptimizer/gradients/Merge_1&Optimizer/gradients/GreaterEqual/Enter*
T0
�
&Optimizer/gradients/GreaterEqual/EnterEnterOptimizer/gradients/b_count*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
K
Optimizer/gradients/b_count_2LoopCond Optimizer/gradients/GreaterEqual
k
Optimizer/gradients/Switch_1SwitchOptimizer/gradients/Merge_1Optimizer/gradients/b_count_2*
T0
o
Optimizer/gradients/SubSubOptimizer/gradients/Switch_1:1&Optimizer/gradients/GreaterEqual/Enter*
T0
�
#Optimizer/gradients/NextIteration_1NextIterationOptimizer/gradients/Subo^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
L
Optimizer/gradients/b_count_3ExitOptimizer/gradients/Switch_1*
T0
_
<Optimizer/gradients/output_layer/add_3_grad/tuple/group_depsNoOp^Optimizer/gradients/Fill
�
DOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependencyIdentityOptimizer/gradients/Fill=^Optimizer/gradients/output_layer/add_3_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
FOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependency_1IdentityOptimizer/gradients/Fill=^Optimizer/gradients/output_layer/add_3_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
<Optimizer/gradients/output_layer/add_2_grad/tuple/group_depsNoOpE^Optimizer/gradients/output_layer/add_3_grad/tuple/control_dependency
�
DOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependencyIdentityDOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependency=^Optimizer/gradients/output_layer/add_2_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
FOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependency_1IdentityDOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependency=^Optimizer/gradients/output_layer/add_2_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
/Optimizer/gradients/output_layer/mul_2_grad/MulMulFOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependency_1output_layer/truediv_3*
T0
�
1Optimizer/gradients/output_layer/mul_2_grad/Mul_1MulFOptimizer/gradients/output_layer/add_3_grad/tuple/control_dependency_1output_layer/mul_2/x*
T0
�
<Optimizer/gradients/output_layer/mul_2_grad/tuple/group_depsNoOp0^Optimizer/gradients/output_layer/mul_2_grad/Mul2^Optimizer/gradients/output_layer/mul_2_grad/Mul_1
�
DOptimizer/gradients/output_layer/mul_2_grad/tuple/control_dependencyIdentity/Optimizer/gradients/output_layer/mul_2_grad/Mul=^Optimizer/gradients/output_layer/mul_2_grad/tuple/group_deps*
T0*B
_class8
64loc:@Optimizer/gradients/output_layer/mul_2_grad/Mul
�
FOptimizer/gradients/output_layer/mul_2_grad/tuple/control_dependency_1Identity1Optimizer/gradients/output_layer/mul_2_grad/Mul_1=^Optimizer/gradients/output_layer/mul_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@Optimizer/gradients/output_layer/mul_2_grad/Mul_1
�
<Optimizer/gradients/output_layer/add_1_grad/tuple/group_depsNoOpE^Optimizer/gradients/output_layer/add_2_grad/tuple/control_dependency
�
DOptimizer/gradients/output_layer/add_1_grad/tuple/control_dependencyIdentityDOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependency=^Optimizer/gradients/output_layer/add_1_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
FOptimizer/gradients/output_layer/add_1_grad/tuple/control_dependency_1IdentityDOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependency=^Optimizer/gradients/output_layer/add_1_grad/tuple/group_deps*
T0*+
_class!
loc:@Optimizer/gradients/Fill
�
/Optimizer/gradients/output_layer/mul_1_grad/MulMulFOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependency_1output_layer/truediv_1*
T0
�
1Optimizer/gradients/output_layer/mul_1_grad/Mul_1MulFOptimizer/gradients/output_layer/add_2_grad/tuple/control_dependency_1output_layer/mul_1/x*
T0
�
<Optimizer/gradients/output_layer/mul_1_grad/tuple/group_depsNoOp0^Optimizer/gradients/output_layer/mul_1_grad/Mul2^Optimizer/gradients/output_layer/mul_1_grad/Mul_1
�
DOptimizer/gradients/output_layer/mul_1_grad/tuple/control_dependencyIdentity/Optimizer/gradients/output_layer/mul_1_grad/Mul=^Optimizer/gradients/output_layer/mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@Optimizer/gradients/output_layer/mul_1_grad/Mul
�
FOptimizer/gradients/output_layer/mul_1_grad/tuple/control_dependency_1Identity1Optimizer/gradients/output_layer/mul_1_grad/Mul_1=^Optimizer/gradients/output_layer/mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@Optimizer/gradients/output_layer/mul_1_grad/Mul_1
^
5Optimizer/gradients/output_layer/truediv_3_grad/ShapeConst*
valueB *
dtype0
`
7Optimizer/gradients/output_layer/truediv_3_grad/Shape_1Const*
valueB *
dtype0
�
EOptimizer/gradients/output_layer/truediv_3_grad/BroadcastGradientArgsBroadcastGradientArgs5Optimizer/gradients/output_layer/truediv_3_grad/Shape7Optimizer/gradients/output_layer/truediv_3_grad/Shape_1*
T0
�
7Optimizer/gradients/output_layer/truediv_3_grad/RealDivRealDivFOptimizer/gradients/output_layer/mul_2_grad/tuple/control_dependency_1output_layer/truediv_3/y*
T0
�
3Optimizer/gradients/output_layer/truediv_3_grad/SumSum7Optimizer/gradients/output_layer/truediv_3_grad/RealDivEOptimizer/gradients/output_layer/truediv_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
7Optimizer/gradients/output_layer/truediv_3_grad/ReshapeReshape3Optimizer/gradients/output_layer/truediv_3_grad/Sum5Optimizer/gradients/output_layer/truediv_3_grad/Shape*
Tshape0*
T0
[
3Optimizer/gradients/output_layer/truediv_3_grad/NegNegoutput_layer/truediv_2*
T0
�
9Optimizer/gradients/output_layer/truediv_3_grad/RealDiv_1RealDiv3Optimizer/gradients/output_layer/truediv_3_grad/Negoutput_layer/truediv_3/y*
T0
�
9Optimizer/gradients/output_layer/truediv_3_grad/RealDiv_2RealDiv9Optimizer/gradients/output_layer/truediv_3_grad/RealDiv_1output_layer/truediv_3/y*
T0
�
3Optimizer/gradients/output_layer/truediv_3_grad/mulMulFOptimizer/gradients/output_layer/mul_2_grad/tuple/control_dependency_19Optimizer/gradients/output_layer/truediv_3_grad/RealDiv_2*
T0
�
5Optimizer/gradients/output_layer/truediv_3_grad/Sum_1Sum3Optimizer/gradients/output_layer/truediv_3_grad/mulGOptimizer/gradients/output_layer/truediv_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
9Optimizer/gradients/output_layer/truediv_3_grad/Reshape_1Reshape5Optimizer/gradients/output_layer/truediv_3_grad/Sum_17Optimizer/gradients/output_layer/truediv_3_grad/Shape_1*
Tshape0*
T0
�
@Optimizer/gradients/output_layer/truediv_3_grad/tuple/group_depsNoOp8^Optimizer/gradients/output_layer/truediv_3_grad/Reshape:^Optimizer/gradients/output_layer/truediv_3_grad/Reshape_1
�
HOptimizer/gradients/output_layer/truediv_3_grad/tuple/control_dependencyIdentity7Optimizer/gradients/output_layer/truediv_3_grad/ReshapeA^Optimizer/gradients/output_layer/truediv_3_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer/gradients/output_layer/truediv_3_grad/Reshape
�
JOptimizer/gradients/output_layer/truediv_3_grad/tuple/control_dependency_1Identity9Optimizer/gradients/output_layer/truediv_3_grad/Reshape_1A^Optimizer/gradients/output_layer/truediv_3_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer/gradients/output_layer/truediv_3_grad/Reshape_1
f
8Optimizer/gradients/output_layer/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
�
2Optimizer/gradients/output_layer/Mean_grad/ReshapeReshapeDOptimizer/gradients/output_layer/add_1_grad/tuple/control_dependency8Optimizer/gradients/output_layer/Mean_grad/Reshape/shape*
T0*
Tshape0
n
0Optimizer/gradients/output_layer/Mean_grad/ShapeShapeoutput_layer/logistic_loss*
T0*
out_type0
�
/Optimizer/gradients/output_layer/Mean_grad/TileTile2Optimizer/gradients/output_layer/Mean_grad/Reshape0Optimizer/gradients/output_layer/Mean_grad/Shape*

Tmultiples0*
T0
p
2Optimizer/gradients/output_layer/Mean_grad/Shape_1Shapeoutput_layer/logistic_loss*
T0*
out_type0
[
2Optimizer/gradients/output_layer/Mean_grad/Shape_2Const*
valueB *
dtype0
^
0Optimizer/gradients/output_layer/Mean_grad/ConstConst*
valueB: *
dtype0
�
/Optimizer/gradients/output_layer/Mean_grad/ProdProd2Optimizer/gradients/output_layer/Mean_grad/Shape_10Optimizer/gradients/output_layer/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
`
2Optimizer/gradients/output_layer/Mean_grad/Const_1Const*
valueB: *
dtype0
�
1Optimizer/gradients/output_layer/Mean_grad/Prod_1Prod2Optimizer/gradients/output_layer/Mean_grad/Shape_22Optimizer/gradients/output_layer/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
^
4Optimizer/gradients/output_layer/Mean_grad/Maximum/yConst*
value	B :*
dtype0
�
2Optimizer/gradients/output_layer/Mean_grad/MaximumMaximum1Optimizer/gradients/output_layer/Mean_grad/Prod_14Optimizer/gradients/output_layer/Mean_grad/Maximum/y*
T0
�
3Optimizer/gradients/output_layer/Mean_grad/floordivFloorDiv/Optimizer/gradients/output_layer/Mean_grad/Prod2Optimizer/gradients/output_layer/Mean_grad/Maximum*
T0
�
/Optimizer/gradients/output_layer/Mean_grad/CastCast3Optimizer/gradients/output_layer/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
�
2Optimizer/gradients/output_layer/Mean_grad/truedivRealDiv/Optimizer/gradients/output_layer/Mean_grad/Tile/Optimizer/gradients/output_layer/Mean_grad/Cast*
T0
�
-Optimizer/gradients/output_layer/mul_grad/MulMulFOptimizer/gradients/output_layer/add_1_grad/tuple/control_dependency_1output_layer/Mean_1*
T0
�
/Optimizer/gradients/output_layer/mul_grad/Mul_1MulFOptimizer/gradients/output_layer/add_1_grad/tuple/control_dependency_1output_layer/mul/x*
T0
�
:Optimizer/gradients/output_layer/mul_grad/tuple/group_depsNoOp.^Optimizer/gradients/output_layer/mul_grad/Mul0^Optimizer/gradients/output_layer/mul_grad/Mul_1
�
BOptimizer/gradients/output_layer/mul_grad/tuple/control_dependencyIdentity-Optimizer/gradients/output_layer/mul_grad/Mul;^Optimizer/gradients/output_layer/mul_grad/tuple/group_deps*
T0*@
_class6
42loc:@Optimizer/gradients/output_layer/mul_grad/Mul
�
DOptimizer/gradients/output_layer/mul_grad/tuple/control_dependency_1Identity/Optimizer/gradients/output_layer/mul_grad/Mul_1;^Optimizer/gradients/output_layer/mul_grad/tuple/group_deps*
T0*B
_class8
64loc:@Optimizer/gradients/output_layer/mul_grad/Mul_1
^
5Optimizer/gradients/output_layer/truediv_1_grad/ShapeConst*
valueB *
dtype0
`
7Optimizer/gradients/output_layer/truediv_1_grad/Shape_1Const*
valueB *
dtype0
�
EOptimizer/gradients/output_layer/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs5Optimizer/gradients/output_layer/truediv_1_grad/Shape7Optimizer/gradients/output_layer/truediv_1_grad/Shape_1*
T0
�
7Optimizer/gradients/output_layer/truediv_1_grad/RealDivRealDivFOptimizer/gradients/output_layer/mul_1_grad/tuple/control_dependency_1output_layer/truediv_1/y*
T0
�
3Optimizer/gradients/output_layer/truediv_1_grad/SumSum7Optimizer/gradients/output_layer/truediv_1_grad/RealDivEOptimizer/gradients/output_layer/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
7Optimizer/gradients/output_layer/truediv_1_grad/ReshapeReshape3Optimizer/gradients/output_layer/truediv_1_grad/Sum5Optimizer/gradients/output_layer/truediv_1_grad/Shape*
T0*
Tshape0
Y
3Optimizer/gradients/output_layer/truediv_1_grad/NegNegoutput_layer/truediv*
T0
�
9Optimizer/gradients/output_layer/truediv_1_grad/RealDiv_1RealDiv3Optimizer/gradients/output_layer/truediv_1_grad/Negoutput_layer/truediv_1/y*
T0
�
9Optimizer/gradients/output_layer/truediv_1_grad/RealDiv_2RealDiv9Optimizer/gradients/output_layer/truediv_1_grad/RealDiv_1output_layer/truediv_1/y*
T0
�
3Optimizer/gradients/output_layer/truediv_1_grad/mulMulFOptimizer/gradients/output_layer/mul_1_grad/tuple/control_dependency_19Optimizer/gradients/output_layer/truediv_1_grad/RealDiv_2*
T0
�
5Optimizer/gradients/output_layer/truediv_1_grad/Sum_1Sum3Optimizer/gradients/output_layer/truediv_1_grad/mulGOptimizer/gradients/output_layer/truediv_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
9Optimizer/gradients/output_layer/truediv_1_grad/Reshape_1Reshape5Optimizer/gradients/output_layer/truediv_1_grad/Sum_17Optimizer/gradients/output_layer/truediv_1_grad/Shape_1*
T0*
Tshape0
�
@Optimizer/gradients/output_layer/truediv_1_grad/tuple/group_depsNoOp8^Optimizer/gradients/output_layer/truediv_1_grad/Reshape:^Optimizer/gradients/output_layer/truediv_1_grad/Reshape_1
�
HOptimizer/gradients/output_layer/truediv_1_grad/tuple/control_dependencyIdentity7Optimizer/gradients/output_layer/truediv_1_grad/ReshapeA^Optimizer/gradients/output_layer/truediv_1_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer/gradients/output_layer/truediv_1_grad/Reshape
�
JOptimizer/gradients/output_layer/truediv_1_grad/tuple/control_dependency_1Identity9Optimizer/gradients/output_layer/truediv_1_grad/Reshape_1A^Optimizer/gradients/output_layer/truediv_1_grad/tuple/group_deps*L
_classB
@>loc:@Optimizer/gradients/output_layer/truediv_1_grad/Reshape_1*
T0
^
5Optimizer/gradients/output_layer/truediv_2_grad/ShapeConst*
valueB *
dtype0
`
7Optimizer/gradients/output_layer/truediv_2_grad/Shape_1Const*
valueB *
dtype0
�
EOptimizer/gradients/output_layer/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgs5Optimizer/gradients/output_layer/truediv_2_grad/Shape7Optimizer/gradients/output_layer/truediv_2_grad/Shape_1*
T0
�
7Optimizer/gradients/output_layer/truediv_2_grad/RealDivRealDivHOptimizer/gradients/output_layer/truediv_3_grad/tuple/control_dependencyoutput_layer/Sum_1*
T0
�
3Optimizer/gradients/output_layer/truediv_2_grad/SumSum7Optimizer/gradients/output_layer/truediv_2_grad/RealDivEOptimizer/gradients/output_layer/truediv_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
7Optimizer/gradients/output_layer/truediv_2_grad/ReshapeReshape3Optimizer/gradients/output_layer/truediv_2_grad/Sum5Optimizer/gradients/output_layer/truediv_2_grad/Shape*
T0*
Tshape0
W
3Optimizer/gradients/output_layer/truediv_2_grad/NegNegoutput_layer/Sum_3*
T0
�
9Optimizer/gradients/output_layer/truediv_2_grad/RealDiv_1RealDiv3Optimizer/gradients/output_layer/truediv_2_grad/Negoutput_layer/Sum_1*
T0
�
9Optimizer/gradients/output_layer/truediv_2_grad/RealDiv_2RealDiv9Optimizer/gradients/output_layer/truediv_2_grad/RealDiv_1output_layer/Sum_1*
T0
�
3Optimizer/gradients/output_layer/truediv_2_grad/mulMulHOptimizer/gradients/output_layer/truediv_3_grad/tuple/control_dependency9Optimizer/gradients/output_layer/truediv_2_grad/RealDiv_2*
T0
�
5Optimizer/gradients/output_layer/truediv_2_grad/Sum_1Sum3Optimizer/gradients/output_layer/truediv_2_grad/mulGOptimizer/gradients/output_layer/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
9Optimizer/gradients/output_layer/truediv_2_grad/Reshape_1Reshape5Optimizer/gradients/output_layer/truediv_2_grad/Sum_17Optimizer/gradients/output_layer/truediv_2_grad/Shape_1*
T0*
Tshape0
�
@Optimizer/gradients/output_layer/truediv_2_grad/tuple/group_depsNoOp8^Optimizer/gradients/output_layer/truediv_2_grad/Reshape:^Optimizer/gradients/output_layer/truediv_2_grad/Reshape_1
�
HOptimizer/gradients/output_layer/truediv_2_grad/tuple/control_dependencyIdentity7Optimizer/gradients/output_layer/truediv_2_grad/ReshapeA^Optimizer/gradients/output_layer/truediv_2_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer/gradients/output_layer/truediv_2_grad/Reshape
�
JOptimizer/gradients/output_layer/truediv_2_grad/tuple/control_dependency_1Identity9Optimizer/gradients/output_layer/truediv_2_grad/Reshape_1A^Optimizer/gradients/output_layer/truediv_2_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer/gradients/output_layer/truediv_2_grad/Reshape_1
{
9Optimizer/gradients/output_layer/logistic_loss_grad/ShapeShapeoutput_layer/logistic_loss/sub*
T0*
out_type0

;Optimizer/gradients/output_layer/logistic_loss_grad/Shape_1Shape output_layer/logistic_loss/Log1p*
T0*
out_type0
�
IOptimizer/gradients/output_layer/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer/gradients/output_layer/logistic_loss_grad/Shape;Optimizer/gradients/output_layer/logistic_loss_grad/Shape_1*
T0
�
7Optimizer/gradients/output_layer/logistic_loss_grad/SumSum2Optimizer/gradients/output_layer/Mean_grad/truedivIOptimizer/gradients/output_layer/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
;Optimizer/gradients/output_layer/logistic_loss_grad/ReshapeReshape7Optimizer/gradients/output_layer/logistic_loss_grad/Sum9Optimizer/gradients/output_layer/logistic_loss_grad/Shape*
T0*
Tshape0
�
9Optimizer/gradients/output_layer/logistic_loss_grad/Sum_1Sum2Optimizer/gradients/output_layer/Mean_grad/truedivKOptimizer/gradients/output_layer/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
=Optimizer/gradients/output_layer/logistic_loss_grad/Reshape_1Reshape9Optimizer/gradients/output_layer/logistic_loss_grad/Sum_1;Optimizer/gradients/output_layer/logistic_loss_grad/Shape_1*
T0*
Tshape0
�
DOptimizer/gradients/output_layer/logistic_loss_grad/tuple/group_depsNoOp<^Optimizer/gradients/output_layer/logistic_loss_grad/Reshape>^Optimizer/gradients/output_layer/logistic_loss_grad/Reshape_1
�
LOptimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependencyIdentity;Optimizer/gradients/output_layer/logistic_loss_grad/ReshapeE^Optimizer/gradients/output_layer/logistic_loss_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer/gradients/output_layer/logistic_loss_grad/Reshape
�
NOptimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependency_1Identity=Optimizer/gradients/output_layer/logistic_loss_grad/Reshape_1E^Optimizer/gradients/output_layer/logistic_loss_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer/gradients/output_layer/logistic_loss_grad/Reshape_1
h
:Optimizer/gradients/output_layer/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0
�
4Optimizer/gradients/output_layer/Mean_1_grad/ReshapeReshapeDOptimizer/gradients/output_layer/mul_grad/tuple/control_dependency_1:Optimizer/gradients/output_layer/Mean_1_grad/Reshape/shape*
T0*
Tshape0
r
2Optimizer/gradients/output_layer/Mean_1_grad/ShapeShapeoutput_layer/logistic_loss_1*
T0*
out_type0
�
1Optimizer/gradients/output_layer/Mean_1_grad/TileTile4Optimizer/gradients/output_layer/Mean_1_grad/Reshape2Optimizer/gradients/output_layer/Mean_1_grad/Shape*

Tmultiples0*
T0
t
4Optimizer/gradients/output_layer/Mean_1_grad/Shape_1Shapeoutput_layer/logistic_loss_1*
out_type0*
T0
]
4Optimizer/gradients/output_layer/Mean_1_grad/Shape_2Const*
valueB *
dtype0
`
2Optimizer/gradients/output_layer/Mean_1_grad/ConstConst*
dtype0*
valueB: 
�
1Optimizer/gradients/output_layer/Mean_1_grad/ProdProd4Optimizer/gradients/output_layer/Mean_1_grad/Shape_12Optimizer/gradients/output_layer/Mean_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
b
4Optimizer/gradients/output_layer/Mean_1_grad/Const_1Const*
valueB: *
dtype0
�
3Optimizer/gradients/output_layer/Mean_1_grad/Prod_1Prod4Optimizer/gradients/output_layer/Mean_1_grad/Shape_24Optimizer/gradients/output_layer/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
`
6Optimizer/gradients/output_layer/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
�
4Optimizer/gradients/output_layer/Mean_1_grad/MaximumMaximum3Optimizer/gradients/output_layer/Mean_1_grad/Prod_16Optimizer/gradients/output_layer/Mean_1_grad/Maximum/y*
T0
�
5Optimizer/gradients/output_layer/Mean_1_grad/floordivFloorDiv1Optimizer/gradients/output_layer/Mean_1_grad/Prod4Optimizer/gradients/output_layer/Mean_1_grad/Maximum*
T0
�
1Optimizer/gradients/output_layer/Mean_1_grad/CastCast5Optimizer/gradients/output_layer/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
4Optimizer/gradients/output_layer/Mean_1_grad/truedivRealDiv1Optimizer/gradients/output_layer/Mean_1_grad/Tile1Optimizer/gradients/output_layer/Mean_1_grad/Cast*
T0
\
3Optimizer/gradients/output_layer/truediv_grad/ShapeConst*
valueB *
dtype0
^
5Optimizer/gradients/output_layer/truediv_grad/Shape_1Const*
valueB *
dtype0
�
COptimizer/gradients/output_layer/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs3Optimizer/gradients/output_layer/truediv_grad/Shape5Optimizer/gradients/output_layer/truediv_grad/Shape_1*
T0
�
5Optimizer/gradients/output_layer/truediv_grad/RealDivRealDivHOptimizer/gradients/output_layer/truediv_1_grad/tuple/control_dependencyoutput_layer/Sum_1*
T0
�
1Optimizer/gradients/output_layer/truediv_grad/SumSum5Optimizer/gradients/output_layer/truediv_grad/RealDivCOptimizer/gradients/output_layer/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
5Optimizer/gradients/output_layer/truediv_grad/ReshapeReshape1Optimizer/gradients/output_layer/truediv_grad/Sum3Optimizer/gradients/output_layer/truediv_grad/Shape*
Tshape0*
T0
U
1Optimizer/gradients/output_layer/truediv_grad/NegNegoutput_layer/Sum_2*
T0
�
7Optimizer/gradients/output_layer/truediv_grad/RealDiv_1RealDiv1Optimizer/gradients/output_layer/truediv_grad/Negoutput_layer/Sum_1*
T0
�
7Optimizer/gradients/output_layer/truediv_grad/RealDiv_2RealDiv7Optimizer/gradients/output_layer/truediv_grad/RealDiv_1output_layer/Sum_1*
T0
�
1Optimizer/gradients/output_layer/truediv_grad/mulMulHOptimizer/gradients/output_layer/truediv_1_grad/tuple/control_dependency7Optimizer/gradients/output_layer/truediv_grad/RealDiv_2*
T0
�
3Optimizer/gradients/output_layer/truediv_grad/Sum_1Sum1Optimizer/gradients/output_layer/truediv_grad/mulEOptimizer/gradients/output_layer/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
7Optimizer/gradients/output_layer/truediv_grad/Reshape_1Reshape3Optimizer/gradients/output_layer/truediv_grad/Sum_15Optimizer/gradients/output_layer/truediv_grad/Shape_1*
T0*
Tshape0
�
>Optimizer/gradients/output_layer/truediv_grad/tuple/group_depsNoOp6^Optimizer/gradients/output_layer/truediv_grad/Reshape8^Optimizer/gradients/output_layer/truediv_grad/Reshape_1
�
FOptimizer/gradients/output_layer/truediv_grad/tuple/control_dependencyIdentity5Optimizer/gradients/output_layer/truediv_grad/Reshape?^Optimizer/gradients/output_layer/truediv_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer/gradients/output_layer/truediv_grad/Reshape
�
HOptimizer/gradients/output_layer/truediv_grad/tuple/control_dependency_1Identity7Optimizer/gradients/output_layer/truediv_grad/Reshape_1?^Optimizer/gradients/output_layer/truediv_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer/gradients/output_layer/truediv_grad/Reshape_1
r
9Optimizer/gradients/output_layer/Sum_3_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
3Optimizer/gradients/output_layer/Sum_3_grad/ReshapeReshapeHOptimizer/gradients/output_layer/truediv_2_grad/tuple/control_dependency9Optimizer/gradients/output_layer/Sum_3_grad/Reshape/shape*
T0*
Tshape0
h
1Optimizer/gradients/output_layer/Sum_3_grad/ShapeShapeoutput_layer/Square*
T0*
out_type0
�
0Optimizer/gradients/output_layer/Sum_3_grad/TileTile3Optimizer/gradients/output_layer/Sum_3_grad/Reshape1Optimizer/gradients/output_layer/Sum_3_grad/Shape*

Tmultiples0*
T0
�
=Optimizer/gradients/output_layer/logistic_loss/sub_grad/ShapeShape!output_layer/logistic_loss/Select*
T0*
out_type0
�
?Optimizer/gradients/output_layer/logistic_loss/sub_grad/Shape_1Shapeoutput_layer/logistic_loss/mul*
T0*
out_type0
�
MOptimizer/gradients/output_layer/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs=Optimizer/gradients/output_layer/logistic_loss/sub_grad/Shape?Optimizer/gradients/output_layer/logistic_loss/sub_grad/Shape_1*
T0
�
;Optimizer/gradients/output_layer/logistic_loss/sub_grad/SumSumLOptimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependencyMOptimizer/gradients/output_layer/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
?Optimizer/gradients/output_layer/logistic_loss/sub_grad/ReshapeReshape;Optimizer/gradients/output_layer/logistic_loss/sub_grad/Sum=Optimizer/gradients/output_layer/logistic_loss/sub_grad/Shape*
T0*
Tshape0
�
;Optimizer/gradients/output_layer/logistic_loss/sub_grad/NegNegLOptimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependency*
T0
�
=Optimizer/gradients/output_layer/logistic_loss/sub_grad/Sum_1Sum;Optimizer/gradients/output_layer/logistic_loss/sub_grad/NegOOptimizer/gradients/output_layer/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
AOptimizer/gradients/output_layer/logistic_loss/sub_grad/Reshape_1Reshape=Optimizer/gradients/output_layer/logistic_loss/sub_grad/Sum_1?Optimizer/gradients/output_layer/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0
�
HOptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/group_depsNoOp@^Optimizer/gradients/output_layer/logistic_loss/sub_grad/ReshapeB^Optimizer/gradients/output_layer/logistic_loss/sub_grad/Reshape_1
�
POptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependencyIdentity?Optimizer/gradients/output_layer/logistic_loss/sub_grad/ReshapeI^Optimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/group_deps*
T0*R
_classH
FDloc:@Optimizer/gradients/output_layer/logistic_loss/sub_grad/Reshape
�
ROptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependency_1IdentityAOptimizer/gradients/output_layer/logistic_loss/sub_grad/Reshape_1I^Optimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss/sub_grad/Reshape_1
�
?Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/add/xConstO^Optimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
=Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/addAddV2?Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/add/xoutput_layer/logistic_loss/Exp*
T0
�
DOptimizer/gradients/output_layer/logistic_loss/Log1p_grad/Reciprocal
Reciprocal=Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/add*
T0
�
=Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/mulMulNOptimizer/gradients/output_layer/logistic_loss_grad/tuple/control_dependency_1DOptimizer/gradients/output_layer/logistic_loss/Log1p_grad/Reciprocal*
T0

;Optimizer/gradients/output_layer/logistic_loss_1_grad/ShapeShape output_layer/logistic_loss_1/sub*
out_type0*
T0
�
=Optimizer/gradients/output_layer/logistic_loss_1_grad/Shape_1Shape"output_layer/logistic_loss_1/Log1p*
T0*
out_type0
�
KOptimizer/gradients/output_layer/logistic_loss_1_grad/BroadcastGradientArgsBroadcastGradientArgs;Optimizer/gradients/output_layer/logistic_loss_1_grad/Shape=Optimizer/gradients/output_layer/logistic_loss_1_grad/Shape_1*
T0
�
9Optimizer/gradients/output_layer/logistic_loss_1_grad/SumSum4Optimizer/gradients/output_layer/Mean_1_grad/truedivKOptimizer/gradients/output_layer/logistic_loss_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
=Optimizer/gradients/output_layer/logistic_loss_1_grad/ReshapeReshape9Optimizer/gradients/output_layer/logistic_loss_1_grad/Sum;Optimizer/gradients/output_layer/logistic_loss_1_grad/Shape*
T0*
Tshape0
�
;Optimizer/gradients/output_layer/logistic_loss_1_grad/Sum_1Sum4Optimizer/gradients/output_layer/Mean_1_grad/truedivMOptimizer/gradients/output_layer/logistic_loss_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
?Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape_1Reshape;Optimizer/gradients/output_layer/logistic_loss_1_grad/Sum_1=Optimizer/gradients/output_layer/logistic_loss_1_grad/Shape_1*
T0*
Tshape0
�
FOptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/group_depsNoOp>^Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape@^Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape_1
�
NOptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependencyIdentity=Optimizer/gradients/output_layer/logistic_loss_1_grad/ReshapeG^Optimizer/gradients/output_layer/logistic_loss_1_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape
�
POptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependency_1Identity?Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape_1G^Optimizer/gradients/output_layer/logistic_loss_1_grad/tuple/group_deps*
T0*R
_classH
FDloc:@Optimizer/gradients/output_layer/logistic_loss_1_grad/Reshape_1
r
9Optimizer/gradients/output_layer/Sum_2_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
3Optimizer/gradients/output_layer/Sum_2_grad/ReshapeReshapeFOptimizer/gradients/output_layer/truediv_grad/tuple/control_dependency9Optimizer/gradients/output_layer/Sum_2_grad/Reshape/shape*
T0*
Tshape0
g
1Optimizer/gradients/output_layer/Sum_2_grad/ShapeShapeoutput_layer/Abs_1*
T0*
out_type0
�
0Optimizer/gradients/output_layer/Sum_2_grad/TileTile3Optimizer/gradients/output_layer/Sum_2_grad/Reshape1Optimizer/gradients/output_layer/Sum_2_grad/Shape*

Tmultiples0*
T0
�
2Optimizer/gradients/output_layer/Square_grad/ConstConst1^Optimizer/gradients/output_layer/Sum_3_grad/Tile*
valueB
 *   @*
dtype0
�
0Optimizer/gradients/output_layer/Square_grad/MulMuloutput_layer/sub_12Optimizer/gradients/output_layer/Square_grad/Const*
T0
�
2Optimizer/gradients/output_layer/Square_grad/Mul_1Mul0Optimizer/gradients/output_layer/Sum_3_grad/Tile0Optimizer/gradients/output_layer/Square_grad/Mul*
T0
r
EOptimizer/gradients/output_layer/logistic_loss/Select_grad/zeros_like	ZerosLikeoutput_layer/GatherNd*
T0
�
AOptimizer/gradients/output_layer/logistic_loss/Select_grad/SelectSelect'output_layer/logistic_loss/GreaterEqualPOptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependencyEOptimizer/gradients/output_layer/logistic_loss/Select_grad/zeros_like*
T0
�
COptimizer/gradients/output_layer/logistic_loss/Select_grad/Select_1Select'output_layer/logistic_loss/GreaterEqualEOptimizer/gradients/output_layer/logistic_loss/Select_grad/zeros_likePOptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependency*
T0
�
KOptimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/group_depsNoOpB^Optimizer/gradients/output_layer/logistic_loss/Select_grad/SelectD^Optimizer/gradients/output_layer/logistic_loss/Select_grad/Select_1
�
SOptimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/control_dependencyIdentityAOptimizer/gradients/output_layer/logistic_loss/Select_grad/SelectL^Optimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss/Select_grad/Select
�
UOptimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/control_dependency_1IdentityCOptimizer/gradients/output_layer/logistic_loss/Select_grad/Select_1L^Optimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/group_deps*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss/Select_grad/Select_1*
T0
v
=Optimizer/gradients/output_layer/logistic_loss/mul_grad/ShapeShapeoutput_layer/GatherNd*
T0*
out_type0
z
?Optimizer/gradients/output_layer/logistic_loss/mul_grad/Shape_1Shapeoutput_layer/GatherNd_2*
T0*
out_type0
�
MOptimizer/gradients/output_layer/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Shape?Optimizer/gradients/output_layer/logistic_loss/mul_grad/Shape_1*
T0
�
;Optimizer/gradients/output_layer/logistic_loss/mul_grad/MulMulROptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependency_1output_layer/GatherNd_2*
T0
�
;Optimizer/gradients/output_layer/logistic_loss/mul_grad/SumSum;Optimizer/gradients/output_layer/logistic_loss/mul_grad/MulMOptimizer/gradients/output_layer/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
?Optimizer/gradients/output_layer/logistic_loss/mul_grad/ReshapeReshape;Optimizer/gradients/output_layer/logistic_loss/mul_grad/Sum=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Shape*
T0*
Tshape0
�
=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Mul_1Muloutput_layer/GatherNdROptimizer/gradients/output_layer/logistic_loss/sub_grad/tuple/control_dependency_1*
T0
�
=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Sum_1Sum=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Mul_1OOptimizer/gradients/output_layer/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
AOptimizer/gradients/output_layer/logistic_loss/mul_grad/Reshape_1Reshape=Optimizer/gradients/output_layer/logistic_loss/mul_grad/Sum_1?Optimizer/gradients/output_layer/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
�
HOptimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/group_depsNoOp@^Optimizer/gradients/output_layer/logistic_loss/mul_grad/ReshapeB^Optimizer/gradients/output_layer/logistic_loss/mul_grad/Reshape_1
�
POptimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/control_dependencyIdentity?Optimizer/gradients/output_layer/logistic_loss/mul_grad/ReshapeI^Optimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/group_deps*R
_classH
FDloc:@Optimizer/gradients/output_layer/logistic_loss/mul_grad/Reshape*
T0
�
ROptimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/control_dependency_1IdentityAOptimizer/gradients/output_layer/logistic_loss/mul_grad/Reshape_1I^Optimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss/mul_grad/Reshape_1
�
;Optimizer/gradients/output_layer/logistic_loss/Exp_grad/mulMul=Optimizer/gradients/output_layer/logistic_loss/Log1p_grad/muloutput_layer/logistic_loss/Exp*
T0
�
?Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/ShapeShape#output_layer/logistic_loss_1/Select*
out_type0*
T0
�
AOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/Shape_1Shape output_layer/logistic_loss_1/mul*
T0*
out_type0
�
OOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs?Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/ShapeAOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/Shape_1*
T0
�
=Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/SumSumNOptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependencyOOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
AOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/ReshapeReshape=Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Sum?Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Shape*
T0*
Tshape0
�
=Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/NegNegNOptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependency*
T0
�
?Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Sum_1Sum=Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/NegQOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
COptimizer/gradients/output_layer/logistic_loss_1/sub_grad/Reshape_1Reshape?Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Sum_1AOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/Shape_1*
T0*
Tshape0
�
JOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/group_depsNoOpB^Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/ReshapeD^Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Reshape_1
�
ROptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependencyIdentityAOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/ReshapeK^Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Reshape
�
TOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependency_1IdentityCOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/Reshape_1K^Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss_1/sub_grad/Reshape_1
�
AOptimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/add/xConstQ^Optimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
?Optimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/addAddV2AOptimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/add/x output_layer/logistic_loss_1/Exp*
T0
�
FOptimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/Reciprocal
Reciprocal?Optimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/add*
T0
�
?Optimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/mulMulPOptimizer/gradients/output_layer/logistic_loss_1_grad/tuple/control_dependency_1FOptimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/Reciprocal*
T0
S
0Optimizer/gradients/output_layer/Abs_1_grad/SignSignoutput_layer/sub*
T0
�
/Optimizer/gradients/output_layer/Abs_1_grad/mulMul0Optimizer/gradients/output_layer/Sum_2_grad/Tile0Optimizer/gradients/output_layer/Abs_1_grad/Sign*
T0
q
1Optimizer/gradients/output_layer/sub_1_grad/ShapeShapeoutput_layer/strided_slice_5*
out_type0*
T0
s
3Optimizer/gradients/output_layer/sub_1_grad/Shape_1Shapeoutput_layer/strided_slice_6*
out_type0*
T0
�
AOptimizer/gradients/output_layer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs1Optimizer/gradients/output_layer/sub_1_grad/Shape3Optimizer/gradients/output_layer/sub_1_grad/Shape_1*
T0
�
/Optimizer/gradients/output_layer/sub_1_grad/SumSum2Optimizer/gradients/output_layer/Square_grad/Mul_1AOptimizer/gradients/output_layer/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
3Optimizer/gradients/output_layer/sub_1_grad/ReshapeReshape/Optimizer/gradients/output_layer/sub_1_grad/Sum1Optimizer/gradients/output_layer/sub_1_grad/Shape*
Tshape0*
T0
s
/Optimizer/gradients/output_layer/sub_1_grad/NegNeg2Optimizer/gradients/output_layer/Square_grad/Mul_1*
T0
�
1Optimizer/gradients/output_layer/sub_1_grad/Sum_1Sum/Optimizer/gradients/output_layer/sub_1_grad/NegCOptimizer/gradients/output_layer/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
5Optimizer/gradients/output_layer/sub_1_grad/Reshape_1Reshape1Optimizer/gradients/output_layer/sub_1_grad/Sum_13Optimizer/gradients/output_layer/sub_1_grad/Shape_1*
T0*
Tshape0
�
<Optimizer/gradients/output_layer/sub_1_grad/tuple/group_depsNoOp4^Optimizer/gradients/output_layer/sub_1_grad/Reshape6^Optimizer/gradients/output_layer/sub_1_grad/Reshape_1
�
DOptimizer/gradients/output_layer/sub_1_grad/tuple/control_dependencyIdentity3Optimizer/gradients/output_layer/sub_1_grad/Reshape=^Optimizer/gradients/output_layer/sub_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer/gradients/output_layer/sub_1_grad/Reshape
�
FOptimizer/gradients/output_layer/sub_1_grad/tuple/control_dependency_1Identity5Optimizer/gradients/output_layer/sub_1_grad/Reshape_1=^Optimizer/gradients/output_layer/sub_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer/gradients/output_layer/sub_1_grad/Reshape_1
}
GOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/zeros_like	ZerosLikeoutput_layer/logistic_loss/Neg*
T0
�
COptimizer/gradients/output_layer/logistic_loss/Select_1_grad/SelectSelect'output_layer/logistic_loss/GreaterEqual;Optimizer/gradients/output_layer/logistic_loss/Exp_grad/mulGOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/zeros_like*
T0
�
EOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/Select_1Select'output_layer/logistic_loss/GreaterEqualGOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/zeros_like;Optimizer/gradients/output_layer/logistic_loss/Exp_grad/mul*
T0
�
MOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/group_depsNoOpD^Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/SelectF^Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/Select_1
�
UOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/control_dependencyIdentityCOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/SelectN^Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/Select
�
WOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/control_dependency_1IdentityEOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/Select_1N^Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer/gradients/output_layer/logistic_loss/Select_1_grad/Select_1
v
GOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/zeros_like	ZerosLikeoutput_layer/GatherNd_3*
T0
�
COptimizer/gradients/output_layer/logistic_loss_1/Select_grad/SelectSelect)output_layer/logistic_loss_1/GreaterEqualROptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependencyGOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/zeros_like*
T0
�
EOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select_1Select)output_layer/logistic_loss_1/GreaterEqualGOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/zeros_likeROptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependency*
T0
�
MOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/group_depsNoOpD^Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/SelectF^Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select_1
�
UOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/control_dependencyIdentityCOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/SelectN^Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/group_deps*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select*
T0
�
WOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/control_dependency_1IdentityEOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select_1N^Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select_1
z
?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/ShapeShapeoutput_layer/GatherNd_3*
T0*
out_type0
|
AOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/Shape_1Shapeoutput_layer/GatherNd_5*
T0*
out_type0
�
OOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/ShapeAOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/Shape_1*
T0
�
=Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/MulMulTOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependency_1output_layer/GatherNd_5*
T0
�
=Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/SumSum=Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/MulOOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
AOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/ReshapeReshape=Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Sum?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Shape*
T0*
Tshape0
�
?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Mul_1Muloutput_layer/GatherNd_3TOptimizer/gradients/output_layer/logistic_loss_1/sub_grad/tuple/control_dependency_1*
T0
�
?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Sum_1Sum?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Mul_1QOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
COptimizer/gradients/output_layer/logistic_loss_1/mul_grad/Reshape_1Reshape?Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Sum_1AOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/Shape_1*
Tshape0*
T0
�
JOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/group_depsNoOpB^Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/ReshapeD^Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Reshape_1
�
ROptimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/control_dependencyIdentityAOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/ReshapeK^Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Reshape
�
TOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/control_dependency_1IdentityCOptimizer/gradients/output_layer/logistic_loss_1/mul_grad/Reshape_1K^Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss_1/mul_grad/Reshape_1
�
=Optimizer/gradients/output_layer/logistic_loss_1/Exp_grad/mulMul?Optimizer/gradients/output_layer/logistic_loss_1/Log1p_grad/mul output_layer/logistic_loss_1/Exp*
T0
o
/Optimizer/gradients/output_layer/sub_grad/ShapeShapeoutput_layer/strided_slice_3*
out_type0*
T0
q
1Optimizer/gradients/output_layer/sub_grad/Shape_1Shapeoutput_layer/strided_slice_4*
T0*
out_type0
�
?Optimizer/gradients/output_layer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs/Optimizer/gradients/output_layer/sub_grad/Shape1Optimizer/gradients/output_layer/sub_grad/Shape_1*
T0
�
-Optimizer/gradients/output_layer/sub_grad/SumSum/Optimizer/gradients/output_layer/Abs_1_grad/mul?Optimizer/gradients/output_layer/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
1Optimizer/gradients/output_layer/sub_grad/ReshapeReshape-Optimizer/gradients/output_layer/sub_grad/Sum/Optimizer/gradients/output_layer/sub_grad/Shape*
T0*
Tshape0
n
-Optimizer/gradients/output_layer/sub_grad/NegNeg/Optimizer/gradients/output_layer/Abs_1_grad/mul*
T0
�
/Optimizer/gradients/output_layer/sub_grad/Sum_1Sum-Optimizer/gradients/output_layer/sub_grad/NegAOptimizer/gradients/output_layer/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
3Optimizer/gradients/output_layer/sub_grad/Reshape_1Reshape/Optimizer/gradients/output_layer/sub_grad/Sum_11Optimizer/gradients/output_layer/sub_grad/Shape_1*
T0*
Tshape0
�
:Optimizer/gradients/output_layer/sub_grad/tuple/group_depsNoOp2^Optimizer/gradients/output_layer/sub_grad/Reshape4^Optimizer/gradients/output_layer/sub_grad/Reshape_1
�
BOptimizer/gradients/output_layer/sub_grad/tuple/control_dependencyIdentity1Optimizer/gradients/output_layer/sub_grad/Reshape;^Optimizer/gradients/output_layer/sub_grad/tuple/group_deps*
T0*D
_class:
86loc:@Optimizer/gradients/output_layer/sub_grad/Reshape
�
DOptimizer/gradients/output_layer/sub_grad/tuple/control_dependency_1Identity3Optimizer/gradients/output_layer/sub_grad/Reshape_1;^Optimizer/gradients/output_layer/sub_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer/gradients/output_layer/sub_grad/Reshape_1
q
;Optimizer/gradients/output_layer/strided_slice_5_grad/ShapeShapeoutput_layer/preds*
T0*
out_type0
�
FOptimizer/gradients/output_layer/strided_slice_5_grad/StridedSliceGradStridedSliceGrad;Optimizer/gradients/output_layer/strided_slice_5_grad/Shape"output_layer/strided_slice_5/stack$output_layer/strided_slice_5/stack_1$output_layer/strided_slice_5/stack_2DOptimizer/gradients/output_layer/sub_1_grad/tuple/control_dependency*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
q
;Optimizer/gradients/output_layer/strided_slice_6_grad/ShapeShapeoutput_layer/preds*
T0*
out_type0
�
FOptimizer/gradients/output_layer/strided_slice_6_grad/StridedSliceGradStridedSliceGrad;Optimizer/gradients/output_layer/strided_slice_6_grad/Shape"output_layer/strided_slice_6/stack$output_layer/strided_slice_6/stack_1$output_layer/strided_slice_6/stack_2FOptimizer/gradients/output_layer/sub_1_grad/tuple/control_dependency_1*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask
�
;Optimizer/gradients/output_layer/logistic_loss/Neg_grad/NegNegUOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/control_dependency*
T0
�
IOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/zeros_like	ZerosLike output_layer/logistic_loss_1/Neg*
T0
�
EOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/SelectSelect)output_layer/logistic_loss_1/GreaterEqual=Optimizer/gradients/output_layer/logistic_loss_1/Exp_grad/mulIOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/zeros_like*
T0
�
GOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/Select_1Select)output_layer/logistic_loss_1/GreaterEqualIOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/zeros_like=Optimizer/gradients/output_layer/logistic_loss_1/Exp_grad/mul*
T0
�
OOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/group_depsNoOpF^Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/SelectH^Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/Select_1
�
WOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/control_dependencyIdentityEOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/SelectP^Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/group_deps*X
_classN
LJloc:@Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/Select*
T0
�
YOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/control_dependency_1IdentityGOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/Select_1P^Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/Select_1
q
;Optimizer/gradients/output_layer/strided_slice_3_grad/ShapeShapeoutput_layer/preds*
T0*
out_type0
�
FOptimizer/gradients/output_layer/strided_slice_3_grad/StridedSliceGradStridedSliceGrad;Optimizer/gradients/output_layer/strided_slice_3_grad/Shape"output_layer/strided_slice_3/stack$output_layer/strided_slice_3/stack_1$output_layer/strided_slice_3/stack_2BOptimizer/gradients/output_layer/sub_grad/tuple/control_dependency*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
q
;Optimizer/gradients/output_layer/strided_slice_4_grad/ShapeShapeoutput_layer/preds*
T0*
out_type0
�
FOptimizer/gradients/output_layer/strided_slice_4_grad/StridedSliceGradStridedSliceGrad;Optimizer/gradients/output_layer/strided_slice_4_grad/Shape"output_layer/strided_slice_4/stack$output_layer/strided_slice_4/stack_1$output_layer/strided_slice_4/stack_2DOptimizer/gradients/output_layer/sub_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
=Optimizer/gradients/output_layer/logistic_loss_1/Neg_grad/NegNegWOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/control_dependency*
T0
�
Optimizer/gradients/AddNAddNFOptimizer/gradients/output_layer/strided_slice_5_grad/StridedSliceGradFOptimizer/gradients/output_layer/strided_slice_6_grad/StridedSliceGradFOptimizer/gradients/output_layer/strided_slice_3_grad/StridedSliceGradFOptimizer/gradients/output_layer/strided_slice_4_grad/StridedSliceGrad*
T0*Y
_classO
MKloc:@Optimizer/gradients/output_layer/strided_slice_5_grad/StridedSliceGrad*
N
}
7Optimizer/gradients/output_layer/preds_grad/SigmoidGradSigmoidGradoutput_layer/predsOptimizer/gradients/AddN*
T0
�
Optimizer/gradients/AddN_1AddNSOptimizer/gradients/output_layer/logistic_loss/Select_grad/tuple/control_dependencyPOptimizer/gradients/output_layer/logistic_loss/mul_grad/tuple/control_dependencyWOptimizer/gradients/output_layer/logistic_loss/Select_1_grad/tuple/control_dependency_1;Optimizer/gradients/output_layer/logistic_loss/Neg_grad/Neg*
N*
T0*T
_classJ
HFloc:@Optimizer/gradients/output_layer/logistic_loss/Select_grad/Select
n
4Optimizer/gradients/output_layer/GatherNd_grad/ShapeShapeoutput_layer/Reshape_1*
T0*
out_type0	
�
8Optimizer/gradients/output_layer/GatherNd_grad/ScatterNd	ScatterNdoutput_layer/WhereOptimizer/gradients/AddN_14Optimizer/gradients/output_layer/GatherNd_grad/Shape*
T0*
Tindices0	
�
Optimizer/gradients/AddN_2AddNUOptimizer/gradients/output_layer/logistic_loss_1/Select_grad/tuple/control_dependencyROptimizer/gradients/output_layer/logistic_loss_1/mul_grad/tuple/control_dependencyYOptimizer/gradients/output_layer/logistic_loss_1/Select_1_grad/tuple/control_dependency_1=Optimizer/gradients/output_layer/logistic_loss_1/Neg_grad/Neg*
T0*V
_classL
JHloc:@Optimizer/gradients/output_layer/logistic_loss_1/Select_grad/Select*
N
p
6Optimizer/gradients/output_layer/GatherNd_3_grad/ShapeShapeoutput_layer/Reshape_1*
T0*
out_type0	
�
:Optimizer/gradients/output_layer/GatherNd_3_grad/ScatterNd	ScatterNdoutput_layer/Where_1Optimizer/gradients/AddN_26Optimizer/gradients/output_layer/GatherNd_3_grad/Shape*
Tindices0	*
T0
�
Optimizer/gradients/AddN_3AddN7Optimizer/gradients/output_layer/preds_grad/SigmoidGrad8Optimizer/gradients/output_layer/GatherNd_grad/ScatterNd:Optimizer/gradients/output_layer/GatherNd_3_grad/ScatterNd*
T0*J
_class@
><loc:@Optimizer/gradients/output_layer/preds_grad/SigmoidGrad*
N
i
5Optimizer/gradients/output_layer/Reshape_1_grad/ShapeShapeoutput_layer/add*
T0*
out_type0
�
7Optimizer/gradients/output_layer/Reshape_1_grad/ReshapeReshapeOptimizer/gradients/AddN_35Optimizer/gradients/output_layer/Reshape_1_grad/Shape*
T0*
Tshape0
f
/Optimizer/gradients/output_layer/add_grad/ShapeShapeoutput_layer/MatMul*
T0*
out_type0
m
1Optimizer/gradients/output_layer/add_grad/Shape_1Shapeoutput_layer/biases/read*
T0*
out_type0
�
?Optimizer/gradients/output_layer/add_grad/BroadcastGradientArgsBroadcastGradientArgs/Optimizer/gradients/output_layer/add_grad/Shape1Optimizer/gradients/output_layer/add_grad/Shape_1*
T0
�
-Optimizer/gradients/output_layer/add_grad/SumSum7Optimizer/gradients/output_layer/Reshape_1_grad/Reshape?Optimizer/gradients/output_layer/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
1Optimizer/gradients/output_layer/add_grad/ReshapeReshape-Optimizer/gradients/output_layer/add_grad/Sum/Optimizer/gradients/output_layer/add_grad/Shape*
T0*
Tshape0
�
/Optimizer/gradients/output_layer/add_grad/Sum_1Sum7Optimizer/gradients/output_layer/Reshape_1_grad/ReshapeAOptimizer/gradients/output_layer/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3Optimizer/gradients/output_layer/add_grad/Reshape_1Reshape/Optimizer/gradients/output_layer/add_grad/Sum_11Optimizer/gradients/output_layer/add_grad/Shape_1*
T0*
Tshape0
�
:Optimizer/gradients/output_layer/add_grad/tuple/group_depsNoOp2^Optimizer/gradients/output_layer/add_grad/Reshape4^Optimizer/gradients/output_layer/add_grad/Reshape_1
�
BOptimizer/gradients/output_layer/add_grad/tuple/control_dependencyIdentity1Optimizer/gradients/output_layer/add_grad/Reshape;^Optimizer/gradients/output_layer/add_grad/tuple/group_deps*
T0*D
_class:
86loc:@Optimizer/gradients/output_layer/add_grad/Reshape
�
DOptimizer/gradients/output_layer/add_grad/tuple/control_dependency_1Identity3Optimizer/gradients/output_layer/add_grad/Reshape_1;^Optimizer/gradients/output_layer/add_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer/gradients/output_layer/add_grad/Reshape_1
�
3Optimizer/gradients/output_layer/MatMul_grad/MatMulMatMulBOptimizer/gradients/output_layer/add_grad/tuple/control_dependencyoutput_layer/weights/read*
transpose_a( *
transpose_b(*
T0
�
5Optimizer/gradients/output_layer/MatMul_grad/MatMul_1MatMuloutput_layer/ReshapeBOptimizer/gradients/output_layer/add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
=Optimizer/gradients/output_layer/MatMul_grad/tuple/group_depsNoOp4^Optimizer/gradients/output_layer/MatMul_grad/MatMul6^Optimizer/gradients/output_layer/MatMul_grad/MatMul_1
�
EOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependencyIdentity3Optimizer/gradients/output_layer/MatMul_grad/MatMul>^Optimizer/gradients/output_layer/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer/gradients/output_layer/MatMul_grad/MatMul
�
GOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependency_1Identity5Optimizer/gradients/output_layer/MatMul_grad/MatMul_1>^Optimizer/gradients/output_layer/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer/gradients/output_layer/MatMul_grad/MatMul_1
u
3Optimizer/gradients/output_layer/Reshape_grad/ShapeShapehidden_layer_0/rnn/transpose_1*
T0*
out_type0
�
5Optimizer/gradients/output_layer/Reshape_grad/ReshapeReshapeEOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependency3Optimizer/gradients/output_layer/Reshape_grad/Shape*
T0*
Tshape0
�
IOptimizer/gradients/hidden_layer_0/rnn/transpose_1_grad/InvertPermutationInvertPermutationhidden_layer_0/rnn/concat_2*
T0
�
AOptimizer/gradients/hidden_layer_0/rnn/transpose_1_grad/transpose	Transpose5Optimizer/gradients/output_layer/Reshape_grad/ReshapeIOptimizer/gradients/hidden_layer_0/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
�
rOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3hidden_layer_0/rnn/TensorArrayhidden_layer_0/rnn/while/Exit_2*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray*
sourceOptimizer/gradients
�
nOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentityhidden_layer_0/rnn/while/Exit_2s^Optimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*1
_class'
%#loc:@hidden_layer_0/rnn/TensorArray
�
xOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3rOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3)hidden_layer_0/rnn/TensorArrayStack/rangeAOptimizer/gradients/hidden_layer_0/rnn/transpose_1_grad/transposenOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
U
Optimizer/gradients/zeros_like	ZerosLikehidden_layer_0/rnn/while/Exit_3*
T0
W
 Optimizer/gradients/zeros_like_1	ZerosLikehidden_layer_0/rnn/while/Exit_4*
T0
�
?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_2_grad/b_exitEnterxOptimizer/gradients/hidden_layer_0/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
is_constant( *
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0
�
?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_3_grad/b_exitEnterOptimizer/gradients/zeros_like*
is_constant( *
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0
�
?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_4_grad/b_exitEnter Optimizer/gradients/zeros_like_1*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant( 
�
COptimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switchMerge?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_2_grad/b_exitJOptimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
COptimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad/b_switchMerge?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_3_grad/b_exitJOptimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
�
COptimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad/b_switchMerge?Optimizer/gradients/hidden_layer_0/rnn/while/Exit_4_grad/b_exitJOptimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad_1/NextIteration*
T0*
N
�
@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/SwitchSwitchCOptimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switchOptimizer/gradients/b_count_2*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switch
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/group_depsNoOpA^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/Switch
�
ROptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/SwitchK^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switch
�
TOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityBOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/Switch:1K^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switch
�
@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/SwitchSwitchCOptimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad/b_switchOptimizer/gradients/b_count_2*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad/b_switch
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/group_depsNoOpA^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/Switch
�
ROptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/SwitchK^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad/b_switch
�
TOptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityBOptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/Switch:1K^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad/b_switch
�
@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/SwitchSwitchCOptimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad/b_switchOptimizer/gradients/b_count_2*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad/b_switch
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/group_depsNoOpA^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/Switch
�
ROptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity@Optimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/SwitchK^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/group_deps*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad/b_switch*
T0
�
TOptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityBOptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/Switch:1K^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad/b_switch
�
>Optimizer/gradients/hidden_layer_0/rnn/while/Enter_2_grad/ExitExitROptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
>Optimizer/gradients/hidden_layer_0/rnn/while/Enter_3_grad/ExitExitROptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
>Optimizer/gradients/hidden_layer_0/rnn/while/Enter_4_grad/ExitExitROptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
wOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3}Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterTOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency_1*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1*
sourceOptimizer/gradients
�
}Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterhidden_layer_0/rnn/TensorArray*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0
�
sOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityTOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency_1x^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*9
_class/
-+loc:@hidden_layer_0/rnn/while/dropout/mul_1*
T0
�
gOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3wOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3rOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2sOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
mOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
mOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2mOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_1*

stack_name *
	elem_type0
�
mOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEntermOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
sOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2mOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter#hidden_layer_0/rnn/while/Identity_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
rOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2xOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
xOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEntermOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
nOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerM^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2Q^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2Q^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2s^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2a^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1O^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPopV2Q^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2_^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2a^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1M^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPopV2O^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPopV2W^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2e^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1a^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2e^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2S^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2e^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2S^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2a^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2c^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
�
fOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpU^Optimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency_1h^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
nOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitygOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3g^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*z
_classp
nlloc:@Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
pOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityTOptimizer/gradients/hidden_layer_0/rnn/while/Merge_2_grad/tuple/control_dependency_1g^Optimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad/b_switch
�
EOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like	ZerosLikePOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/ConstConst*
dtype0*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_3*
valueB :
���������
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/Const*
	elem_type0*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_3*

stack_name 
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
QOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/Enter#hidden_layer_0/rnn/while/Identity_3^Optimizer/gradients/Add*
swap_memory( *
T0
�
POptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/f_acc*J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
AOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/SelectSelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2TOptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/control_dependency_1EOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like*
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/ConstConst*
dtype0*8
_class.
,*loc:@hidden_layer_0/rnn/while/GreaterEqual*
valueB :
���������
�
GOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/f_accStackV2GOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/Const*
	elem_type0
*8
_class.
,*loc:@hidden_layer_0/rnn/while/GreaterEqual*

stack_name 
�
GOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/EnterEnterGOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/f_acc*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPushV2StackPushV2GOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/Enter%hidden_layer_0/rnn/while/GreaterEqual^Optimizer/gradients/Add*
T0
*
swap_memory( 
�
LOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2
StackPopV2ROptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0

�
ROptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2/EnterEnterGOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
COptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select_1SelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2EOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_likeTOptimizer/gradients/hidden_layer_0/rnn/while/Merge_3_grad/tuple/control_dependency_1*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/group_depsNoOpB^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/SelectD^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select_1
�
SOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/control_dependencyIdentityAOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/SelectL^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select
�
UOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/control_dependency_1IdentityCOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select_1L^Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/group_deps*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select_1*
T0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like	ZerosLikePOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/ConstConst*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/Const*

stack_name *
	elem_type0*6
_class,
*(loc:@hidden_layer_0/rnn/while/Identity_4
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
QOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/Enter#hidden_layer_0/rnn/while/Identity_4^Optimizer/gradients/Add*
T0*
swap_memory( 
�
POptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
AOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/SelectSelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2TOptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/control_dependency_1EOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like*
T0
�
COptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select_1SelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2EOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_likeTOptimizer/gradients/hidden_layer_0/rnn/while/Merge_4_grad/tuple/control_dependency_1*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/group_depsNoOpB^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/SelectD^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select_1
�
SOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/control_dependencyIdentityAOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/SelectL^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select
�
UOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/control_dependency_1IdentityCOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select_1L^Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select_1
�
COptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/zeros_like	ZerosLikeIOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/zeros_like/Enter^Optimizer/gradients/Sub*
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/zeros_like/EnterEnterhidden_layer_0/rnn/zeros*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
?Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/SelectSelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2nOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyCOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/zeros_like*
T0
�
AOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/Select_1SelectLOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select/StackPopV2COptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/zeros_likenOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/group_depsNoOp@^Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/SelectB^Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/Select_1
�
QOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/control_dependencyIdentity?Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/SelectJ^Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/group_deps*
T0*R
_classH
FDloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/Select
�
SOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/control_dependency_1IdentityAOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/Select_1J^Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_grad/Select_1
�
EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/ShapeShape$hidden_layer_0/rnn/while/dropout/mul*
T0*
out_type0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape_1Shape%hidden_layer_0/rnn/while/dropout/Cast*
T0*
out_type0
�
UOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2bOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/ConstConst*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape*
valueB :
���������*
dtype0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_accStackV2[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const*
	elem_type0*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape*

stack_name 
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
aOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterEOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape^Optimizer/gradients/Add*
T0*
swap_memory( 
�
`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2fOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
fOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1Const*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape_1*

stack_name 
�
]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1Enter]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
cOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Shape_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
bOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
COptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/MulMulSOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/control_dependency_1NOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPopV2*
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/ConstConst*
dtype0*8
_class.
,*loc:@hidden_layer_0/rnn/while/dropout/Cast*
valueB :
���������
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/f_accStackV2IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/Const*8
_class.
,*loc:@hidden_layer_0/rnn/while/dropout/Cast*

stack_name *
	elem_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/EnterEnterIOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
OOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPushV2StackPushV2IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/Enter%hidden_layer_0/rnn/while/dropout/Cast^Optimizer/gradients/Add*
T0*
swap_memory( 
�
NOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPopV2
StackPopV2TOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
TOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/EnterEnterIOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
COptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/SumSumCOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/MulUOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/ReshapeReshapeCOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Sum`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1MulPOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2SOptimizer/gradients/hidden_layer_0/rnn/while/Select_grad/tuple/control_dependency_1*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/ConstConst*
dtype0*7
_class-
+)loc:@hidden_layer_0/rnn/while/dropout/mul*
valueB :
���������
�
KOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/Const*7
_class-
+)loc:@hidden_layer_0/rnn/while/dropout/mul*

stack_name *
	elem_type0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
QOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/Enter$hidden_layer_0/rnn/while/dropout/mul^Optimizer/gradients/Add*
T0*
swap_memory( 
�
POptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Sum_1SumEOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Mul_1WOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Reshape_1ReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Sum_1bOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
POptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/group_depsNoOpH^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/ReshapeJ^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Reshape_1
�
XOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/control_dependencyIdentityGOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/ReshapeQ^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Reshape
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/control_dependency_1IdentityIOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Reshape_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/Reshape_1
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Switch_2_grad_1/NextIterationNextIterationpOptimizer/gradients/hidden_layer_0/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
COptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/ShapeShape(hidden_layer_0/rnn/while/lstm_cell/mul_2*
T0*
out_type0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape_1Shape(hidden_layer_0/rnn/while/dropout/truediv*
T0*
out_type0
�
SOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
YOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/ConstConst*
dtype0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape*
valueB :
���������
�
YOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_accStackV2YOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape*

stack_name *
	elem_type0
�
YOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterEnterYOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
_Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2YOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterCOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape^Optimizer/gradients/Add*
T0*
swap_memory( 
�
^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2dOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
dOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnterYOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1Const*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape_1*
valueB :
���������*
dtype0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1StackV2[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1*

stack_name *
	elem_type0*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape_1
�
[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1Enter[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
aOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Shape_1^Optimizer/gradients/Add*
swap_memory( *
T0
�
`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2fOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
fOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
AOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/MulMulXOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/control_dependencyLOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPopV2*
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/ConstConst*;
_class1
/-loc:@hidden_layer_0/rnn/while/dropout/truediv*
valueB :
���������*
dtype0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/f_accStackV2GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/Const*;
_class1
/-loc:@hidden_layer_0/rnn/while/dropout/truediv*

stack_name *
	elem_type0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/EnterEnterGOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/f_acc*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
MOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPushV2StackPushV2GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/Enter(hidden_layer_0/rnn/while/dropout/truediv^Optimizer/gradients/Add*
swap_memory( *
T0
�
LOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPopV2
StackPopV2ROptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/StackPopV2/EnterEnterGOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul/f_acc*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
AOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/SumSumAOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/MulSOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
EOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/ReshapeReshapeAOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Sum^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
COptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1MulNOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPopV2XOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_1_grad/tuple/control_dependency*
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/ConstConst*
dtype0*;
_class1
/-loc:@hidden_layer_0/rnn/while/lstm_cell/mul_2*
valueB :
���������
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/f_accStackV2IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/Const*;
_class1
/-loc:@hidden_layer_0/rnn/while/lstm_cell/mul_2*

stack_name *
	elem_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/EnterEnterIOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
OOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPushV2StackPushV2IOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/Enter(hidden_layer_0/rnn/while/lstm_cell/mul_2^Optimizer/gradients/Add*
T0*
swap_memory( 
�
NOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPopV2
StackPopV2TOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
TOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/EnterEnterIOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
COptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Sum_1SumCOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Mul_1UOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Reshape_1ReshapeCOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Sum_1`Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
NOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/group_depsNoOpF^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/ReshapeH^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Reshape_1
�
VOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/control_dependencyIdentityEOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/ReshapeO^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Reshape
�
XOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/control_dependency_1IdentityGOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Reshape_1O^Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/Reshape_1
�
Optimizer/gradients/AddN_4AddNUOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/control_dependency_1VOptimizer/gradients/hidden_layer_0/rnn/while/dropout/mul_grad/tuple/control_dependency*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select_1*
N
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/ShapeShape,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2*
T0*
out_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape_1Shape)hidden_layer_0/rnn/while/lstm_cell/Tanh_1*
T0*
out_type0
�
WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/ConstConst*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStackV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
cOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape^Optimizer/gradients/Add*
T0*
swap_memory( 
�
bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1Const*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape_1*

stack_name *
	elem_type0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1Enter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
eOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Shape_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/MulMulOptimizer/gradients/AddN_4POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/ConstConst*<
_class2
0.loc:@hidden_layer_0/rnn/while/lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/Const*

stack_name *
	elem_type0*<
_class2
0.loc:@hidden_layer_0/rnn/while/lstm_cell/Tanh_1
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/Enter)hidden_layer_0/rnn/while/lstm_cell/Tanh_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/SumSumEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/MulWOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/ReshapeReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/SumbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1MulROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2Optimizer/gradients/AddN_4*
T0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/ConstConst*?
_class5
31loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_accStackV2MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/Const*?
_class5
31loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/EnterEnterMOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
SOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2StackPushV2MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/Enter,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2^Optimizer/gradients/Add*
swap_memory( *
T0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2
StackPopV2XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/EnterEnterMOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Sum_1SumGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1YOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Reshape_1ReshapeGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Sum_1dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/group_depsNoOpJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/ReshapeL^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependencyIdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/ReshapeS^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Reshape
�
\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1IdentityKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Reshape_1S^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Tanh_1_grad/TanhGradTanhGradPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
�
Optimizer/gradients/AddN_5AddNUOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/control_dependency_1KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Tanh_1_grad/TanhGrad*
T0*V
_classL
JHloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select_1*
N
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/ShapeShape&hidden_layer_0/rnn/while/lstm_cell/mul*
T0*
out_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape_1Shape(hidden_layer_0/rnn/while/lstm_cell/mul_1*
T0*
out_type0
�
WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/ConstConst*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStackV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape*

stack_name *
	elem_type0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
cOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape^Optimizer/gradients/Add*
T0*
swap_memory( 
�
bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1Const*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1StackV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape_1*

stack_name *
	elem_type0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1Enter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
eOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Shape_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/SumSumOptimizer/gradients/AddN_5WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/ReshapeReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/SumbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Sum_1SumOptimizer/gradients/AddN_5YOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Reshape_1ReshapeGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Sum_1dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/group_depsNoOpJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/ReshapeL^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyIdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/ReshapeS^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Reshape*
T0
�
\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1IdentityKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Reshape_1S^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/ShapeShape*hidden_layer_0/rnn/while/lstm_cell/Sigmoid*
T0*
out_type0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape_1Shape#hidden_layer_0/rnn/while/Identity_3*
T0*
out_type0
�
UOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgs`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/ConstConst*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape*
valueB :
���������*
dtype0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStackV2[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape*

stack_name *
	elem_type0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
aOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape^Optimizer/gradients/Add*
swap_memory( *
T0
�
`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2fOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
fOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1Const*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape_1*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1StackV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape_1*

stack_name *
	elem_type0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1Enter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
cOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Shape_1^Optimizer/gradients/Add*
swap_memory( *
T0
�
bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
COptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/MulMulZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyPOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
COptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/SumSumCOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/MulUOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/ReshapeReshapeCOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Sum`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1MulPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/ConstConst*=
_class3
1/loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/Const*=
_class3
1/loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid*

stack_name *
	elem_type0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/Enter*hidden_layer_0/rnn/while/lstm_cell/Sigmoid^Optimizer/gradients/Add*
T0*
swap_memory( 
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Sum_1SumEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Reshape_1ReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Sum_1bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/group_depsNoOpH^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/ReshapeJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Reshape_1
�
XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/control_dependencyIdentityGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/ReshapeQ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Reshape
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1IdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Reshape_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Reshape_1
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/ShapeShape,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1*
T0*
out_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape_1Shape'hidden_layer_0/rnn/while/lstm_cell/Tanh*
T0*
out_type0
�
WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/ConstConst*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStackV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape*

stack_name *
	elem_type0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
cOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape^Optimizer/gradients/Add*
T0*
swap_memory( 
�
bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1Const*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1Enter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
eOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Shape_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
jOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter_Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/MulMul\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2*
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/ConstConst*:
_class0
.,loc:@hidden_layer_0/rnn/while/lstm_cell/Tanh*
valueB :
���������*
dtype0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/f_accStackV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/Const*

stack_name *
	elem_type0*:
_class0
.,loc:@hidden_layer_0/rnn/while/lstm_cell/Tanh
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2StackPushV2KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/Enter'hidden_layer_0/rnn/while/lstm_cell/Tanh^Optimizer/gradients/Add*
swap_memory( *
T0
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2
StackPopV2VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/EnterEnterKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/SumSumEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/MulWOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/ReshapeReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/SumbOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1MulROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/ConstConst*?
_class5
31loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_accStackV2MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/Const*?
_class5
31loc:@hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/EnterEnterMOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(
�
SOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2StackPushV2MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/Enter,hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1^Optimizer/gradients/Add*
swap_memory( *
T0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2
StackPopV2XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/EnterEnterMOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Sum_1SumGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1YOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Reshape_1ReshapeGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Sum_1dOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
ROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/group_depsNoOpJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/ReshapeL^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependencyIdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/ReshapeS^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Reshape
�
\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1IdentityKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Reshape_1S^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/control_dependency*
T0
�
Optimizer/gradients/AddN_6AddNSOptimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/tuple/control_dependencyZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1*
T0*T
_classJ
HFloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_1_grad/Select*
N
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Tanh_grad/TanhGradTanhGradPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/ShapeShape*hidden_layer_0/rnn/while/lstm_cell/split:2*
T0*
out_type0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape_1Shape(hidden_layer_0/rnn/while/lstm_cell/add/y*
T0*
out_type0
�
UOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgs`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/ConstConst*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape*
valueB :
���������*
dtype0
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_accStackV2[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const*
	elem_type0*X
_classN
LJloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape*

stack_name 
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
aOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2StackPushV2[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape^Optimizer/gradients/Add*
swap_memory( *
T0
�
`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2fOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
fOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1Const*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape_1*
valueB :
���������*
dtype0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1StackV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape_1*

stack_name *
	elem_type0
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1Enter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
cOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Shape_1^Optimizer/gradients/Add*
T0*
swap_memory( 
�
bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer/gradients/Sub*
	elem_type0
�
hOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
COptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/SumSumOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradUOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/ReshapeReshapeCOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Sum`Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
EOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Sum_1SumOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradWOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Reshape_1ReshapeEOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Sum_1bOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/group_depsNoOpH^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/ReshapeJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Reshape_1
�
XOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/control_dependencyIdentityGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/ReshapeQ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Reshape
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/control_dependency_1IdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Reshape_1Q^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/Reshape_1
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Switch_3_grad_1/NextIterationNextIterationOptimizer/gradients/AddN_6*
T0
�
HOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concatConcatV2QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Tanh_grad/TanhGradXOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/add_grad/tuple/control_dependencyQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradNOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
NOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concat/ConstConst^Optimizer/gradients/Sub*
value	B :*
dtype0
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradHOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
TOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpP^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradI^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concat
�
\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityHOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concatU^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/split_grad/concat
�
^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradU^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGrad
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMulMatMul\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencyOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_b(*
T0*
transpose_a( 
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1MatMulVOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/ConstConst*
dtype0*<
_class2
0.loc:@hidden_layer_0/rnn/while/lstm_cell/concat*
valueB :
���������
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_accStackV2QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Const*

stack_name *
	elem_type0*<
_class2
0.loc:@hidden_layer_0/rnn/while/lstm_cell/concat
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/EnterEnterQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context
�
WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Enter)hidden_layer_0/rnn/while/lstm_cell/concat^Optimizer/gradients/Add*
T0*
swap_memory( 
�
VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
\Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
SOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/group_depsNoOpJ^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMulL^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMulT^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1T^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/SwitchSwitchQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2Optimizer/gradients/b_count_2*
T0
�
MOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/AddAddROptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch:1^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
WOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationMOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
HOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ConstConst^Optimizer/gradients/Sub*
value	B :*
dtype0
�
GOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/RankConst^Optimizer/gradients/Sub*
value	B :*
dtype0
�
FOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/modFloorModHOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ConstGOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Rank*
T0
�
HOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeShape*hidden_layer_0/rnn/while/TensorArrayReadV3*
T0*
out_type0
�
IOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeNShapeNTOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2POptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0*
out_type0*
N
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/ConstConst*=
_class3
1/loc:@hidden_layer_0/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/f_accStackV2OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/Const*=
_class3
1/loc:@hidden_layer_0/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/EnterEnterOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*
is_constant(*
parallel_iterations *6

frame_name(&hidden_layer_0/rnn/while/while_context*
T0
�
UOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/Enter*hidden_layer_0/rnn/while/TensorArrayReadV3^Optimizer/gradients/Add*
T0*
swap_memory( 
�
TOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^Optimizer/gradients/Sub*
	elem_type0
�
ZOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ConcatOffsetConcatOffsetFOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/modIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeNKOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN:1*
N
�
HOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/SliceSlice[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ConcatOffsetIOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
JOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Slice_1Slice[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ConcatOffset:1KOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
SOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/group_depsNoOpI^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/SliceK^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Slice_1
�
[Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/control_dependencyIdentityHOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/SliceT^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Slice
�
]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1IdentityJOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Slice_1T^Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/group_deps*
T0*]
_classS
QOloc:@Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/Slice_1
�
NOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
��*    *
dtype0
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1EnterNOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc*
parallel_iterations *J

frame_name<:Optimizer/gradients/hidden_layer_0/rnn/while/while_context*
T0*
is_constant( 
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2MergePOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
OOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/SwitchSwitchPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2Optimizer/gradients/b_count_2*
T0
�
LOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/AddAddQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/Switch:1]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
VOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/NextIterationNextIterationLOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/Add*
T0
�
POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3ExitOOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/Switch*
T0
�
Optimizer/gradients/AddN_7AddNSOptimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/tuple/control_dependency]Optimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1*
T0*T
_classJ
HFloc:@Optimizer/gradients/hidden_layer_0/rnn/while/Select_2_grad/Select*
N
�
JOptimizer/gradients/hidden_layer_0/rnn/while/Switch_4_grad_1/NextIterationNextIterationOptimizer/gradients/AddN_7*
T0
�
Optimizer/clip_by_norm/mulMulPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3POptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3*
T0
Q
Optimizer/clip_by_norm/ConstConst*
valueB"       *
dtype0
�
Optimizer/clip_by_norm/SumSumOptimizer/clip_by_norm/mulOptimizer/clip_by_norm/Const*

Tidx0*
	keep_dims(*
T0
M
 Optimizer/clip_by_norm/Greater/yConst*
dtype0*
valueB
 *    
p
Optimizer/clip_by_norm/GreaterGreaterOptimizer/clip_by_norm/Sum Optimizer/clip_by_norm/Greater/y*
T0
[
&Optimizer/clip_by_norm/ones_like/ShapeConst*
dtype0*
valueB"      
S
&Optimizer/clip_by_norm/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
 Optimizer/clip_by_norm/ones_likeFill&Optimizer/clip_by_norm/ones_like/Shape&Optimizer/clip_by_norm/ones_like/Const*
T0*

index_type0
�
Optimizer/clip_by_norm/SelectSelectOptimizer/clip_by_norm/GreaterOptimizer/clip_by_norm/Sum Optimizer/clip_by_norm/ones_like*
T0
K
Optimizer/clip_by_norm/SqrtSqrtOptimizer/clip_by_norm/Select*
T0
�
Optimizer/clip_by_norm/Select_1SelectOptimizer/clip_by_norm/GreaterOptimizer/clip_by_norm/SqrtOptimizer/clip_by_norm/Sum*
T0
K
Optimizer/clip_by_norm/mul_1/yConst*
valueB
 *  �@*
dtype0
�
Optimizer/clip_by_norm/mul_1MulPOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3Optimizer/clip_by_norm/mul_1/y*
T0
M
 Optimizer/clip_by_norm/Maximum/yConst*
valueB
 *  �@*
dtype0
u
Optimizer/clip_by_norm/MaximumMaximumOptimizer/clip_by_norm/Select_1 Optimizer/clip_by_norm/Maximum/y*
T0
p
Optimizer/clip_by_norm/truedivRealDivOptimizer/clip_by_norm/mul_1Optimizer/clip_by_norm/Maximum*
T0
K
Optimizer/clip_by_normIdentityOptimizer/clip_by_norm/truediv*
T0
�
Optimizer/clip_by_norm_1/mulMulQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3QOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0
L
Optimizer/clip_by_norm_1/ConstConst*
valueB: *
dtype0
�
Optimizer/clip_by_norm_1/SumSumOptimizer/clip_by_norm_1/mulOptimizer/clip_by_norm_1/Const*

Tidx0*
	keep_dims(*
T0
O
"Optimizer/clip_by_norm_1/Greater/yConst*
valueB
 *    *
dtype0
v
 Optimizer/clip_by_norm_1/GreaterGreaterOptimizer/clip_by_norm_1/Sum"Optimizer/clip_by_norm_1/Greater/y*
T0
V
(Optimizer/clip_by_norm_1/ones_like/ShapeConst*
dtype0*
valueB:
U
(Optimizer/clip_by_norm_1/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
"Optimizer/clip_by_norm_1/ones_likeFill(Optimizer/clip_by_norm_1/ones_like/Shape(Optimizer/clip_by_norm_1/ones_like/Const*
T0*

index_type0
�
Optimizer/clip_by_norm_1/SelectSelect Optimizer/clip_by_norm_1/GreaterOptimizer/clip_by_norm_1/Sum"Optimizer/clip_by_norm_1/ones_like*
T0
O
Optimizer/clip_by_norm_1/SqrtSqrtOptimizer/clip_by_norm_1/Select*
T0
�
!Optimizer/clip_by_norm_1/Select_1Select Optimizer/clip_by_norm_1/GreaterOptimizer/clip_by_norm_1/SqrtOptimizer/clip_by_norm_1/Sum*
T0
M
 Optimizer/clip_by_norm_1/mul_1/yConst*
valueB
 *  �@*
dtype0
�
Optimizer/clip_by_norm_1/mul_1MulQOptimizer/gradients/hidden_layer_0/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3 Optimizer/clip_by_norm_1/mul_1/y*
T0
O
"Optimizer/clip_by_norm_1/Maximum/yConst*
dtype0*
valueB
 *  �@
{
 Optimizer/clip_by_norm_1/MaximumMaximum!Optimizer/clip_by_norm_1/Select_1"Optimizer/clip_by_norm_1/Maximum/y*
T0
v
 Optimizer/clip_by_norm_1/truedivRealDivOptimizer/clip_by_norm_1/mul_1 Optimizer/clip_by_norm_1/Maximum*
T0
O
Optimizer/clip_by_norm_1Identity Optimizer/clip_by_norm_1/truediv*
T0
�
Optimizer/clip_by_norm_2/mulMulGOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependency_1GOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependency_1*
T0
S
Optimizer/clip_by_norm_2/ConstConst*
valueB"       *
dtype0
�
Optimizer/clip_by_norm_2/SumSumOptimizer/clip_by_norm_2/mulOptimizer/clip_by_norm_2/Const*

Tidx0*
	keep_dims(*
T0
O
"Optimizer/clip_by_norm_2/Greater/yConst*
valueB
 *    *
dtype0
v
 Optimizer/clip_by_norm_2/GreaterGreaterOptimizer/clip_by_norm_2/Sum"Optimizer/clip_by_norm_2/Greater/y*
T0
]
(Optimizer/clip_by_norm_2/ones_like/ShapeConst*
valueB"      *
dtype0
U
(Optimizer/clip_by_norm_2/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
"Optimizer/clip_by_norm_2/ones_likeFill(Optimizer/clip_by_norm_2/ones_like/Shape(Optimizer/clip_by_norm_2/ones_like/Const*
T0*

index_type0
�
Optimizer/clip_by_norm_2/SelectSelect Optimizer/clip_by_norm_2/GreaterOptimizer/clip_by_norm_2/Sum"Optimizer/clip_by_norm_2/ones_like*
T0
O
Optimizer/clip_by_norm_2/SqrtSqrtOptimizer/clip_by_norm_2/Select*
T0
�
!Optimizer/clip_by_norm_2/Select_1Select Optimizer/clip_by_norm_2/GreaterOptimizer/clip_by_norm_2/SqrtOptimizer/clip_by_norm_2/Sum*
T0
M
 Optimizer/clip_by_norm_2/mul_1/yConst*
valueB
 *  �@*
dtype0
�
Optimizer/clip_by_norm_2/mul_1MulGOptimizer/gradients/output_layer/MatMul_grad/tuple/control_dependency_1 Optimizer/clip_by_norm_2/mul_1/y*
T0
O
"Optimizer/clip_by_norm_2/Maximum/yConst*
valueB
 *  �@*
dtype0
{
 Optimizer/clip_by_norm_2/MaximumMaximum!Optimizer/clip_by_norm_2/Select_1"Optimizer/clip_by_norm_2/Maximum/y*
T0
v
 Optimizer/clip_by_norm_2/truedivRealDivOptimizer/clip_by_norm_2/mul_1 Optimizer/clip_by_norm_2/Maximum*
T0
O
Optimizer/clip_by_norm_2Identity Optimizer/clip_by_norm_2/truediv*
T0
�
Optimizer/clip_by_norm_3/mulMulDOptimizer/gradients/output_layer/add_grad/tuple/control_dependency_1DOptimizer/gradients/output_layer/add_grad/tuple/control_dependency_1*
T0
L
Optimizer/clip_by_norm_3/ConstConst*
valueB: *
dtype0
�
Optimizer/clip_by_norm_3/SumSumOptimizer/clip_by_norm_3/mulOptimizer/clip_by_norm_3/Const*

Tidx0*
	keep_dims(*
T0
O
"Optimizer/clip_by_norm_3/Greater/yConst*
valueB
 *    *
dtype0
v
 Optimizer/clip_by_norm_3/GreaterGreaterOptimizer/clip_by_norm_3/Sum"Optimizer/clip_by_norm_3/Greater/y*
T0
V
(Optimizer/clip_by_norm_3/ones_like/ShapeConst*
valueB:*
dtype0
U
(Optimizer/clip_by_norm_3/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
"Optimizer/clip_by_norm_3/ones_likeFill(Optimizer/clip_by_norm_3/ones_like/Shape(Optimizer/clip_by_norm_3/ones_like/Const*
T0*

index_type0
�
Optimizer/clip_by_norm_3/SelectSelect Optimizer/clip_by_norm_3/GreaterOptimizer/clip_by_norm_3/Sum"Optimizer/clip_by_norm_3/ones_like*
T0
O
Optimizer/clip_by_norm_3/SqrtSqrtOptimizer/clip_by_norm_3/Select*
T0
�
!Optimizer/clip_by_norm_3/Select_1Select Optimizer/clip_by_norm_3/GreaterOptimizer/clip_by_norm_3/SqrtOptimizer/clip_by_norm_3/Sum*
T0
M
 Optimizer/clip_by_norm_3/mul_1/yConst*
valueB
 *  �@*
dtype0
�
Optimizer/clip_by_norm_3/mul_1MulDOptimizer/gradients/output_layer/add_grad/tuple/control_dependency_1 Optimizer/clip_by_norm_3/mul_1/y*
T0
O
"Optimizer/clip_by_norm_3/Maximum/yConst*
valueB
 *  �@*
dtype0
{
 Optimizer/clip_by_norm_3/MaximumMaximum!Optimizer/clip_by_norm_3/Select_1"Optimizer/clip_by_norm_3/Maximum/y*
T0
v
 Optimizer/clip_by_norm_3/truedivRealDivOptimizer/clip_by_norm_3/mul_1 Optimizer/clip_by_norm_3/Maximum*
T0
O
Optimizer/clip_by_norm_3Identity Optimizer/clip_by_norm_3/truediv*
T0
�
#Optimizer/beta1_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *fff?*
dtype0
�
Optimizer/beta1_power
VariableV2*
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0*
	container *
shape: 
�
Optimizer/beta1_power/AssignAssignOptimizer/beta1_power#Optimizer/beta1_power/initial_value*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
|
Optimizer/beta1_power/readIdentityOptimizer/beta1_power*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
T0
�
#Optimizer/beta2_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *w�?*
dtype0
�
Optimizer/beta2_power
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0*
	container 
�
Optimizer/beta2_power/AssignAssignOptimizer/beta2_power#Optimizer/beta2_power/initial_value*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
|
Optimizer/beta2_power/readIdentityOptimizer/beta2_power*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
TOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�  �  *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0
�
JOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0
�
DOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zerosFillTOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorJOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam
VariableV2*
shared_name *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
9Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/AssignAssign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamDOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
7Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/readIdentity2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
VOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�  �  *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0
�
LOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0
�
FOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zerosFillVOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorLOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1
VariableV2*
shared_name *6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
;Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/AssignAssign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1FOptimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
9Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/readIdentity4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
BOptimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/Initializer/zerosConst*
valueB�*    *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0
�
0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam
VariableV2*
	container *
shape:�*
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0
�
7Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/AssignAssign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamBOptimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
5Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/readIdentity0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
DOptimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB�*    *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0
�
2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1
VariableV2*
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0*
	container *
shape:�
�
9Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/AssignAssign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1DOptimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/Initializer/zeros*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
7Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/readIdentity2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
EOptimizer/output_layer/weights/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"f   I  *'
_class
loc:@output_layer/weights*
dtype0
�
;Optimizer/output_layer/weights/Adam/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@output_layer/weights*
dtype0
�
5Optimizer/output_layer/weights/Adam/Initializer/zerosFillEOptimizer/output_layer/weights/Adam/Initializer/zeros/shape_as_tensor;Optimizer/output_layer/weights/Adam/Initializer/zeros/Const*

index_type0*'
_class
loc:@output_layer/weights*
T0
�
#Optimizer/output_layer/weights/Adam
VariableV2*
	container *
shape:	f�*
shared_name *'
_class
loc:@output_layer/weights*
dtype0
�
*Optimizer/output_layer/weights/Adam/AssignAssign#Optimizer/output_layer/weights/Adam5Optimizer/output_layer/weights/Adam/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
(Optimizer/output_layer/weights/Adam/readIdentity#Optimizer/output_layer/weights/Adam*
T0*'
_class
loc:@output_layer/weights
�
GOptimizer/output_layer/weights/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"f   I  *'
_class
loc:@output_layer/weights*
dtype0
�
=Optimizer/output_layer/weights/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@output_layer/weights*
dtype0
�
7Optimizer/output_layer/weights/Adam_1/Initializer/zerosFillGOptimizer/output_layer/weights/Adam_1/Initializer/zeros/shape_as_tensor=Optimizer/output_layer/weights/Adam_1/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@output_layer/weights
�
%Optimizer/output_layer/weights/Adam_1
VariableV2*
shape:	f�*
shared_name *'
_class
loc:@output_layer/weights*
dtype0*
	container 
�
,Optimizer/output_layer/weights/Adam_1/AssignAssign%Optimizer/output_layer/weights/Adam_17Optimizer/output_layer/weights/Adam_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
*Optimizer/output_layer/weights/Adam_1/readIdentity%Optimizer/output_layer/weights/Adam_1*
T0*'
_class
loc:@output_layer/weights
�
DOptimizer/output_layer/biases/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:�*&
_class
loc:@output_layer/biases*
dtype0
�
:Optimizer/output_layer/biases/Adam/Initializer/zeros/ConstConst*
valueB
 *    *&
_class
loc:@output_layer/biases*
dtype0
�
4Optimizer/output_layer/biases/Adam/Initializer/zerosFillDOptimizer/output_layer/biases/Adam/Initializer/zeros/shape_as_tensor:Optimizer/output_layer/biases/Adam/Initializer/zeros/Const*
T0*

index_type0*&
_class
loc:@output_layer/biases
�
"Optimizer/output_layer/biases/Adam
VariableV2*
shape:�*
shared_name *&
_class
loc:@output_layer/biases*
dtype0*
	container 
�
)Optimizer/output_layer/biases/Adam/AssignAssign"Optimizer/output_layer/biases/Adam4Optimizer/output_layer/biases/Adam/Initializer/zeros*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(*
T0
�
'Optimizer/output_layer/biases/Adam/readIdentity"Optimizer/output_layer/biases/Adam*
T0*&
_class
loc:@output_layer/biases
�
FOptimizer/output_layer/biases/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:�*&
_class
loc:@output_layer/biases*
dtype0
�
<Optimizer/output_layer/biases/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *&
_class
loc:@output_layer/biases*
dtype0
�
6Optimizer/output_layer/biases/Adam_1/Initializer/zerosFillFOptimizer/output_layer/biases/Adam_1/Initializer/zeros/shape_as_tensor<Optimizer/output_layer/biases/Adam_1/Initializer/zeros/Const*
T0*

index_type0*&
_class
loc:@output_layer/biases
�
$Optimizer/output_layer/biases/Adam_1
VariableV2*
shape:�*
shared_name *&
_class
loc:@output_layer/biases*
dtype0*
	container 
�
+Optimizer/output_layer/biases/Adam_1/AssignAssign$Optimizer/output_layer/biases/Adam_16Optimizer/output_layer/biases/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*&
_class
loc:@output_layer/biases
�
)Optimizer/output_layer/biases/Adam_1/readIdentity$Optimizer/output_layer/biases/Adam_1*
T0*&
_class
loc:@output_layer/biases
I
Optimizer/Adam/learning_rateConst*
valueB
 *j.�;*
dtype0
A
Optimizer/Adam/beta1Const*
valueB
 *fff?*
dtype0
A
Optimizer/Adam/beta2Const*
valueB
 *w�?*
dtype0
C
Optimizer/Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
COptimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam	ApplyAdam#hidden_layer_0/rnn/lstm_cell/kernel2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1Optimizer/beta1_power/readOptimizer/beta2_power/readOptimizer/Adam/learning_rateOptimizer/Adam/beta1Optimizer/Adam/beta2Optimizer/Adam/epsilonOptimizer/clip_by_norm*
use_locking( *
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
use_nesterov( 
�
AOptimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdam	ApplyAdam!hidden_layer_0/rnn/lstm_cell/bias0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1Optimizer/beta1_power/readOptimizer/beta2_power/readOptimizer/Adam/learning_rateOptimizer/Adam/beta1Optimizer/Adam/beta2Optimizer/Adam/epsilonOptimizer/clip_by_norm_1*
use_locking( *
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
use_nesterov( 
�
4Optimizer/Adam/update_output_layer/weights/ApplyAdam	ApplyAdamoutput_layer/weights#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer/beta1_power/readOptimizer/beta2_power/readOptimizer/Adam/learning_rateOptimizer/Adam/beta1Optimizer/Adam/beta2Optimizer/Adam/epsilonOptimizer/clip_by_norm_2*
use_locking( *
T0*'
_class
loc:@output_layer/weights*
use_nesterov( 
�
3Optimizer/Adam/update_output_layer/biases/ApplyAdam	ApplyAdamoutput_layer/biases"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1Optimizer/beta1_power/readOptimizer/beta2_power/readOptimizer/Adam/learning_rateOptimizer/Adam/beta1Optimizer/Adam/beta2Optimizer/Adam/epsilonOptimizer/clip_by_norm_3*
use_locking( *
T0*&
_class
loc:@output_layer/biases*
use_nesterov( 
�
Optimizer/Adam/mulMulOptimizer/beta1_power/readOptimizer/Adam/beta1B^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamD^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam4^Optimizer/Adam/update_output_layer/biases/ApplyAdam5^Optimizer/Adam/update_output_layer/weights/ApplyAdam*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
T0
�
Optimizer/Adam/AssignAssignOptimizer/beta1_powerOptimizer/Adam/mul*
use_locking( *
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
Optimizer/Adam/mul_1MulOptimizer/beta2_power/readOptimizer/Adam/beta2B^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamD^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam4^Optimizer/Adam/update_output_layer/biases/ApplyAdam5^Optimizer/Adam/update_output_layer/weights/ApplyAdam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer/Adam/Assign_1AssignOptimizer/beta2_powerOptimizer/Adam/mul_1*
use_locking( *
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
Optimizer/AdamNoOp^Optimizer/Adam/Assign^Optimizer/Adam/Assign_1B^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamD^Optimizer/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam4^Optimizer/Adam/update_output_layer/biases/ApplyAdam5^Optimizer/Adam/update_output_layer/weights/ApplyAdam
�
initNoOp^Optimizer/beta1_power/Assign^Optimizer/beta2_power/Assign8^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Assign<^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Assign*^Optimizer/output_layer/biases/Adam/Assign,^Optimizer/output_layer/biases/Adam_1/Assign+^Optimizer/output_layer/weights/Adam/Assign-^Optimizer/output_layer/weights/Adam_1/Assign)^hidden_layer_0/rnn/lstm_cell/bias/Assign+^hidden_layer_0/rnn/lstm_cell/kernel/Assign^output_layer/biases/Assign^output_layer/weights/Assign
K
X_1Placeholder*
dtype0**
shape!:�������������������
O
y_seq_1Placeholder*
dtype0**
shape!:�������������������
P
y_corr_1Placeholder*
dtype0**
shape!:�������������������
>
keep_prob_1/inputConst*
valueB
 *  �?*
dtype0
R
keep_prob_1PlaceholderWithDefaultkeep_prob_1/input*
shape: *
dtype0

Abs_1AbsX_1*
T0
A
Max_1/reduction_indicesConst*
value	B :*
dtype0
R
Max_1MaxAbs_1Max_1/reduction_indices*
T0*

Tidx0*
	keep_dims( 

Sign_1SignMax_1*
T0
A
Sum_1/reduction_indicesConst*
dtype0*
value	B :
S
Sum_1SumSign_1Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims( 
=
Cast_1CastSum_1*

SrcT0*
Truncate( *

DstT0
V
)hidden_layer_0_1/DropoutWrapperInit/ConstConst*
valueB
 *  �?*
dtype0
X
+hidden_layer_0_1/DropoutWrapperInit/Const_1Const*
valueB
 *  �?*
dtype0
C
hidden_layer_0_1/rnn/RankConst*
value	B :*
dtype0
J
 hidden_layer_0_1/rnn/range/startConst*
value	B :*
dtype0
J
 hidden_layer_0_1/rnn/range/deltaConst*
value	B :*
dtype0
�
hidden_layer_0_1/rnn/rangeRange hidden_layer_0_1/rnn/range/starthidden_layer_0_1/rnn/Rank hidden_layer_0_1/rnn/range/delta*

Tidx0
Y
$hidden_layer_0_1/rnn/concat/values_0Const*
valueB"       *
dtype0
J
 hidden_layer_0_1/rnn/concat/axisConst*
dtype0*
value	B : 
�
hidden_layer_0_1/rnn/concatConcatV2$hidden_layer_0_1/rnn/concat/values_0hidden_layer_0_1/rnn/range hidden_layer_0_1/rnn/concat/axis*

Tidx0*
T0*
N
c
hidden_layer_0_1/rnn/transpose	TransposeX_1hidden_layer_0_1/rnn/concat*
T0*
Tperm0
A
$hidden_layer_0_1/rnn/sequence_lengthIdentityCast_1*
T0
\
hidden_layer_0_1/rnn/ShapeShapehidden_layer_0_1/rnn/transpose*
T0*
out_type0
V
(hidden_layer_0_1/rnn/strided_slice/stackConst*
valueB:*
dtype0
X
*hidden_layer_0_1/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
X
*hidden_layer_0_1/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
"hidden_layer_0_1/rnn/strided_sliceStridedSlicehidden_layer_0_1/rnn/Shape(hidden_layer_0_1/rnn/strided_slice/stack*hidden_layer_0_1/rnn/strided_slice/stack_1*hidden_layer_0_1/rnn/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
w
Mhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
�
Ihidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims
ExpandDims"hidden_layer_0_1/rnn/strided_sliceMhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
r
Dhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstConst*
dtype0*
valueB:f
t
Jhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Ehidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatConcatV2Ihidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDimsDhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstJhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axis*

Tidx0*
T0*
N
w
Jhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Dhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zerosFillEhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatJhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/Const*

index_type0*
T0
y
Ohidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1
ExpandDims"hidden_layer_0_1/rnn/strided_sliceOhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dim*

Tdim0*
T0
t
Fhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Const*
valueB:f*
dtype0
y
Ohidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2
ExpandDims"hidden_layer_0_1/rnn/strided_sliceOhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dim*

Tdim0*
T0
t
Fhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Const*
valueB:f*
dtype0
v
Lhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Ghidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1ConcatV2Khidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2Fhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Lhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axis*
N*

Tidx0*
T0
y
Lhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
�
Fhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1FillGhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1Lhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0
y
Ohidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3
ExpandDims"hidden_layer_0_1/rnn/strided_sliceOhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dim*

Tdim0*
T0
t
Fhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_3Const*
dtype0*
valueB:f
d
hidden_layer_0_1/rnn/Shape_1Shape$hidden_layer_0_1/rnn/sequence_length*
T0*
out_type0
d
hidden_layer_0_1/rnn/stackPack"hidden_layer_0_1/rnn/strided_slice*
T0*

axis *
N
�
hidden_layer_0_1/rnn/EqualEqualhidden_layer_0_1/rnn/Shape_1hidden_layer_0_1/rnn/stack*
incompatible_shape_error(*
T0
H
hidden_layer_0_1/rnn/ConstConst*
valueB: *
dtype0
t
hidden_layer_0_1/rnn/AllAllhidden_layer_0_1/rnn/Equalhidden_layer_0_1/rnn/Const*

Tidx0*
	keep_dims( 
�
!hidden_layer_0_1/rnn/Assert/ConstConst*U
valueLBJ BDExpected shape for Tensor hidden_layer_0_1/rnn/sequence_length:0 is *
dtype0
\
#hidden_layer_0_1/rnn/Assert/Const_1Const*!
valueB B but saw shape: *
dtype0
�
)hidden_layer_0_1/rnn/Assert/Assert/data_0Const*U
valueLBJ BDExpected shape for Tensor hidden_layer_0_1/rnn/sequence_length:0 is *
dtype0
b
)hidden_layer_0_1/rnn/Assert/Assert/data_2Const*!
valueB B but saw shape: *
dtype0
�
"hidden_layer_0_1/rnn/Assert/AssertAsserthidden_layer_0_1/rnn/All)hidden_layer_0_1/rnn/Assert/Assert/data_0hidden_layer_0_1/rnn/stack)hidden_layer_0_1/rnn/Assert/Assert/data_2hidden_layer_0_1/rnn/Shape_1*
T
2*
	summarize
�
 hidden_layer_0_1/rnn/CheckSeqLenIdentity$hidden_layer_0_1/rnn/sequence_length#^hidden_layer_0_1/rnn/Assert/Assert*
T0
^
hidden_layer_0_1/rnn/Shape_2Shapehidden_layer_0_1/rnn/transpose*
T0*
out_type0
X
*hidden_layer_0_1/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
Z
,hidden_layer_0_1/rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
Z
,hidden_layer_0_1/rnn/strided_slice_1/stack_2Const*
dtype0*
valueB:
�
$hidden_layer_0_1/rnn/strided_slice_1StridedSlicehidden_layer_0_1/rnn/Shape_2*hidden_layer_0_1/rnn/strided_slice_1/stack,hidden_layer_0_1/rnn/strided_slice_1/stack_1,hidden_layer_0_1/rnn/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
^
hidden_layer_0_1/rnn/Shape_3Shapehidden_layer_0_1/rnn/transpose*
T0*
out_type0
X
*hidden_layer_0_1/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
Z
,hidden_layer_0_1/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
Z
,hidden_layer_0_1/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
$hidden_layer_0_1/rnn/strided_slice_2StridedSlicehidden_layer_0_1/rnn/Shape_3*hidden_layer_0_1/rnn/strided_slice_2/stack,hidden_layer_0_1/rnn/strided_slice_2/stack_1,hidden_layer_0_1/rnn/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
M
#hidden_layer_0_1/rnn/ExpandDims/dimConst*
value	B : *
dtype0
�
hidden_layer_0_1/rnn/ExpandDims
ExpandDims$hidden_layer_0_1/rnn/strided_slice_2#hidden_layer_0_1/rnn/ExpandDims/dim*
T0*

Tdim0
J
hidden_layer_0_1/rnn/Const_1Const*
valueB:f*
dtype0
L
"hidden_layer_0_1/rnn/concat_1/axisConst*
value	B : *
dtype0
�
hidden_layer_0_1/rnn/concat_1ConcatV2hidden_layer_0_1/rnn/ExpandDimshidden_layer_0_1/rnn/Const_1"hidden_layer_0_1/rnn/concat_1/axis*
T0*
N*

Tidx0
M
 hidden_layer_0_1/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
~
hidden_layer_0_1/rnn/zerosFillhidden_layer_0_1/rnn/concat_1 hidden_layer_0_1/rnn/zeros/Const*
T0*

index_type0
J
hidden_layer_0_1/rnn/Const_2Const*
valueB: *
dtype0
�
hidden_layer_0_1/rnn/MinMin hidden_layer_0_1/rnn/CheckSeqLenhidden_layer_0_1/rnn/Const_2*
T0*

Tidx0*
	keep_dims( 
J
hidden_layer_0_1/rnn/Const_3Const*
valueB: *
dtype0
�
hidden_layer_0_1/rnn/MaxMax hidden_layer_0_1/rnn/CheckSeqLenhidden_layer_0_1/rnn/Const_3*

Tidx0*
	keep_dims( *
T0
C
hidden_layer_0_1/rnn/timeConst*
value	B : *
dtype0
�
 hidden_layer_0_1/rnn/TensorArrayTensorArrayV3$hidden_layer_0_1/rnn/strided_slice_1*
dtype0*$
element_shape:���������f*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*@
tensor_array_name+)hidden_layer_0_1/rnn/dynamic_rnn/output_0
�
"hidden_layer_0_1/rnn/TensorArray_1TensorArrayV3$hidden_layer_0_1/rnn/strided_slice_1*%
element_shape:����������*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*?
tensor_array_name*(hidden_layer_0_1/rnn/dynamic_rnn/input_0*
dtype0
o
-hidden_layer_0_1/rnn/TensorArrayUnstack/ShapeShapehidden_layer_0_1/rnn/transpose*
T0*
out_type0
i
;hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
k
=hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
k
=hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
5hidden_layer_0_1/rnn/TensorArrayUnstack/strided_sliceStridedSlice-hidden_layer_0_1/rnn/TensorArrayUnstack/Shape;hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stack=hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stack_1=hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
]
3hidden_layer_0_1/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
]
3hidden_layer_0_1/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
-hidden_layer_0_1/rnn/TensorArrayUnstack/rangeRange3hidden_layer_0_1/rnn/TensorArrayUnstack/range/start5hidden_layer_0_1/rnn/TensorArrayUnstack/strided_slice3hidden_layer_0_1/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
Ohidden_layer_0_1/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3"hidden_layer_0_1/rnn/TensorArray_1-hidden_layer_0_1/rnn/TensorArrayUnstack/rangehidden_layer_0_1/rnn/transpose$hidden_layer_0_1/rnn/TensorArray_1:1*
T0*1
_class'
%#loc:@hidden_layer_0_1/rnn/transpose
H
hidden_layer_0_1/rnn/Maximum/xConst*
value	B :*
dtype0
j
hidden_layer_0_1/rnn/MaximumMaximumhidden_layer_0_1/rnn/Maximum/xhidden_layer_0_1/rnn/Max*
T0
t
hidden_layer_0_1/rnn/MinimumMinimum$hidden_layer_0_1/rnn/strided_slice_1hidden_layer_0_1/rnn/Maximum*
T0
V
,hidden_layer_0_1/rnn/while/iteration_counterConst*
value	B : *
dtype0
�
 hidden_layer_0_1/rnn/while/EnterEnter,hidden_layer_0_1/rnn/while/iteration_counter*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
"hidden_layer_0_1/rnn/while/Enter_1Enterhidden_layer_0_1/rnn/time*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant( 
�
"hidden_layer_0_1/rnn/while/Enter_2Enter"hidden_layer_0_1/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
"hidden_layer_0_1/rnn/while/Enter_3EnterDhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
"hidden_layer_0_1/rnn/while/Enter_4EnterFhidden_layer_0_1/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
 hidden_layer_0_1/rnn/while/MergeMerge hidden_layer_0_1/rnn/while/Enter(hidden_layer_0_1/rnn/while/NextIteration*
T0*
N
�
"hidden_layer_0_1/rnn/while/Merge_1Merge"hidden_layer_0_1/rnn/while/Enter_1*hidden_layer_0_1/rnn/while/NextIteration_1*
T0*
N
�
"hidden_layer_0_1/rnn/while/Merge_2Merge"hidden_layer_0_1/rnn/while/Enter_2*hidden_layer_0_1/rnn/while/NextIteration_2*
T0*
N
�
"hidden_layer_0_1/rnn/while/Merge_3Merge"hidden_layer_0_1/rnn/while/Enter_3*hidden_layer_0_1/rnn/while/NextIteration_3*
T0*
N
�
"hidden_layer_0_1/rnn/while/Merge_4Merge"hidden_layer_0_1/rnn/while/Enter_4*hidden_layer_0_1/rnn/while/NextIteration_4*
T0*
N
y
hidden_layer_0_1/rnn/while/LessLess hidden_layer_0_1/rnn/while/Merge%hidden_layer_0_1/rnn/while/Less/Enter*
T0
�
%hidden_layer_0_1/rnn/while/Less/EnterEnter$hidden_layer_0_1/rnn/strided_slice_1*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 

!hidden_layer_0_1/rnn/while/Less_1Less"hidden_layer_0_1/rnn/while/Merge_1'hidden_layer_0_1/rnn/while/Less_1/Enter*
T0
�
'hidden_layer_0_1/rnn/while/Less_1/EnterEnterhidden_layer_0_1/rnn/Minimum*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
w
%hidden_layer_0_1/rnn/while/LogicalAnd
LogicalAndhidden_layer_0_1/rnn/while/Less!hidden_layer_0_1/rnn/while/Less_1
V
#hidden_layer_0_1/rnn/while/LoopCondLoopCond%hidden_layer_0_1/rnn/while/LogicalAnd
�
!hidden_layer_0_1/rnn/while/SwitchSwitch hidden_layer_0_1/rnn/while/Merge#hidden_layer_0_1/rnn/while/LoopCond*
T0*3
_class)
'%loc:@hidden_layer_0_1/rnn/while/Merge
�
#hidden_layer_0_1/rnn/while/Switch_1Switch"hidden_layer_0_1/rnn/while/Merge_1#hidden_layer_0_1/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_1/rnn/while/Merge_1
�
#hidden_layer_0_1/rnn/while/Switch_2Switch"hidden_layer_0_1/rnn/while/Merge_2#hidden_layer_0_1/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_1/rnn/while/Merge_2
�
#hidden_layer_0_1/rnn/while/Switch_3Switch"hidden_layer_0_1/rnn/while/Merge_3#hidden_layer_0_1/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_1/rnn/while/Merge_3
�
#hidden_layer_0_1/rnn/while/Switch_4Switch"hidden_layer_0_1/rnn/while/Merge_4#hidden_layer_0_1/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_1/rnn/while/Merge_4
]
#hidden_layer_0_1/rnn/while/IdentityIdentity#hidden_layer_0_1/rnn/while/Switch:1*
T0
a
%hidden_layer_0_1/rnn/while/Identity_1Identity%hidden_layer_0_1/rnn/while/Switch_1:1*
T0
a
%hidden_layer_0_1/rnn/while/Identity_2Identity%hidden_layer_0_1/rnn/while/Switch_2:1*
T0
a
%hidden_layer_0_1/rnn/while/Identity_3Identity%hidden_layer_0_1/rnn/while/Switch_3:1*
T0
a
%hidden_layer_0_1/rnn/while/Identity_4Identity%hidden_layer_0_1/rnn/while/Switch_4:1*
T0
p
 hidden_layer_0_1/rnn/while/add/yConst$^hidden_layer_0_1/rnn/while/Identity*
value	B :*
dtype0
w
hidden_layer_0_1/rnn/while/addAddV2#hidden_layer_0_1/rnn/while/Identity hidden_layer_0_1/rnn/while/add/y*
T0
�
,hidden_layer_0_1/rnn/while/TensorArrayReadV3TensorArrayReadV32hidden_layer_0_1/rnn/while/TensorArrayReadV3/Enter%hidden_layer_0_1/rnn/while/Identity_14hidden_layer_0_1/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
2hidden_layer_0_1/rnn/while/TensorArrayReadV3/EnterEnter"hidden_layer_0_1/rnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
4hidden_layer_0_1/rnn/while/TensorArrayReadV3/Enter_1EnterOhidden_layer_0_1/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
'hidden_layer_0_1/rnn/while/GreaterEqualGreaterEqual%hidden_layer_0_1/rnn/while/Identity_1-hidden_layer_0_1/rnn/while/GreaterEqual/Enter*
T0
�
-hidden_layer_0_1/rnn/while/GreaterEqual/EnterEnter hidden_layer_0_1/rnn/CheckSeqLen*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
0hidden_layer_0_1/rnn/while/lstm_cell/concat/axisConst$^hidden_layer_0_1/rnn/while/Identity*
value	B :*
dtype0
�
+hidden_layer_0_1/rnn/while/lstm_cell/concatConcatV2,hidden_layer_0_1/rnn/while/TensorArrayReadV3%hidden_layer_0_1/rnn/while/Identity_40hidden_layer_0_1/rnn/while/lstm_cell/concat/axis*
N*

Tidx0*
T0
�
+hidden_layer_0_1/rnn/while/lstm_cell/MatMulMatMul+hidden_layer_0_1/rnn/while/lstm_cell/concat1hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
1hidden_layer_0_1/rnn/while/lstm_cell/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
,hidden_layer_0_1/rnn/while/lstm_cell/BiasAddBiasAdd+hidden_layer_0_1/rnn/while/lstm_cell/MatMul2hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
2hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/EnterEnter&hidden_layer_0/rnn/lstm_cell/bias/read*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0
z
*hidden_layer_0_1/rnn/while/lstm_cell/ConstConst$^hidden_layer_0_1/rnn/while/Identity*
value	B :*
dtype0
�
4hidden_layer_0_1/rnn/while/lstm_cell/split/split_dimConst$^hidden_layer_0_1/rnn/while/Identity*
value	B :*
dtype0
�
*hidden_layer_0_1/rnn/while/lstm_cell/splitSplit4hidden_layer_0_1/rnn/while/lstm_cell/split/split_dim,hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd*
T0*
	num_split
}
*hidden_layer_0_1/rnn/while/lstm_cell/add/yConst$^hidden_layer_0_1/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
(hidden_layer_0_1/rnn/while/lstm_cell/addAddV2,hidden_layer_0_1/rnn/while/lstm_cell/split:2*hidden_layer_0_1/rnn/while/lstm_cell/add/y*
T0
j
,hidden_layer_0_1/rnn/while/lstm_cell/SigmoidSigmoid(hidden_layer_0_1/rnn/while/lstm_cell/add*
T0
�
(hidden_layer_0_1/rnn/while/lstm_cell/mulMul,hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid%hidden_layer_0_1/rnn/while/Identity_3*
T0
n
.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1Sigmoid*hidden_layer_0_1/rnn/while/lstm_cell/split*
T0
h
)hidden_layer_0_1/rnn/while/lstm_cell/TanhTanh,hidden_layer_0_1/rnn/while/lstm_cell/split:1*
T0
�
*hidden_layer_0_1/rnn/while/lstm_cell/mul_1Mul.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1)hidden_layer_0_1/rnn/while/lstm_cell/Tanh*
T0
�
*hidden_layer_0_1/rnn/while/lstm_cell/add_1AddV2(hidden_layer_0_1/rnn/while/lstm_cell/mul*hidden_layer_0_1/rnn/while/lstm_cell/mul_1*
T0
p
.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2Sigmoid,hidden_layer_0_1/rnn/while/lstm_cell/split:3*
T0
h
+hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1Tanh*hidden_layer_0_1/rnn/while/lstm_cell/add_1*
T0
�
*hidden_layer_0_1/rnn/while/lstm_cell/mul_2Mul.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2+hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1*
T0
s
 hidden_layer_0_1/rnn/while/sub/xConst$^hidden_layer_0_1/rnn/while/Identity*
valueB
 *  �?*
dtype0
v
hidden_layer_0_1/rnn/while/subSub hidden_layer_0_1/rnn/while/sub/x$hidden_layer_0_1/rnn/while/sub/Enter*
T0
�
$hidden_layer_0_1/rnn/while/sub/EnterEnterkeep_prob_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
v
(hidden_layer_0_1/rnn/while/dropout/ShapeShape*hidden_layer_0_1/rnn/while/lstm_cell/mul_2*
T0*
out_type0
�
5hidden_layer_0_1/rnn/while/dropout/random_uniform/minConst$^hidden_layer_0_1/rnn/while/Identity*
valueB
 *    *
dtype0
�
5hidden_layer_0_1/rnn/while/dropout/random_uniform/maxConst$^hidden_layer_0_1/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
?hidden_layer_0_1/rnn/while/dropout/random_uniform/RandomUniformRandomUniform(hidden_layer_0_1/rnn/while/dropout/Shape*
T0*
dtype0*
seed2 *

seed 
�
5hidden_layer_0_1/rnn/while/dropout/random_uniform/subSub5hidden_layer_0_1/rnn/while/dropout/random_uniform/max5hidden_layer_0_1/rnn/while/dropout/random_uniform/min*
T0
�
5hidden_layer_0_1/rnn/while/dropout/random_uniform/mulMul?hidden_layer_0_1/rnn/while/dropout/random_uniform/RandomUniform5hidden_layer_0_1/rnn/while/dropout/random_uniform/sub*
T0
�
1hidden_layer_0_1/rnn/while/dropout/random_uniformAdd5hidden_layer_0_1/rnn/while/dropout/random_uniform/mul5hidden_layer_0_1/rnn/while/dropout/random_uniform/min*
T0
{
(hidden_layer_0_1/rnn/while/dropout/sub/xConst$^hidden_layer_0_1/rnn/while/Identity*
dtype0*
valueB
 *  �?
�
&hidden_layer_0_1/rnn/while/dropout/subSub(hidden_layer_0_1/rnn/while/dropout/sub/xhidden_layer_0_1/rnn/while/sub*
T0

,hidden_layer_0_1/rnn/while/dropout/truediv/xConst$^hidden_layer_0_1/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
*hidden_layer_0_1/rnn/while/dropout/truedivRealDiv,hidden_layer_0_1/rnn/while/dropout/truediv/x&hidden_layer_0_1/rnn/while/dropout/sub*
T0
�
/hidden_layer_0_1/rnn/while/dropout/GreaterEqualGreaterEqual1hidden_layer_0_1/rnn/while/dropout/random_uniformhidden_layer_0_1/rnn/while/sub*
T0
�
&hidden_layer_0_1/rnn/while/dropout/mulMul*hidden_layer_0_1/rnn/while/lstm_cell/mul_2*hidden_layer_0_1/rnn/while/dropout/truediv*
T0
�
'hidden_layer_0_1/rnn/while/dropout/CastCast/hidden_layer_0_1/rnn/while/dropout/GreaterEqual*
Truncate( *

DstT0*

SrcT0

�
(hidden_layer_0_1/rnn/while/dropout/mul_1Mul&hidden_layer_0_1/rnn/while/dropout/mul'hidden_layer_0_1/rnn/while/dropout/Cast*
T0
�
!hidden_layer_0_1/rnn/while/SelectSelect'hidden_layer_0_1/rnn/while/GreaterEqual'hidden_layer_0_1/rnn/while/Select/Enter(hidden_layer_0_1/rnn/while/dropout/mul_1*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1*
T0
�
'hidden_layer_0_1/rnn/while/Select/EnterEnterhidden_layer_0_1/rnn/zeros*
T0*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
#hidden_layer_0_1/rnn/while/Select_1Select'hidden_layer_0_1/rnn/while/GreaterEqual%hidden_layer_0_1/rnn/while/Identity_3*hidden_layer_0_1/rnn/while/lstm_cell/add_1*
T0*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/lstm_cell/add_1
�
#hidden_layer_0_1/rnn/while/Select_2Select'hidden_layer_0_1/rnn/while/GreaterEqual%hidden_layer_0_1/rnn/while/Identity_4*hidden_layer_0_1/rnn/while/lstm_cell/mul_2*
T0*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/lstm_cell/mul_2
�
>hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Dhidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter%hidden_layer_0_1/rnn/while/Identity_1!hidden_layer_0_1/rnn/while/Select%hidden_layer_0_1/rnn/while/Identity_2*
T0*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1
�
Dhidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter hidden_layer_0_1/rnn/TensorArray*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1*
is_constant(
r
"hidden_layer_0_1/rnn/while/add_1/yConst$^hidden_layer_0_1/rnn/while/Identity*
value	B :*
dtype0
}
 hidden_layer_0_1/rnn/while/add_1AddV2%hidden_layer_0_1/rnn/while/Identity_1"hidden_layer_0_1/rnn/while/add_1/y*
T0
b
(hidden_layer_0_1/rnn/while/NextIterationNextIterationhidden_layer_0_1/rnn/while/add*
T0
f
*hidden_layer_0_1/rnn/while/NextIteration_1NextIteration hidden_layer_0_1/rnn/while/add_1*
T0
�
*hidden_layer_0_1/rnn/while/NextIteration_2NextIteration>hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
i
*hidden_layer_0_1/rnn/while/NextIteration_3NextIteration#hidden_layer_0_1/rnn/while/Select_1*
T0
i
*hidden_layer_0_1/rnn/while/NextIteration_4NextIteration#hidden_layer_0_1/rnn/while/Select_2*
T0
S
hidden_layer_0_1/rnn/while/ExitExit!hidden_layer_0_1/rnn/while/Switch*
T0
W
!hidden_layer_0_1/rnn/while/Exit_1Exit#hidden_layer_0_1/rnn/while/Switch_1*
T0
W
!hidden_layer_0_1/rnn/while/Exit_2Exit#hidden_layer_0_1/rnn/while/Switch_2*
T0
W
!hidden_layer_0_1/rnn/while/Exit_3Exit#hidden_layer_0_1/rnn/while/Switch_3*
T0
W
!hidden_layer_0_1/rnn/while/Exit_4Exit#hidden_layer_0_1/rnn/while/Switch_4*
T0
�
7hidden_layer_0_1/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3 hidden_layer_0_1/rnn/TensorArray!hidden_layer_0_1/rnn/while/Exit_2*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray
�
1hidden_layer_0_1/rnn/TensorArrayStack/range/startConst*
dtype0*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray*
value	B : 
�
1hidden_layer_0_1/rnn/TensorArrayStack/range/deltaConst*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray*
value	B :*
dtype0
�
+hidden_layer_0_1/rnn/TensorArrayStack/rangeRange1hidden_layer_0_1/rnn/TensorArrayStack/range/start7hidden_layer_0_1/rnn/TensorArrayStack/TensorArraySizeV31hidden_layer_0_1/rnn/TensorArrayStack/range/delta*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray*

Tidx0
�
9hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3 hidden_layer_0_1/rnn/TensorArray+hidden_layer_0_1/rnn/TensorArrayStack/range!hidden_layer_0_1/rnn/while/Exit_2*$
element_shape:���������f*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray*
dtype0
J
hidden_layer_0_1/rnn/Const_4Const*
valueB:f*
dtype0
E
hidden_layer_0_1/rnn/Rank_1Const*
value	B :*
dtype0
L
"hidden_layer_0_1/rnn/range_1/startConst*
value	B :*
dtype0
L
"hidden_layer_0_1/rnn/range_1/deltaConst*
value	B :*
dtype0
�
hidden_layer_0_1/rnn/range_1Range"hidden_layer_0_1/rnn/range_1/starthidden_layer_0_1/rnn/Rank_1"hidden_layer_0_1/rnn/range_1/delta*

Tidx0
[
&hidden_layer_0_1/rnn/concat_2/values_0Const*
valueB"       *
dtype0
L
"hidden_layer_0_1/rnn/concat_2/axisConst*
dtype0*
value	B : 
�
hidden_layer_0_1/rnn/concat_2ConcatV2&hidden_layer_0_1/rnn/concat_2/values_0hidden_layer_0_1/rnn/range_1"hidden_layer_0_1/rnn/concat_2/axis*

Tidx0*
T0*
N
�
 hidden_layer_0_1/rnn/transpose_1	Transpose9hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3hidden_layer_0_1/rnn/concat_2*
Tperm0*
T0
X
output_layer_1/ShapeShape hidden_layer_0_1/rnn/transpose_1*
T0*
out_type0
P
"output_layer_1/strided_slice/stackConst*
valueB:*
dtype0
R
$output_layer_1/strided_slice/stack_1Const*
valueB:*
dtype0
R
$output_layer_1/strided_slice/stack_2Const*
valueB:*
dtype0
�
output_layer_1/strided_sliceStridedSliceoutput_layer_1/Shape"output_layer_1/strided_slice/stack$output_layer_1/strided_slice/stack_1$output_layer_1/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
Q
output_layer_1/Reshape/shapeConst*
valueB"����f   *
dtype0
x
output_layer_1/ReshapeReshape hidden_layer_0_1/rnn/transpose_1output_layer_1/Reshape/shape*
T0*
Tshape0
�
output_layer_1/MatMulMatMuloutput_layer_1/Reshapeoutput_layer/weights/read*
T0*
transpose_a( *
transpose_b( 
U
output_layer_1/addAddV2output_layer_1/MatMuloutput_layer/biases/read*
T0
S
 output_layer_1/Reshape_1/shape/0Const*
valueB :
���������*
dtype0
K
 output_layer_1/Reshape_1/shape/2Const*
value
B :�*
dtype0
�
output_layer_1/Reshape_1/shapePack output_layer_1/Reshape_1/shape/0output_layer_1/strided_slice output_layer_1/Reshape_1/shape/2*
T0*

axis *
N
n
output_layer_1/Reshape_1Reshapeoutput_layer_1/addoutput_layer_1/Reshape_1/shape*
T0*
Tshape0
B
output_layer_1/predsSigmoidoutput_layer_1/Reshape_1*
T0
F
output_layer_1/NotEqual/yConst*
valueB
 *    *
dtype0
p
output_layer_1/NotEqualNotEqualy_seq_1output_layer_1/NotEqual/y*
T0*
incompatible_shape_error(
?
output_layer_1/WhereWhereoutput_layer_1/NotEqual*
T0

r
output_layer_1/GatherNdGatherNdoutput_layer_1/Reshape_1output_layer_1/Where*
Tindices0	*
Tparams0
p
output_layer_1/GatherNd_1GatherNdoutput_layer_1/predsoutput_layer_1/Where*
Tindices0	*
Tparams0
d
output_layer_1/GatherNd_2GatherNdy_corr_1output_layer_1/Where*
Tparams0*
Tindices0	
V
'output_layer_1/logistic_loss/zeros_like	ZerosLikeoutput_layer_1/GatherNd*
T0
�
)output_layer_1/logistic_loss/GreaterEqualGreaterEqualoutput_layer_1/GatherNd'output_layer_1/logistic_loss/zeros_like*
T0
�
#output_layer_1/logistic_loss/SelectSelect)output_layer_1/logistic_loss/GreaterEqualoutput_layer_1/GatherNd'output_layer_1/logistic_loss/zeros_like*
T0
I
 output_layer_1/logistic_loss/NegNegoutput_layer_1/GatherNd*
T0
�
%output_layer_1/logistic_loss/Select_1Select)output_layer_1/logistic_loss/GreaterEqual output_layer_1/logistic_loss/Negoutput_layer_1/GatherNd*
T0
d
 output_layer_1/logistic_loss/mulMuloutput_layer_1/GatherNdoutput_layer_1/GatherNd_2*
T0
w
 output_layer_1/logistic_loss/subSub#output_layer_1/logistic_loss/Select output_layer_1/logistic_loss/mul*
T0
W
 output_layer_1/logistic_loss/ExpExp%output_layer_1/logistic_loss/Select_1*
T0
V
"output_layer_1/logistic_loss/Log1pLog1p output_layer_1/logistic_loss/Exp*
T0
r
output_layer_1/logistic_lossAdd output_layer_1/logistic_loss/sub"output_layer_1/logistic_loss/Log1p*
T0
B
output_layer_1/ConstConst*
valueB: *
dtype0
u
output_layer_1/MeanMeanoutput_layer_1/logistic_lossoutput_layer_1/Const*
T0*

Tidx0*
	keep_dims( 
]
$output_layer_1/strided_slice_1/stackConst*!
valueB"            *
dtype0
_
&output_layer_1/strided_slice_1/stack_1Const*!
valueB"        I  *
dtype0
_
&output_layer_1/strided_slice_1/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_1StridedSliceX_1$output_layer_1/strided_slice_1/stack&output_layer_1/strided_slice_1/stack_1&output_layer_1/strided_slice_1/stack_2*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask 
]
$output_layer_1/strided_slice_2/stackConst*!
valueB"        I  *
dtype0
_
&output_layer_1/strided_slice_2/stack_1Const*
dtype0*!
valueB"            
_
&output_layer_1/strided_slice_2/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_2StridedSliceX_1$output_layer_1/strided_slice_2/stack&output_layer_1/strided_slice_2/stack_1&output_layer_1/strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
H
output_layer_1/NotEqual_1/yConst*
valueB
 *    *
dtype0
�
output_layer_1/NotEqual_1NotEqualoutput_layer_1/strided_slice_1output_layer_1/NotEqual_1/y*
incompatible_shape_error(*
T0
C
output_layer_1/Where_1Whereoutput_layer_1/NotEqual_1*
T0

v
output_layer_1/GatherNd_3GatherNdoutput_layer_1/Reshape_1output_layer_1/Where_1*
Tparams0*
Tindices0	
r
output_layer_1/GatherNd_4GatherNdoutput_layer_1/predsoutput_layer_1/Where_1*
Tindices0	*
Tparams0
|
output_layer_1/GatherNd_5GatherNdoutput_layer_1/strided_slice_2output_layer_1/Where_1*
Tindices0	*
Tparams0
Z
)output_layer_1/logistic_loss_1/zeros_like	ZerosLikeoutput_layer_1/GatherNd_3*
T0
�
+output_layer_1/logistic_loss_1/GreaterEqualGreaterEqualoutput_layer_1/GatherNd_3)output_layer_1/logistic_loss_1/zeros_like*
T0
�
%output_layer_1/logistic_loss_1/SelectSelect+output_layer_1/logistic_loss_1/GreaterEqualoutput_layer_1/GatherNd_3)output_layer_1/logistic_loss_1/zeros_like*
T0
M
"output_layer_1/logistic_loss_1/NegNegoutput_layer_1/GatherNd_3*
T0
�
'output_layer_1/logistic_loss_1/Select_1Select+output_layer_1/logistic_loss_1/GreaterEqual"output_layer_1/logistic_loss_1/Negoutput_layer_1/GatherNd_3*
T0
h
"output_layer_1/logistic_loss_1/mulMuloutput_layer_1/GatherNd_3output_layer_1/GatherNd_5*
T0
}
"output_layer_1/logistic_loss_1/subSub%output_layer_1/logistic_loss_1/Select"output_layer_1/logistic_loss_1/mul*
T0
[
"output_layer_1/logistic_loss_1/ExpExp'output_layer_1/logistic_loss_1/Select_1*
T0
Z
$output_layer_1/logistic_loss_1/Log1pLog1p"output_layer_1/logistic_loss_1/Exp*
T0
x
output_layer_1/logistic_loss_1Add"output_layer_1/logistic_loss_1/sub$output_layer_1/logistic_loss_1/Log1p*
T0
D
output_layer_1/Const_1Const*
valueB: *
dtype0
{
output_layer_1/Mean_1Meanoutput_layer_1/logistic_loss_1output_layer_1/Const_1*
T0*

Tidx0*
	keep_dims( 
A
output_layer_1/mul/xConst*
dtype0*
valueB
 *���=
O
output_layer_1/mulMuloutput_layer_1/mul/xoutput_layer_1/Mean_1*
T0
O
output_layer_1/add_1AddV2output_layer_1/Meanoutput_layer_1/mul*
T0
+
output_layer_1/AbsAbsy_seq_1*
T0
N
$output_layer_1/Max/reduction_indicesConst*
dtype0*
value	B :
y
output_layer_1/MaxMaxoutput_layer_1/Abs$output_layer_1/Max/reduction_indices*
T0*

Tidx0*
	keep_dims( 
8
output_layer_1/SignSignoutput_layer_1/Max*
T0
N
$output_layer_1/Sum/reduction_indicesConst*
value	B :*
dtype0
z
output_layer_1/SumSumoutput_layer_1/Sign$output_layer_1/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
W
output_layer_1/CastCastoutput_layer_1/Sum*

SrcT0*
Truncate( *

DstT0
Z
output_layer_1/Cast_1Castoutput_layer_1/Cast*
Truncate( *

DstT0*

SrcT0
D
output_layer_1/Const_2Const*
valueB: *
dtype0
p
output_layer_1/Sum_1Sumoutput_layer_1/Cast_1output_layer_1/Const_2*
T0*

Tidx0*
	keep_dims( 
]
$output_layer_1/strided_slice_3/stackConst*!
valueB"           *
dtype0
_
&output_layer_1/strided_slice_3/stack_1Const*!
valueB"            *
dtype0
_
&output_layer_1/strided_slice_3/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_3StridedSliceoutput_layer_1/preds$output_layer_1/strided_slice_3/stack&output_layer_1/strided_slice_3/stack_1&output_layer_1/strided_slice_3/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
]
$output_layer_1/strided_slice_4/stackConst*!
valueB"            *
dtype0
_
&output_layer_1/strided_slice_4/stack_1Const*!
valueB"    ����    *
dtype0
_
&output_layer_1/strided_slice_4/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_4StridedSliceoutput_layer_1/preds$output_layer_1/strided_slice_4/stack&output_layer_1/strided_slice_4/stack_1&output_layer_1/strided_slice_4/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
b
output_layer_1/subSuboutput_layer_1/strided_slice_3output_layer_1/strided_slice_4*
T0
8
output_layer_1/Abs_1Absoutput_layer_1/sub*
T0
O
output_layer_1/Const_3Const*!
valueB"          *
dtype0
o
output_layer_1/Sum_2Sumoutput_layer_1/Abs_1output_layer_1/Const_3*
T0*

Tidx0*
	keep_dims( 
V
output_layer_1/truedivRealDivoutput_layer_1/Sum_2output_layer_1/Sum_1*
T0
G
output_layer_1/truediv_1/yConst*
valueB
 *  �D*
dtype0
`
output_layer_1/truediv_1RealDivoutput_layer_1/truedivoutput_layer_1/truediv_1/y*
T0
C
output_layer_1/mul_1/xConst*
valueB
 *���<*
dtype0
V
output_layer_1/mul_1Muloutput_layer_1/mul_1/xoutput_layer_1/truediv_1*
T0
R
output_layer_1/add_2AddV2output_layer_1/add_1output_layer_1/mul_1*
T0
]
$output_layer_1/strided_slice_5/stackConst*!
valueB"           *
dtype0
_
&output_layer_1/strided_slice_5/stack_1Const*!
valueB"            *
dtype0
_
&output_layer_1/strided_slice_5/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_5StridedSliceoutput_layer_1/preds$output_layer_1/strided_slice_5/stack&output_layer_1/strided_slice_5/stack_1&output_layer_1/strided_slice_5/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
]
$output_layer_1/strided_slice_6/stackConst*!
valueB"            *
dtype0
_
&output_layer_1/strided_slice_6/stack_1Const*!
valueB"    ����    *
dtype0
_
&output_layer_1/strided_slice_6/stack_2Const*!
valueB"         *
dtype0
�
output_layer_1/strided_slice_6StridedSliceoutput_layer_1/preds$output_layer_1/strided_slice_6/stack&output_layer_1/strided_slice_6/stack_1&output_layer_1/strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
d
output_layer_1/sub_1Suboutput_layer_1/strided_slice_5output_layer_1/strided_slice_6*
T0
>
output_layer_1/SquareSquareoutput_layer_1/sub_1*
T0
O
output_layer_1/Const_4Const*
dtype0*!
valueB"          
p
output_layer_1/Sum_3Sumoutput_layer_1/Squareoutput_layer_1/Const_4*

Tidx0*
	keep_dims( *
T0
X
output_layer_1/truediv_2RealDivoutput_layer_1/Sum_3output_layer_1/Sum_1*
T0
G
output_layer_1/truediv_3/yConst*
valueB
 *  �D*
dtype0
b
output_layer_1/truediv_3RealDivoutput_layer_1/truediv_2output_layer_1/truediv_3/y*
T0
C
output_layer_1/mul_2/xConst*
valueB
 *  @@*
dtype0
V
output_layer_1/mul_2Muloutput_layer_1/mul_2/xoutput_layer_1/truediv_3*
T0
R
output_layer_1/add_3AddV2output_layer_1/add_2output_layer_1/mul_2*
T0
D
Optimizer_1/gradients/ShapeConst*
valueB *
dtype0
L
Optimizer_1/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
{
Optimizer_1/gradients/FillFillOptimizer_1/gradients/ShapeOptimizer_1/gradients/grad_ys_0*
T0*

index_type0
G
Optimizer_1/gradients/f_countConst*
value	B : *
dtype0
�
Optimizer_1/gradients/f_count_1EnterOptimizer_1/gradients/f_count*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
|
Optimizer_1/gradients/MergeMergeOptimizer_1/gradients/f_count_1#Optimizer_1/gradients/NextIteration*
N*
T0
q
Optimizer_1/gradients/SwitchSwitchOptimizer_1/gradients/Merge#hidden_layer_0_1/rnn/while/LoopCond*
T0
k
Optimizer_1/gradients/Add/yConst$^hidden_layer_0_1/rnn/while/Identity*
dtype0*
value	B :
f
Optimizer_1/gradients/AddAddOptimizer_1/gradients/Switch:1Optimizer_1/gradients/Add/y*
T0
�
#Optimizer_1/gradients/NextIterationNextIterationOptimizer_1/gradients/AddR^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPushV2V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPushV2V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPushV2x^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2f^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1T^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPushV2V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2d^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2f^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1R^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPushV2T^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPushV2\^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1f^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1Z^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2X^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2X^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2f^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2*
T0
N
Optimizer_1/gradients/f_count_2ExitOptimizer_1/gradients/Switch*
T0
G
Optimizer_1/gradients/b_countConst*
value	B :*
dtype0
�
Optimizer_1/gradients/b_count_1EnterOptimizer_1/gradients/f_count_2*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
�
Optimizer_1/gradients/Merge_1MergeOptimizer_1/gradients/b_count_1%Optimizer_1/gradients/NextIteration_1*
N*
T0
�
"Optimizer_1/gradients/GreaterEqualGreaterEqualOptimizer_1/gradients/Merge_1(Optimizer_1/gradients/GreaterEqual/Enter*
T0
�
(Optimizer_1/gradients/GreaterEqual/EnterEnterOptimizer_1/gradients/b_count*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
O
Optimizer_1/gradients/b_count_2LoopCond"Optimizer_1/gradients/GreaterEqual
q
Optimizer_1/gradients/Switch_1SwitchOptimizer_1/gradients/Merge_1Optimizer_1/gradients/b_count_2*
T0
u
Optimizer_1/gradients/SubSub Optimizer_1/gradients/Switch_1:1(Optimizer_1/gradients/GreaterEqual/Enter*
T0
�
%Optimizer_1/gradients/NextIteration_1NextIterationOptimizer_1/gradients/Subs^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
P
Optimizer_1/gradients/b_count_3ExitOptimizer_1/gradients/Switch_1*
T0
e
@Optimizer_1/gradients/output_layer_1/add_3_grad/tuple/group_depsNoOp^Optimizer_1/gradients/Fill
�
HOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependencyIdentityOptimizer_1/gradients/FillA^Optimizer_1/gradients/output_layer_1/add_3_grad/tuple/group_deps*-
_class#
!loc:@Optimizer_1/gradients/Fill*
T0
�
JOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependency_1IdentityOptimizer_1/gradients/FillA^Optimizer_1/gradients/output_layer_1/add_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_1/gradients/Fill
�
@Optimizer_1/gradients/output_layer_1/add_2_grad/tuple/group_depsNoOpI^Optimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependency
�
HOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependencyIdentityHOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependencyA^Optimizer_1/gradients/output_layer_1/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_1/gradients/Fill
�
JOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependency_1IdentityHOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependencyA^Optimizer_1/gradients/output_layer_1/add_2_grad/tuple/group_deps*-
_class#
!loc:@Optimizer_1/gradients/Fill*
T0
�
3Optimizer_1/gradients/output_layer_1/mul_2_grad/MulMulJOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependency_1output_layer_1/truediv_3*
T0
�
5Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul_1MulJOptimizer_1/gradients/output_layer_1/add_3_grad/tuple/control_dependency_1output_layer_1/mul_2/x*
T0
�
@Optimizer_1/gradients/output_layer_1/mul_2_grad/tuple/group_depsNoOp4^Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul6^Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul_1
�
HOptimizer_1/gradients/output_layer_1/mul_2_grad/tuple/control_dependencyIdentity3Optimizer_1/gradients/output_layer_1/mul_2_grad/MulA^Optimizer_1/gradients/output_layer_1/mul_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul
�
JOptimizer_1/gradients/output_layer_1/mul_2_grad/tuple/control_dependency_1Identity5Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul_1A^Optimizer_1/gradients/output_layer_1/mul_2_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_1/gradients/output_layer_1/mul_2_grad/Mul_1
�
@Optimizer_1/gradients/output_layer_1/add_1_grad/tuple/group_depsNoOpI^Optimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependency
�
HOptimizer_1/gradients/output_layer_1/add_1_grad/tuple/control_dependencyIdentityHOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependencyA^Optimizer_1/gradients/output_layer_1/add_1_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_1/gradients/Fill
�
JOptimizer_1/gradients/output_layer_1/add_1_grad/tuple/control_dependency_1IdentityHOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependencyA^Optimizer_1/gradients/output_layer_1/add_1_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_1/gradients/Fill
�
3Optimizer_1/gradients/output_layer_1/mul_1_grad/MulMulJOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependency_1output_layer_1/truediv_1*
T0
�
5Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul_1MulJOptimizer_1/gradients/output_layer_1/add_2_grad/tuple/control_dependency_1output_layer_1/mul_1/x*
T0
�
@Optimizer_1/gradients/output_layer_1/mul_1_grad/tuple/group_depsNoOp4^Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul6^Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul_1
�
HOptimizer_1/gradients/output_layer_1/mul_1_grad/tuple/control_dependencyIdentity3Optimizer_1/gradients/output_layer_1/mul_1_grad/MulA^Optimizer_1/gradients/output_layer_1/mul_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul
�
JOptimizer_1/gradients/output_layer_1/mul_1_grad/tuple/control_dependency_1Identity5Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul_1A^Optimizer_1/gradients/output_layer_1/mul_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_1/gradients/output_layer_1/mul_1_grad/Mul_1
b
9Optimizer_1/gradients/output_layer_1/truediv_3_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_1/gradients/output_layer_1/truediv_3_grad/Shape_1Const*
dtype0*
valueB 
�
IOptimizer_1/gradients/output_layer_1/truediv_3_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_1/gradients/output_layer_1/truediv_3_grad/Shape;Optimizer_1/gradients/output_layer_1/truediv_3_grad/Shape_1*
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDivRealDivJOptimizer_1/gradients/output_layer_1/mul_2_grad/tuple/control_dependency_1output_layer_1/truediv_3/y*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_3_grad/SumSum;Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDivIOptimizer_1/gradients/output_layer_1/truediv_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_3_grad/ReshapeReshape7Optimizer_1/gradients/output_layer_1/truediv_3_grad/Sum9Optimizer_1/gradients/output_layer_1/truediv_3_grad/Shape*
T0*
Tshape0
a
7Optimizer_1/gradients/output_layer_1/truediv_3_grad/NegNegoutput_layer_1/truediv_2*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDiv_1RealDiv7Optimizer_1/gradients/output_layer_1/truediv_3_grad/Negoutput_layer_1/truediv_3/y*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDiv_2RealDiv=Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDiv_1output_layer_1/truediv_3/y*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_3_grad/mulMulJOptimizer_1/gradients/output_layer_1/mul_2_grad/tuple/control_dependency_1=Optimizer_1/gradients/output_layer_1/truediv_3_grad/RealDiv_2*
T0
�
9Optimizer_1/gradients/output_layer_1/truediv_3_grad/Sum_1Sum7Optimizer_1/gradients/output_layer_1/truediv_3_grad/mulKOptimizer_1/gradients/output_layer_1/truediv_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape_1Reshape9Optimizer_1/gradients/output_layer_1/truediv_3_grad/Sum_1;Optimizer_1/gradients/output_layer_1/truediv_3_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/group_depsNoOp<^Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape>^Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape_1
�
LOptimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/control_dependencyIdentity;Optimizer_1/gradients/output_layer_1/truediv_3_grad/ReshapeE^Optimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape
�
NOptimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/control_dependency_1Identity=Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape_1E^Optimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_1/gradients/output_layer_1/truediv_3_grad/Reshape_1
j
<Optimizer_1/gradients/output_layer_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
�
6Optimizer_1/gradients/output_layer_1/Mean_grad/ReshapeReshapeHOptimizer_1/gradients/output_layer_1/add_1_grad/tuple/control_dependency<Optimizer_1/gradients/output_layer_1/Mean_grad/Reshape/shape*
T0*
Tshape0
t
4Optimizer_1/gradients/output_layer_1/Mean_grad/ShapeShapeoutput_layer_1/logistic_loss*
T0*
out_type0
�
3Optimizer_1/gradients/output_layer_1/Mean_grad/TileTile6Optimizer_1/gradients/output_layer_1/Mean_grad/Reshape4Optimizer_1/gradients/output_layer_1/Mean_grad/Shape*

Tmultiples0*
T0
v
6Optimizer_1/gradients/output_layer_1/Mean_grad/Shape_1Shapeoutput_layer_1/logistic_loss*
T0*
out_type0
_
6Optimizer_1/gradients/output_layer_1/Mean_grad/Shape_2Const*
valueB *
dtype0
b
4Optimizer_1/gradients/output_layer_1/Mean_grad/ConstConst*
valueB: *
dtype0
�
3Optimizer_1/gradients/output_layer_1/Mean_grad/ProdProd6Optimizer_1/gradients/output_layer_1/Mean_grad/Shape_14Optimizer_1/gradients/output_layer_1/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
d
6Optimizer_1/gradients/output_layer_1/Mean_grad/Const_1Const*
valueB: *
dtype0
�
5Optimizer_1/gradients/output_layer_1/Mean_grad/Prod_1Prod6Optimizer_1/gradients/output_layer_1/Mean_grad/Shape_26Optimizer_1/gradients/output_layer_1/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
b
8Optimizer_1/gradients/output_layer_1/Mean_grad/Maximum/yConst*
value	B :*
dtype0
�
6Optimizer_1/gradients/output_layer_1/Mean_grad/MaximumMaximum5Optimizer_1/gradients/output_layer_1/Mean_grad/Prod_18Optimizer_1/gradients/output_layer_1/Mean_grad/Maximum/y*
T0
�
7Optimizer_1/gradients/output_layer_1/Mean_grad/floordivFloorDiv3Optimizer_1/gradients/output_layer_1/Mean_grad/Prod6Optimizer_1/gradients/output_layer_1/Mean_grad/Maximum*
T0
�
3Optimizer_1/gradients/output_layer_1/Mean_grad/CastCast7Optimizer_1/gradients/output_layer_1/Mean_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
�
6Optimizer_1/gradients/output_layer_1/Mean_grad/truedivRealDiv3Optimizer_1/gradients/output_layer_1/Mean_grad/Tile3Optimizer_1/gradients/output_layer_1/Mean_grad/Cast*
T0
�
1Optimizer_1/gradients/output_layer_1/mul_grad/MulMulJOptimizer_1/gradients/output_layer_1/add_1_grad/tuple/control_dependency_1output_layer_1/Mean_1*
T0
�
3Optimizer_1/gradients/output_layer_1/mul_grad/Mul_1MulJOptimizer_1/gradients/output_layer_1/add_1_grad/tuple/control_dependency_1output_layer_1/mul/x*
T0
�
>Optimizer_1/gradients/output_layer_1/mul_grad/tuple/group_depsNoOp2^Optimizer_1/gradients/output_layer_1/mul_grad/Mul4^Optimizer_1/gradients/output_layer_1/mul_grad/Mul_1
�
FOptimizer_1/gradients/output_layer_1/mul_grad/tuple/control_dependencyIdentity1Optimizer_1/gradients/output_layer_1/mul_grad/Mul?^Optimizer_1/gradients/output_layer_1/mul_grad/tuple/group_deps*D
_class:
86loc:@Optimizer_1/gradients/output_layer_1/mul_grad/Mul*
T0
�
HOptimizer_1/gradients/output_layer_1/mul_grad/tuple/control_dependency_1Identity3Optimizer_1/gradients/output_layer_1/mul_grad/Mul_1?^Optimizer_1/gradients/output_layer_1/mul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer_1/gradients/output_layer_1/mul_grad/Mul_1
b
9Optimizer_1/gradients/output_layer_1/truediv_1_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_1/gradients/output_layer_1/truediv_1_grad/Shape_1Const*
valueB *
dtype0
�
IOptimizer_1/gradients/output_layer_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_1/gradients/output_layer_1/truediv_1_grad/Shape;Optimizer_1/gradients/output_layer_1/truediv_1_grad/Shape_1*
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDivRealDivJOptimizer_1/gradients/output_layer_1/mul_1_grad/tuple/control_dependency_1output_layer_1/truediv_1/y*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_1_grad/SumSum;Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDivIOptimizer_1/gradients/output_layer_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_1_grad/ReshapeReshape7Optimizer_1/gradients/output_layer_1/truediv_1_grad/Sum9Optimizer_1/gradients/output_layer_1/truediv_1_grad/Shape*
T0*
Tshape0
_
7Optimizer_1/gradients/output_layer_1/truediv_1_grad/NegNegoutput_layer_1/truediv*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDiv_1RealDiv7Optimizer_1/gradients/output_layer_1/truediv_1_grad/Negoutput_layer_1/truediv_1/y*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDiv_2RealDiv=Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDiv_1output_layer_1/truediv_1/y*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_1_grad/mulMulJOptimizer_1/gradients/output_layer_1/mul_1_grad/tuple/control_dependency_1=Optimizer_1/gradients/output_layer_1/truediv_1_grad/RealDiv_2*
T0
�
9Optimizer_1/gradients/output_layer_1/truediv_1_grad/Sum_1Sum7Optimizer_1/gradients/output_layer_1/truediv_1_grad/mulKOptimizer_1/gradients/output_layer_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape_1Reshape9Optimizer_1/gradients/output_layer_1/truediv_1_grad/Sum_1;Optimizer_1/gradients/output_layer_1/truediv_1_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/group_depsNoOp<^Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape>^Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape_1
�
LOptimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/control_dependencyIdentity;Optimizer_1/gradients/output_layer_1/truediv_1_grad/ReshapeE^Optimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape
�
NOptimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/control_dependency_1Identity=Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape_1E^Optimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_1/gradients/output_layer_1/truediv_1_grad/Reshape_1
b
9Optimizer_1/gradients/output_layer_1/truediv_2_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_1/gradients/output_layer_1/truediv_2_grad/Shape_1Const*
valueB *
dtype0
�
IOptimizer_1/gradients/output_layer_1/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_1/gradients/output_layer_1/truediv_2_grad/Shape;Optimizer_1/gradients/output_layer_1/truediv_2_grad/Shape_1*
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDivRealDivLOptimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/control_dependencyoutput_layer_1/Sum_1*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_2_grad/SumSum;Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDivIOptimizer_1/gradients/output_layer_1/truediv_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
;Optimizer_1/gradients/output_layer_1/truediv_2_grad/ReshapeReshape7Optimizer_1/gradients/output_layer_1/truediv_2_grad/Sum9Optimizer_1/gradients/output_layer_1/truediv_2_grad/Shape*
Tshape0*
T0
]
7Optimizer_1/gradients/output_layer_1/truediv_2_grad/NegNegoutput_layer_1/Sum_3*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDiv_1RealDiv7Optimizer_1/gradients/output_layer_1/truediv_2_grad/Negoutput_layer_1/Sum_1*
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDiv_2RealDiv=Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDiv_1output_layer_1/Sum_1*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_2_grad/mulMulLOptimizer_1/gradients/output_layer_1/truediv_3_grad/tuple/control_dependency=Optimizer_1/gradients/output_layer_1/truediv_2_grad/RealDiv_2*
T0
�
9Optimizer_1/gradients/output_layer_1/truediv_2_grad/Sum_1Sum7Optimizer_1/gradients/output_layer_1/truediv_2_grad/mulKOptimizer_1/gradients/output_layer_1/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
=Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape_1Reshape9Optimizer_1/gradients/output_layer_1/truediv_2_grad/Sum_1;Optimizer_1/gradients/output_layer_1/truediv_2_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/group_depsNoOp<^Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape>^Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape_1
�
LOptimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/control_dependencyIdentity;Optimizer_1/gradients/output_layer_1/truediv_2_grad/ReshapeE^Optimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape
�
NOptimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/control_dependency_1Identity=Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape_1E^Optimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_1/gradients/output_layer_1/truediv_2_grad/Reshape_1
�
=Optimizer_1/gradients/output_layer_1/logistic_loss_grad/ShapeShape output_layer_1/logistic_loss/sub*
T0*
out_type0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Shape_1Shape"output_layer_1/logistic_loss/Log1p*
T0*
out_type0
�
MOptimizer_1/gradients/output_layer_1/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs=Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Shape?Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Shape_1*
T0
�
;Optimizer_1/gradients/output_layer_1/logistic_loss_grad/SumSum6Optimizer_1/gradients/output_layer_1/Mean_grad/truedivMOptimizer_1/gradients/output_layer_1/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss_grad/ReshapeReshape;Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Sum=Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Shape*
T0*
Tshape0
�
=Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Sum_1Sum6Optimizer_1/gradients/output_layer_1/Mean_grad/truedivOOptimizer_1/gradients/output_layer_1/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_grad/Reshape_1Reshape=Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Sum_1?Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Shape_1*
T0*
Tshape0
�
HOptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/group_depsNoOp@^Optimizer_1/gradients/output_layer_1/logistic_loss_grad/ReshapeB^Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Reshape_1
�
POptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependencyIdentity?Optimizer_1/gradients/output_layer_1/logistic_loss_grad/ReshapeI^Optimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/group_deps*
T0*R
_classH
FDloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Reshape
�
ROptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependency_1IdentityAOptimizer_1/gradients/output_layer_1/logistic_loss_grad/Reshape_1I^Optimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_grad/Reshape_1
l
>Optimizer_1/gradients/output_layer_1/Mean_1_grad/Reshape/shapeConst*
dtype0*
valueB:
�
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/ReshapeReshapeHOptimizer_1/gradients/output_layer_1/mul_grad/tuple/control_dependency_1>Optimizer_1/gradients/output_layer_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0
x
6Optimizer_1/gradients/output_layer_1/Mean_1_grad/ShapeShapeoutput_layer_1/logistic_loss_1*
T0*
out_type0
�
5Optimizer_1/gradients/output_layer_1/Mean_1_grad/TileTile8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Reshape6Optimizer_1/gradients/output_layer_1/Mean_1_grad/Shape*

Tmultiples0*
T0
z
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Shape_1Shapeoutput_layer_1/logistic_loss_1*
T0*
out_type0
a
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0
d
6Optimizer_1/gradients/output_layer_1/Mean_1_grad/ConstConst*
dtype0*
valueB: 
�
5Optimizer_1/gradients/output_layer_1/Mean_1_grad/ProdProd8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Shape_16Optimizer_1/gradients/output_layer_1/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
f
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Const_1Const*
dtype0*
valueB: 
�
7Optimizer_1/gradients/output_layer_1/Mean_1_grad/Prod_1Prod8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Shape_28Optimizer_1/gradients/output_layer_1/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
d
:Optimizer_1/gradients/output_layer_1/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :
�
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/MaximumMaximum7Optimizer_1/gradients/output_layer_1/Mean_1_grad/Prod_1:Optimizer_1/gradients/output_layer_1/Mean_1_grad/Maximum/y*
T0
�
9Optimizer_1/gradients/output_layer_1/Mean_1_grad/floordivFloorDiv5Optimizer_1/gradients/output_layer_1/Mean_1_grad/Prod8Optimizer_1/gradients/output_layer_1/Mean_1_grad/Maximum*
T0
�
5Optimizer_1/gradients/output_layer_1/Mean_1_grad/CastCast9Optimizer_1/gradients/output_layer_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
8Optimizer_1/gradients/output_layer_1/Mean_1_grad/truedivRealDiv5Optimizer_1/gradients/output_layer_1/Mean_1_grad/Tile5Optimizer_1/gradients/output_layer_1/Mean_1_grad/Cast*
T0
`
7Optimizer_1/gradients/output_layer_1/truediv_grad/ShapeConst*
valueB *
dtype0
b
9Optimizer_1/gradients/output_layer_1/truediv_grad/Shape_1Const*
dtype0*
valueB 
�
GOptimizer_1/gradients/output_layer_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs7Optimizer_1/gradients/output_layer_1/truediv_grad/Shape9Optimizer_1/gradients/output_layer_1/truediv_grad/Shape_1*
T0
�
9Optimizer_1/gradients/output_layer_1/truediv_grad/RealDivRealDivLOptimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/control_dependencyoutput_layer_1/Sum_1*
T0
�
5Optimizer_1/gradients/output_layer_1/truediv_grad/SumSum9Optimizer_1/gradients/output_layer_1/truediv_grad/RealDivGOptimizer_1/gradients/output_layer_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
9Optimizer_1/gradients/output_layer_1/truediv_grad/ReshapeReshape5Optimizer_1/gradients/output_layer_1/truediv_grad/Sum7Optimizer_1/gradients/output_layer_1/truediv_grad/Shape*
T0*
Tshape0
[
5Optimizer_1/gradients/output_layer_1/truediv_grad/NegNegoutput_layer_1/Sum_2*
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_grad/RealDiv_1RealDiv5Optimizer_1/gradients/output_layer_1/truediv_grad/Negoutput_layer_1/Sum_1*
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_grad/RealDiv_2RealDiv;Optimizer_1/gradients/output_layer_1/truediv_grad/RealDiv_1output_layer_1/Sum_1*
T0
�
5Optimizer_1/gradients/output_layer_1/truediv_grad/mulMulLOptimizer_1/gradients/output_layer_1/truediv_1_grad/tuple/control_dependency;Optimizer_1/gradients/output_layer_1/truediv_grad/RealDiv_2*
T0
�
7Optimizer_1/gradients/output_layer_1/truediv_grad/Sum_1Sum5Optimizer_1/gradients/output_layer_1/truediv_grad/mulIOptimizer_1/gradients/output_layer_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape_1Reshape7Optimizer_1/gradients/output_layer_1/truediv_grad/Sum_19Optimizer_1/gradients/output_layer_1/truediv_grad/Shape_1*
T0*
Tshape0
�
BOptimizer_1/gradients/output_layer_1/truediv_grad/tuple/group_depsNoOp:^Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape<^Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape_1
�
JOptimizer_1/gradients/output_layer_1/truediv_grad/tuple/control_dependencyIdentity9Optimizer_1/gradients/output_layer_1/truediv_grad/ReshapeC^Optimizer_1/gradients/output_layer_1/truediv_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape
�
LOptimizer_1/gradients/output_layer_1/truediv_grad/tuple/control_dependency_1Identity;Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape_1C^Optimizer_1/gradients/output_layer_1/truediv_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_1/gradients/output_layer_1/truediv_grad/Reshape_1
v
=Optimizer_1/gradients/output_layer_1/Sum_3_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
7Optimizer_1/gradients/output_layer_1/Sum_3_grad/ReshapeReshapeLOptimizer_1/gradients/output_layer_1/truediv_2_grad/tuple/control_dependency=Optimizer_1/gradients/output_layer_1/Sum_3_grad/Reshape/shape*
T0*
Tshape0
n
5Optimizer_1/gradients/output_layer_1/Sum_3_grad/ShapeShapeoutput_layer_1/Square*
T0*
out_type0
�
4Optimizer_1/gradients/output_layer_1/Sum_3_grad/TileTile7Optimizer_1/gradients/output_layer_1/Sum_3_grad/Reshape5Optimizer_1/gradients/output_layer_1/Sum_3_grad/Shape*

Tmultiples0*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/ShapeShape#output_layer_1/logistic_loss/Select*
T0*
out_type0
�
COptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Shape_1Shape output_layer_1/logistic_loss/mul*
out_type0*
T0
�
QOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsAOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/ShapeCOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Shape_1*
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/SumSumPOptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependencyQOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/ReshapeReshape?Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/SumAOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Shape*
Tshape0*
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/NegNegPOptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependency*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Sum_1Sum?Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/NegSOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
EOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Reshape_1ReshapeAOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Sum_1COptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0
�
LOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/group_depsNoOpD^Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/ReshapeF^Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Reshape_1
�
TOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependencyIdentityCOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/ReshapeM^Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Reshape
�
VOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependency_1IdentityEOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Reshape_1M^Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/Reshape_1
�
COptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/add/xConstS^Optimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/addAddV2COptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/add/x output_layer_1/logistic_loss/Exp*
T0
�
HOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/Reciprocal
ReciprocalAOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/add*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/mulMulROptimizer_1/gradients/output_layer_1/logistic_loss_grad/tuple/control_dependency_1HOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/Reciprocal*
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/ShapeShape"output_layer_1/logistic_loss_1/sub*
T0*
out_type0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Shape_1Shape$output_layer_1/logistic_loss_1/Log1p*
T0*
out_type0
�
OOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/BroadcastGradientArgsBroadcastGradientArgs?Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/ShapeAOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Shape_1*
T0
�
=Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/SumSum8Optimizer_1/gradients/output_layer_1/Mean_1_grad/truedivOOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/ReshapeReshape=Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Sum?Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Shape*
T0*
Tshape0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Sum_1Sum8Optimizer_1/gradients/output_layer_1/Mean_1_grad/truedivQOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Reshape_1Reshape?Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Sum_1AOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Shape_1*
Tshape0*
T0
�
JOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/group_depsNoOpB^Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/ReshapeD^Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Reshape_1
�
ROptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependencyIdentityAOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/ReshapeK^Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Reshape
�
TOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependency_1IdentityCOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Reshape_1K^Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/Reshape_1
v
=Optimizer_1/gradients/output_layer_1/Sum_2_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
7Optimizer_1/gradients/output_layer_1/Sum_2_grad/ReshapeReshapeJOptimizer_1/gradients/output_layer_1/truediv_grad/tuple/control_dependency=Optimizer_1/gradients/output_layer_1/Sum_2_grad/Reshape/shape*
Tshape0*
T0
m
5Optimizer_1/gradients/output_layer_1/Sum_2_grad/ShapeShapeoutput_layer_1/Abs_1*
T0*
out_type0
�
4Optimizer_1/gradients/output_layer_1/Sum_2_grad/TileTile7Optimizer_1/gradients/output_layer_1/Sum_2_grad/Reshape5Optimizer_1/gradients/output_layer_1/Sum_2_grad/Shape*

Tmultiples0*
T0
�
6Optimizer_1/gradients/output_layer_1/Square_grad/ConstConst5^Optimizer_1/gradients/output_layer_1/Sum_3_grad/Tile*
valueB
 *   @*
dtype0
�
4Optimizer_1/gradients/output_layer_1/Square_grad/MulMuloutput_layer_1/sub_16Optimizer_1/gradients/output_layer_1/Square_grad/Const*
T0
�
6Optimizer_1/gradients/output_layer_1/Square_grad/Mul_1Mul4Optimizer_1/gradients/output_layer_1/Sum_3_grad/Tile4Optimizer_1/gradients/output_layer_1/Square_grad/Mul*
T0
x
IOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/zeros_like	ZerosLikeoutput_layer_1/GatherNd*
T0
�
EOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/SelectSelect)output_layer_1/logistic_loss/GreaterEqualTOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependencyIOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/zeros_like*
T0
�
GOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select_1Select)output_layer_1/logistic_loss/GreaterEqualIOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/zeros_likeTOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependency*
T0
�
OOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/group_depsNoOpF^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/SelectH^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select_1
�
WOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/control_dependencyIdentityEOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/SelectP^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/group_deps*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select*
T0
�
YOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/control_dependency_1IdentityGOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select_1P^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/group_deps*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select_1*
T0
|
AOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/ShapeShapeoutput_layer_1/GatherNd*
T0*
out_type0
�
COptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Shape_1Shapeoutput_layer_1/GatherNd_2*
T0*
out_type0
�
QOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/ShapeCOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Shape_1*
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/MulMulVOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependency_1output_layer_1/GatherNd_2*
T0
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/SumSum?Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/MulQOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
COptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/ReshapeReshape?Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/SumAOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Shape*
T0*
Tshape0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Mul_1Muloutput_layer_1/GatherNdVOptimizer_1/gradients/output_layer_1/logistic_loss/sub_grad/tuple/control_dependency_1*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Sum_1SumAOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Mul_1SOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
EOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Reshape_1ReshapeAOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Sum_1COptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
�
LOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/group_depsNoOpD^Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/ReshapeF^Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Reshape_1
�
TOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/control_dependencyIdentityCOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/ReshapeM^Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Reshape
�
VOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/control_dependency_1IdentityEOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Reshape_1M^Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/Reshape_1
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/Exp_grad/mulMulAOptimizer_1/gradients/output_layer_1/logistic_loss/Log1p_grad/mul output_layer_1/logistic_loss/Exp*
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/ShapeShape%output_layer_1/logistic_loss_1/Select*
T0*
out_type0
�
EOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Shape_1Shape"output_layer_1/logistic_loss_1/mul*
T0*
out_type0
�
SOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsCOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/ShapeEOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Shape_1*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/SumSumROptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependencySOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
EOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/ReshapeReshapeAOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/SumCOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Shape*
T0*
Tshape0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/NegNegROptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependency*
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Sum_1SumAOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/NegUOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
GOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Reshape_1ReshapeCOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Sum_1EOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Shape_1*
T0*
Tshape0
�
NOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/group_depsNoOpF^Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/ReshapeH^Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Reshape_1
�
VOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependencyIdentityEOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/ReshapeO^Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Reshape
�
XOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependency_1IdentityGOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Reshape_1O^Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/Reshape_1
�
EOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/add/xConstU^Optimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/addAddV2EOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/add/x"output_layer_1/logistic_loss_1/Exp*
T0
�
JOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/Reciprocal
ReciprocalCOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/add*
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/mulMulTOptimizer_1/gradients/output_layer_1/logistic_loss_1_grad/tuple/control_dependency_1JOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/Reciprocal*
T0
Y
4Optimizer_1/gradients/output_layer_1/Abs_1_grad/SignSignoutput_layer_1/sub*
T0
�
3Optimizer_1/gradients/output_layer_1/Abs_1_grad/mulMul4Optimizer_1/gradients/output_layer_1/Sum_2_grad/Tile4Optimizer_1/gradients/output_layer_1/Abs_1_grad/Sign*
T0
w
5Optimizer_1/gradients/output_layer_1/sub_1_grad/ShapeShapeoutput_layer_1/strided_slice_5*
T0*
out_type0
y
7Optimizer_1/gradients/output_layer_1/sub_1_grad/Shape_1Shapeoutput_layer_1/strided_slice_6*
out_type0*
T0
�
EOptimizer_1/gradients/output_layer_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs5Optimizer_1/gradients/output_layer_1/sub_1_grad/Shape7Optimizer_1/gradients/output_layer_1/sub_1_grad/Shape_1*
T0
�
3Optimizer_1/gradients/output_layer_1/sub_1_grad/SumSum6Optimizer_1/gradients/output_layer_1/Square_grad/Mul_1EOptimizer_1/gradients/output_layer_1/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
7Optimizer_1/gradients/output_layer_1/sub_1_grad/ReshapeReshape3Optimizer_1/gradients/output_layer_1/sub_1_grad/Sum5Optimizer_1/gradients/output_layer_1/sub_1_grad/Shape*
T0*
Tshape0
{
3Optimizer_1/gradients/output_layer_1/sub_1_grad/NegNeg6Optimizer_1/gradients/output_layer_1/Square_grad/Mul_1*
T0
�
5Optimizer_1/gradients/output_layer_1/sub_1_grad/Sum_1Sum3Optimizer_1/gradients/output_layer_1/sub_1_grad/NegGOptimizer_1/gradients/output_layer_1/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
9Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape_1Reshape5Optimizer_1/gradients/output_layer_1/sub_1_grad/Sum_17Optimizer_1/gradients/output_layer_1/sub_1_grad/Shape_1*
T0*
Tshape0
�
@Optimizer_1/gradients/output_layer_1/sub_1_grad/tuple/group_depsNoOp8^Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape:^Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape_1
�
HOptimizer_1/gradients/output_layer_1/sub_1_grad/tuple/control_dependencyIdentity7Optimizer_1/gradients/output_layer_1/sub_1_grad/ReshapeA^Optimizer_1/gradients/output_layer_1/sub_1_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape
�
JOptimizer_1/gradients/output_layer_1/sub_1_grad/tuple/control_dependency_1Identity9Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape_1A^Optimizer_1/gradients/output_layer_1/sub_1_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_1/gradients/output_layer_1/sub_1_grad/Reshape_1
�
KOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/zeros_like	ZerosLike output_layer_1/logistic_loss/Neg*
T0
�
GOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/SelectSelect)output_layer_1/logistic_loss/GreaterEqual?Optimizer_1/gradients/output_layer_1/logistic_loss/Exp_grad/mulKOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/zeros_like*
T0
�
IOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/Select_1Select)output_layer_1/logistic_loss/GreaterEqualKOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/zeros_like?Optimizer_1/gradients/output_layer_1/logistic_loss/Exp_grad/mul*
T0
�
QOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/group_depsNoOpH^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/SelectJ^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/Select_1
�
YOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/control_dependencyIdentityGOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/SelectR^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/group_deps*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/Select*
T0
�
[Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/control_dependency_1IdentityIOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/Select_1R^Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/Select_1
|
KOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/zeros_like	ZerosLikeoutput_layer_1/GatherNd_3*
T0
�
GOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/SelectSelect+output_layer_1/logistic_loss_1/GreaterEqualVOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependencyKOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/zeros_like*
T0
�
IOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select_1Select+output_layer_1/logistic_loss_1/GreaterEqualKOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/zeros_likeVOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependency*
T0
�
QOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/group_depsNoOpH^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/SelectJ^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select_1
�
YOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/control_dependencyIdentityGOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/SelectR^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select
�
[Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/control_dependency_1IdentityIOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select_1R^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select_1
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/ShapeShapeoutput_layer_1/GatherNd_3*
out_type0*
T0
�
EOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Shape_1Shapeoutput_layer_1/GatherNd_5*
T0*
out_type0
�
SOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgsCOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/ShapeEOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Shape_1*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/MulMulXOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependency_1output_layer_1/GatherNd_5*
T0
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/SumSumAOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/MulSOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
EOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/ReshapeReshapeAOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/SumCOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Shape*
T0*
Tshape0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Mul_1Muloutput_layer_1/GatherNd_3XOptimizer_1/gradients/output_layer_1/logistic_loss_1/sub_grad/tuple/control_dependency_1*
T0
�
COptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Sum_1SumCOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Mul_1UOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
GOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Reshape_1ReshapeCOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Sum_1EOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Shape_1*
T0*
Tshape0
�
NOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/group_depsNoOpF^Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/ReshapeH^Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Reshape_1
�
VOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/control_dependencyIdentityEOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/ReshapeO^Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Reshape
�
XOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/control_dependency_1IdentityGOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Reshape_1O^Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/Reshape_1
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/Exp_grad/mulMulCOptimizer_1/gradients/output_layer_1/logistic_loss_1/Log1p_grad/mul"output_layer_1/logistic_loss_1/Exp*
T0
u
3Optimizer_1/gradients/output_layer_1/sub_grad/ShapeShapeoutput_layer_1/strided_slice_3*
T0*
out_type0
w
5Optimizer_1/gradients/output_layer_1/sub_grad/Shape_1Shapeoutput_layer_1/strided_slice_4*
out_type0*
T0
�
COptimizer_1/gradients/output_layer_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs3Optimizer_1/gradients/output_layer_1/sub_grad/Shape5Optimizer_1/gradients/output_layer_1/sub_grad/Shape_1*
T0
�
1Optimizer_1/gradients/output_layer_1/sub_grad/SumSum3Optimizer_1/gradients/output_layer_1/Abs_1_grad/mulCOptimizer_1/gradients/output_layer_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
5Optimizer_1/gradients/output_layer_1/sub_grad/ReshapeReshape1Optimizer_1/gradients/output_layer_1/sub_grad/Sum3Optimizer_1/gradients/output_layer_1/sub_grad/Shape*
T0*
Tshape0
v
1Optimizer_1/gradients/output_layer_1/sub_grad/NegNeg3Optimizer_1/gradients/output_layer_1/Abs_1_grad/mul*
T0
�
3Optimizer_1/gradients/output_layer_1/sub_grad/Sum_1Sum1Optimizer_1/gradients/output_layer_1/sub_grad/NegEOptimizer_1/gradients/output_layer_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
7Optimizer_1/gradients/output_layer_1/sub_grad/Reshape_1Reshape3Optimizer_1/gradients/output_layer_1/sub_grad/Sum_15Optimizer_1/gradients/output_layer_1/sub_grad/Shape_1*
T0*
Tshape0
�
>Optimizer_1/gradients/output_layer_1/sub_grad/tuple/group_depsNoOp6^Optimizer_1/gradients/output_layer_1/sub_grad/Reshape8^Optimizer_1/gradients/output_layer_1/sub_grad/Reshape_1
�
FOptimizer_1/gradients/output_layer_1/sub_grad/tuple/control_dependencyIdentity5Optimizer_1/gradients/output_layer_1/sub_grad/Reshape?^Optimizer_1/gradients/output_layer_1/sub_grad/tuple/group_deps*H
_class>
<:loc:@Optimizer_1/gradients/output_layer_1/sub_grad/Reshape*
T0
�
HOptimizer_1/gradients/output_layer_1/sub_grad/tuple/control_dependency_1Identity7Optimizer_1/gradients/output_layer_1/sub_grad/Reshape_1?^Optimizer_1/gradients/output_layer_1/sub_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_1/gradients/output_layer_1/sub_grad/Reshape_1
w
?Optimizer_1/gradients/output_layer_1/strided_slice_5_grad/ShapeShapeoutput_layer_1/preds*
T0*
out_type0
�
JOptimizer_1/gradients/output_layer_1/strided_slice_5_grad/StridedSliceGradStridedSliceGrad?Optimizer_1/gradients/output_layer_1/strided_slice_5_grad/Shape$output_layer_1/strided_slice_5/stack&output_layer_1/strided_slice_5/stack_1&output_layer_1/strided_slice_5/stack_2HOptimizer_1/gradients/output_layer_1/sub_1_grad/tuple/control_dependency*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
w
?Optimizer_1/gradients/output_layer_1/strided_slice_6_grad/ShapeShapeoutput_layer_1/preds*
T0*
out_type0
�
JOptimizer_1/gradients/output_layer_1/strided_slice_6_grad/StridedSliceGradStridedSliceGrad?Optimizer_1/gradients/output_layer_1/strided_slice_6_grad/Shape$output_layer_1/strided_slice_6/stack&output_layer_1/strided_slice_6/stack_1&output_layer_1/strided_slice_6/stack_2JOptimizer_1/gradients/output_layer_1/sub_1_grad/tuple/control_dependency_1*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
�
?Optimizer_1/gradients/output_layer_1/logistic_loss/Neg_grad/NegNegYOptimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/control_dependency*
T0
�
MOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/zeros_like	ZerosLike"output_layer_1/logistic_loss_1/Neg*
T0
�
IOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/SelectSelect+output_layer_1/logistic_loss_1/GreaterEqualAOptimizer_1/gradients/output_layer_1/logistic_loss_1/Exp_grad/mulMOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/zeros_like*
T0
�
KOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/Select_1Select+output_layer_1/logistic_loss_1/GreaterEqualMOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/zeros_likeAOptimizer_1/gradients/output_layer_1/logistic_loss_1/Exp_grad/mul*
T0
�
SOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/group_depsNoOpJ^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/SelectL^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/Select_1
�
[Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/control_dependencyIdentityIOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/SelectT^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/Select
�
]Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1IdentityKOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/Select_1T^Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/Select_1
w
?Optimizer_1/gradients/output_layer_1/strided_slice_3_grad/ShapeShapeoutput_layer_1/preds*
T0*
out_type0
�
JOptimizer_1/gradients/output_layer_1/strided_slice_3_grad/StridedSliceGradStridedSliceGrad?Optimizer_1/gradients/output_layer_1/strided_slice_3_grad/Shape$output_layer_1/strided_slice_3/stack&output_layer_1/strided_slice_3/stack_1&output_layer_1/strided_slice_3/stack_2FOptimizer_1/gradients/output_layer_1/sub_grad/tuple/control_dependency*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
w
?Optimizer_1/gradients/output_layer_1/strided_slice_4_grad/ShapeShapeoutput_layer_1/preds*
T0*
out_type0
�
JOptimizer_1/gradients/output_layer_1/strided_slice_4_grad/StridedSliceGradStridedSliceGrad?Optimizer_1/gradients/output_layer_1/strided_slice_4_grad/Shape$output_layer_1/strided_slice_4/stack&output_layer_1/strided_slice_4/stack_1&output_layer_1/strided_slice_4/stack_2HOptimizer_1/gradients/output_layer_1/sub_grad/tuple/control_dependency_1*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
�
AOptimizer_1/gradients/output_layer_1/logistic_loss_1/Neg_grad/NegNeg[Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/control_dependency*
T0
�
Optimizer_1/gradients/AddNAddNJOptimizer_1/gradients/output_layer_1/strided_slice_5_grad/StridedSliceGradJOptimizer_1/gradients/output_layer_1/strided_slice_6_grad/StridedSliceGradJOptimizer_1/gradients/output_layer_1/strided_slice_3_grad/StridedSliceGradJOptimizer_1/gradients/output_layer_1/strided_slice_4_grad/StridedSliceGrad*
T0*]
_classS
QOloc:@Optimizer_1/gradients/output_layer_1/strided_slice_5_grad/StridedSliceGrad*
N
�
;Optimizer_1/gradients/output_layer_1/preds_grad/SigmoidGradSigmoidGradoutput_layer_1/predsOptimizer_1/gradients/AddN*
T0
�
Optimizer_1/gradients/AddN_1AddNWOptimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/tuple/control_dependencyTOptimizer_1/gradients/output_layer_1/logistic_loss/mul_grad/tuple/control_dependency[Optimizer_1/gradients/output_layer_1/logistic_loss/Select_1_grad/tuple/control_dependency_1?Optimizer_1/gradients/output_layer_1/logistic_loss/Neg_grad/Neg*
T0*X
_classN
LJloc:@Optimizer_1/gradients/output_layer_1/logistic_loss/Select_grad/Select*
N
t
8Optimizer_1/gradients/output_layer_1/GatherNd_grad/ShapeShapeoutput_layer_1/Reshape_1*
out_type0	*
T0
�
<Optimizer_1/gradients/output_layer_1/GatherNd_grad/ScatterNd	ScatterNdoutput_layer_1/WhereOptimizer_1/gradients/AddN_18Optimizer_1/gradients/output_layer_1/GatherNd_grad/Shape*
Tindices0	*
T0
�
Optimizer_1/gradients/AddN_2AddNYOptimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/tuple/control_dependencyVOptimizer_1/gradients/output_layer_1/logistic_loss_1/mul_grad/tuple/control_dependency]Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1AOptimizer_1/gradients/output_layer_1/logistic_loss_1/Neg_grad/Neg*Z
_classP
NLloc:@Optimizer_1/gradients/output_layer_1/logistic_loss_1/Select_grad/Select*
N*
T0
v
:Optimizer_1/gradients/output_layer_1/GatherNd_3_grad/ShapeShapeoutput_layer_1/Reshape_1*
T0*
out_type0	
�
>Optimizer_1/gradients/output_layer_1/GatherNd_3_grad/ScatterNd	ScatterNdoutput_layer_1/Where_1Optimizer_1/gradients/AddN_2:Optimizer_1/gradients/output_layer_1/GatherNd_3_grad/Shape*
Tindices0	*
T0
�
Optimizer_1/gradients/AddN_3AddN;Optimizer_1/gradients/output_layer_1/preds_grad/SigmoidGrad<Optimizer_1/gradients/output_layer_1/GatherNd_grad/ScatterNd>Optimizer_1/gradients/output_layer_1/GatherNd_3_grad/ScatterNd*
T0*N
_classD
B@loc:@Optimizer_1/gradients/output_layer_1/preds_grad/SigmoidGrad*
N
o
9Optimizer_1/gradients/output_layer_1/Reshape_1_grad/ShapeShapeoutput_layer_1/add*
T0*
out_type0
�
;Optimizer_1/gradients/output_layer_1/Reshape_1_grad/ReshapeReshapeOptimizer_1/gradients/AddN_39Optimizer_1/gradients/output_layer_1/Reshape_1_grad/Shape*
T0*
Tshape0
l
3Optimizer_1/gradients/output_layer_1/add_grad/ShapeShapeoutput_layer_1/MatMul*
T0*
out_type0
q
5Optimizer_1/gradients/output_layer_1/add_grad/Shape_1Shapeoutput_layer/biases/read*
T0*
out_type0
�
COptimizer_1/gradients/output_layer_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs3Optimizer_1/gradients/output_layer_1/add_grad/Shape5Optimizer_1/gradients/output_layer_1/add_grad/Shape_1*
T0
�
1Optimizer_1/gradients/output_layer_1/add_grad/SumSum;Optimizer_1/gradients/output_layer_1/Reshape_1_grad/ReshapeCOptimizer_1/gradients/output_layer_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
5Optimizer_1/gradients/output_layer_1/add_grad/ReshapeReshape1Optimizer_1/gradients/output_layer_1/add_grad/Sum3Optimizer_1/gradients/output_layer_1/add_grad/Shape*
Tshape0*
T0
�
3Optimizer_1/gradients/output_layer_1/add_grad/Sum_1Sum;Optimizer_1/gradients/output_layer_1/Reshape_1_grad/ReshapeEOptimizer_1/gradients/output_layer_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
7Optimizer_1/gradients/output_layer_1/add_grad/Reshape_1Reshape3Optimizer_1/gradients/output_layer_1/add_grad/Sum_15Optimizer_1/gradients/output_layer_1/add_grad/Shape_1*
T0*
Tshape0
�
>Optimizer_1/gradients/output_layer_1/add_grad/tuple/group_depsNoOp6^Optimizer_1/gradients/output_layer_1/add_grad/Reshape8^Optimizer_1/gradients/output_layer_1/add_grad/Reshape_1
�
FOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependencyIdentity5Optimizer_1/gradients/output_layer_1/add_grad/Reshape?^Optimizer_1/gradients/output_layer_1/add_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_1/gradients/output_layer_1/add_grad/Reshape
�
HOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependency_1Identity7Optimizer_1/gradients/output_layer_1/add_grad/Reshape_1?^Optimizer_1/gradients/output_layer_1/add_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_1/gradients/output_layer_1/add_grad/Reshape_1
�
7Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMulMatMulFOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependencyoutput_layer/weights/read*
transpose_a( *
transpose_b(*
T0
�
9Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul_1MatMuloutput_layer_1/ReshapeFOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
AOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/group_depsNoOp8^Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul:^Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul_1
�
IOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependencyIdentity7Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMulB^Optimizer_1/gradients/output_layer_1/MatMul_grad/tuple/group_deps*J
_class@
><loc:@Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul*
T0
�
KOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependency_1Identity9Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul_1B^Optimizer_1/gradients/output_layer_1/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_1/gradients/output_layer_1/MatMul_grad/MatMul_1
{
7Optimizer_1/gradients/output_layer_1/Reshape_grad/ShapeShape hidden_layer_0_1/rnn/transpose_1*
T0*
out_type0
�
9Optimizer_1/gradients/output_layer_1/Reshape_grad/ReshapeReshapeIOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependency7Optimizer_1/gradients/output_layer_1/Reshape_grad/Shape*
Tshape0*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/transpose_1_grad/InvertPermutationInvertPermutationhidden_layer_0_1/rnn/concat_2*
T0
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/transpose_1_grad/transpose	Transpose9Optimizer_1/gradients/output_layer_1/Reshape_grad/ReshapeMOptimizer_1/gradients/hidden_layer_0_1/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
�
vOptimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3 hidden_layer_0_1/rnn/TensorArray!hidden_layer_0_1/rnn/while/Exit_2*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray*!
sourceOptimizer_1/gradients
�
rOptimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity!hidden_layer_0_1/rnn/while/Exit_2w^Optimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*3
_class)
'%loc:@hidden_layer_0_1/rnn/TensorArray
�
|Optimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3vOptimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3+hidden_layer_0_1/rnn/TensorArrayStack/rangeEOptimizer_1/gradients/hidden_layer_0_1/rnn/transpose_1_grad/transposerOptimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
Y
 Optimizer_1/gradients/zeros_like	ZerosLike!hidden_layer_0_1/rnn/while/Exit_3*
T0
[
"Optimizer_1/gradients/zeros_like_1	ZerosLike!hidden_layer_0_1/rnn/while/Exit_4*
T0
�
COptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_2_grad/b_exitEnter|Optimizer_1/gradients/hidden_layer_0_1/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
COptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_3_grad/b_exitEnter Optimizer_1/gradients/zeros_like*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
�
COptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_4_grad/b_exitEnter"Optimizer_1/gradients/zeros_like_1*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant( 
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switchMergeCOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_2_grad/b_exitNOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad/b_switchMergeCOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_3_grad/b_exitNOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad/b_switchMergeCOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Exit_4_grad/b_exitNOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
�
DOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/SwitchSwitchGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switchOptimizer_1/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switch
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/group_depsNoOpE^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/Switch
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityDOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/SwitchO^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/group_deps*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switch*
T0
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityFOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/Switch:1O^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switch
�
DOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/SwitchSwitchGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad/b_switchOptimizer_1/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad/b_switch
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/group_depsNoOpE^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/Switch
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityDOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/SwitchO^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad/b_switch
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityFOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/Switch:1O^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad/b_switch
�
DOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/SwitchSwitchGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad/b_switchOptimizer_1/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad/b_switch
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/group_depsNoOpE^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/Switch
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityDOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/SwitchO^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad/b_switch
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityFOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/Switch:1O^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad/b_switch
�
BOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Enter_2_grad/ExitExitVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
BOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Enter_3_grad/ExitExitVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
BOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Enter_4_grad/ExitExitVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
{Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3�Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency_1*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1*!
sourceOptimizer_1/gradients
�
�Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter hidden_layer_0_1/rnn/TensorArray*
T0*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
wOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency_1|^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*;
_class1
/-loc:@hidden_layer_0_1/rnn/while/dropout/mul_1
�
kOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3{Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3vOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2wOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
qOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
qOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2qOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_1*

stack_name *
	elem_type0
�
qOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterqOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
wOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2qOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter%hidden_layer_0_1/rnn/while/Identity_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
vOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2|Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
|Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterqOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
rOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerQ^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2w^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2e^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1S^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPopV2U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2c^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2e^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1Q^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPopV2S^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPopV2[^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1e^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1Y^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2W^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2W^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2e^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
�
jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpY^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency_1l^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
rOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitykOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3k^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*~
_classt
rploc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
tOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_2_grad/tuple/control_dependency_1k^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad/b_switch
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like	ZerosLikeTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/ConstConst*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/Const*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_3*

stack_name *
	elem_type0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/Enter%hidden_layer_0_1/rnn/while/Identity_3^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/SelectSelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/control_dependency_1IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like*
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/ConstConst*
dtype0*:
_class0
.,loc:@hidden_layer_0_1/rnn/while/GreaterEqual*
valueB :
���������
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/f_accStackV2KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/Const*
	elem_type0
*:
_class0
.,loc:@hidden_layer_0_1/rnn/while/GreaterEqual*

stack_name 
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/EnterEnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPushV2StackPushV2KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/Enter'hidden_layer_0_1/rnn/while/GreaterEqual^Optimizer_1/gradients/Add*
swap_memory( *
T0

�
POptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2
StackPopV2VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0

�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2/EnterEnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select_1SelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_likeXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_3_grad/tuple/control_dependency_1*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/group_depsNoOpF^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/SelectH^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select_1
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/control_dependencyIdentityEOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/SelectP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/control_dependency_1IdentityGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select_1P^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/group_deps*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select_1*
T0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like	ZerosLikeTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/ConstConst*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/Const*8
_class.
,*loc:@hidden_layer_0_1/rnn/while/Identity_4*

stack_name *
	elem_type0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/f_acc*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/Enter%hidden_layer_0_1/rnn/while/Identity_4^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/f_acc*N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/SelectSelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/control_dependency_1IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like*
T0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select_1SelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_likeXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Merge_4_grad/tuple/control_dependency_1*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/group_depsNoOpF^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/SelectH^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select_1
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/control_dependencyIdentityEOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/SelectP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/control_dependency_1IdentityGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select_1P^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select_1
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/zeros_like	ZerosLikeMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/zeros_like/Enter^Optimizer_1/gradients/Sub*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/zeros_like/EnterEnterhidden_layer_0_1/rnn/zeros*N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
COptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/SelectSelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2rOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/zeros_like*
T0
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/Select_1SelectPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select/StackPopV2GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/zeros_likerOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/group_depsNoOpD^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/SelectF^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/Select_1
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/control_dependencyIdentityCOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/SelectN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/Select
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/control_dependency_1IdentityEOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/Select_1N^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/Select_1
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/ShapeShape&hidden_layer_0_1/rnn/while/dropout/mul*
T0*
out_type0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape_1Shape'hidden_layer_0_1/rnn/while/dropout/Cast*
T0*
out_type0
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/ConstConst*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape*
valueB :
���������*
dtype0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
eOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1Const*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1*

stack_name *
	elem_type0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape_1
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Shape_1^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/MulMulWOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/control_dependency_1ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPopV2*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/ConstConst*:
_class0
.,loc:@hidden_layer_0_1/rnn/while/dropout/Cast*
valueB :
���������*
dtype0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/f_accStackV2MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/Const*:
_class0
.,loc:@hidden_layer_0_1/rnn/while/dropout/Cast*

stack_name *
	elem_type0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/EnterEnterMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPushV2StackPushV2MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/Enter'hidden_layer_0_1/rnn/while/dropout/Cast^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPopV2
StackPopV2XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/EnterEnterMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/SumSumGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/MulYOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/ReshapeReshapeGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/SumdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1MulTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_grad/tuple/control_dependency_1*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/ConstConst*9
_class/
-+loc:@hidden_layer_0_1/rnn/while/dropout/mul*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/Const*

stack_name *
	elem_type0*9
_class/
-+loc:@hidden_layer_0_1/rnn/while/dropout/mul
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/Enter&hidden_layer_0_1/rnn/while/dropout/mul^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Sum_1SumIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Mul_1[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Reshape_1ReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Sum_1fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/group_depsNoOpL^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/ReshapeN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Reshape_1
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/control_dependencyIdentityKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/ReshapeU^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Reshape
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/control_dependency_1IdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Reshape_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/group_deps*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/Reshape_1*
T0
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_2_grad_1/NextIterationNextIterationtOptimizer_1/gradients/hidden_layer_0_1/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/ShapeShape*hidden_layer_0_1/rnn/while/lstm_cell/mul_2*
T0*
out_type0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape_1Shape*hidden_layer_0_1/rnn/while/dropout/truediv*
T0*
out_type0
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsbOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/ConstConst*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape*
valueB :
���������*
dtype0
�
]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_accStackV2]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const*
	elem_type0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape*

stack_name 
�
]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterEnter]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
bOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1Const*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape_1*
valueB :
���������*
dtype0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1StackV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape_1*

stack_name *
	elem_type0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1Enter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
eOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Shape_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/MulMul\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/control_dependencyPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPopV2*
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/ConstConst*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/dropout/truediv*
valueB :
���������*
dtype0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/f_accStackV2KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/Const*
	elem_type0*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/dropout/truediv*

stack_name 
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/EnterEnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPushV2StackPushV2KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/Enter*hidden_layer_0_1/rnn/while/dropout/truediv^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
POptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPopV2
StackPopV2VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/StackPopV2/EnterEnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
EOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/SumSumEOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/MulWOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/ReshapeReshapeEOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/SumbOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1MulROptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPopV2\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_1_grad/tuple/control_dependency*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/ConstConst*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/lstm_cell/mul_2*
valueB :
���������*
dtype0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/f_accStackV2MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/Const*
	elem_type0*=
_class3
1/loc:@hidden_layer_0_1/rnn/while/lstm_cell/mul_2*

stack_name 
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/EnterEnterMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPushV2StackPushV2MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/Enter*hidden_layer_0_1/rnn/while/lstm_cell/mul_2^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPopV2
StackPopV2XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/EnterEnterMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1/f_acc*N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Sum_1SumGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Mul_1YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Reshape_1ReshapeGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Sum_1dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/group_depsNoOpJ^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/ReshapeL^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Reshape_1
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/control_dependencyIdentityIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/ReshapeS^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Reshape
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/control_dependency_1IdentityKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Reshape_1S^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/Reshape_1
�
Optimizer_1/gradients/AddN_4AddNYOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/control_dependency_1ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/dropout/mul_grad/tuple/control_dependency*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select_1*
N
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/ShapeShape.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2*
out_type0*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape_1Shape+hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1*
T0*
out_type0
�
[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const*
	elem_type0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape*

stack_name 
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1*
	elem_type0*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape_1*

stack_name 
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
iOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Shape_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/MulMulOptimizer_1/gradients/AddN_4TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/ConstConst*>
_class4
20loc:@hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/Const*

stack_name *
	elem_type0*>
_class4
20loc:@hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/Enter+hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/SumSumIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/ReshapeReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/SumfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1MulVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2Optimizer_1/gradients/AddN_4*
T0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/ConstConst*A
_class7
53loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_accStackV2QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/Const*A
_class7
53loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/EnterEnterQOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2StackPushV2QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/Enter.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2
StackPopV2\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/EnterEnterQOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Sum_1SumKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Reshape_1ReshapeKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Sum_1hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/group_depsNoOpN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/ReshapeP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependencyIdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/ReshapeW^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Reshape*
T0
�
`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1IdentityOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Reshape_1W^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1_grad/TanhGradTanhGradTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
�
Optimizer_1/gradients/AddN_5AddNYOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/control_dependency_1OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Tanh_1_grad/TanhGrad*
T0*Z
_classP
NLloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select_1*
N
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/ShapeShape(hidden_layer_0_1/rnn/while/lstm_cell/mul*
T0*
out_type0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape_1Shape*hidden_layer_0_1/rnn/while/lstm_cell/mul_1*
T0*
out_type0
�
[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const*
	elem_type0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape*

stack_name 
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape_1*

stack_name *
	elem_type0
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
iOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Shape_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/SumSumOptimizer_1/gradients/AddN_5[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/ReshapeReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/SumfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Sum_1SumOptimizer_1/gradients/AddN_5]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Reshape_1ReshapeKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Sum_1hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/group_depsNoOpN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/ReshapeP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyIdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/ReshapeW^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Reshape*
T0
�
`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1IdentityOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Reshape_1W^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/ShapeShape,hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid*
T0*
out_type0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape_1Shape%hidden_layer_0_1/rnn/while/Identity_3*
T0*
out_type0
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/ConstConst*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape*
valueB :
���������*
dtype0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape*

stack_name *
	elem_type0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
eOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1Const*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape_1*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape_1*

stack_name *
	elem_type0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Shape_1^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/MulMul^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/SumSumGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/MulYOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/ReshapeReshapeGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/SumdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1MulTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/ConstConst*?
_class5
31loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/Const*?
_class5
31loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid*

stack_name *
	elem_type0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/Enter,hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Sum_1SumIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Reshape_1ReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Sum_1fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/group_depsNoOpL^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/ReshapeN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Reshape_1
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/control_dependencyIdentityKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/ReshapeU^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Reshape
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1IdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Reshape_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Reshape_1
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/ShapeShape.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1*
T0*
out_type0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape_1Shape)hidden_layer_0_1/rnn/while/lstm_cell/Tanh*
T0*
out_type0
�
[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape*

stack_name *
	elem_type0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
iOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Shape_1^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
nOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/MulMul`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2*
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/ConstConst*<
_class2
0.loc:@hidden_layer_0_1/rnn/while/lstm_cell/Tanh*
valueB :
���������*
dtype0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/f_accStackV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/Const*
	elem_type0*<
_class2
0.loc:@hidden_layer_0_1/rnn/while/lstm_cell/Tanh*

stack_name 
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2StackPushV2OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/Enter)hidden_layer_0_1/rnn/while/lstm_cell/Tanh^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2
StackPopV2ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/EnterEnterOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/SumSumIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/ReshapeReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/SumfOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1MulVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/ConstConst*A
_class7
53loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_accStackV2QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/Const*
	elem_type0*A
_class7
53loc:@hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1*

stack_name 
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/EnterEnterQOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2StackPushV2QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/Enter.hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2
StackPopV2\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/EnterEnterQOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Sum_1SumKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1]Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Reshape_1ReshapeKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Sum_1hOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/group_depsNoOpN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/ReshapeP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependencyIdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/ReshapeW^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Reshape
�
`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1IdentityOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Reshape_1W^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/control_dependency*
T0
�
Optimizer_1/gradients/AddN_6AddNWOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/tuple/control_dependency^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1*
T0*X
_classN
LJloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_1_grad/Select*
N
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Tanh_grad/TanhGradTanhGradTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/ShapeShape,hidden_layer_0_1/rnn/while/lstm_cell/split:2*
T0*
out_type0
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape_1Shape*hidden_layer_0_1/rnn/while/lstm_cell/add/y*
T0*
out_type0
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/ConstConst*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape*
valueB :
���������*
dtype0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const*\
_classR
PNloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape*

stack_name *
	elem_type0
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
eOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
dOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
jOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1Const*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape_1*
valueB :
���������*
dtype0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape_1*

stack_name *
	elem_type0
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
gOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Shape_1^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
lOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0
�
GOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/SumSumSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradYOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/ReshapeReshapeGOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/SumdOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
IOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Sum_1SumSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGrad[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Reshape_1ReshapeIOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Sum_1fOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
Tshape0*
T0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/group_depsNoOpL^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/ReshapeN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Reshape_1
�
\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/control_dependencyIdentityKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/ReshapeU^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/group_deps*^
_classT
RPloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Reshape*
T0
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/control_dependency_1IdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Reshape_1U^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/Reshape_1
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_3_grad_1/NextIterationNextIterationOptimizer_1/gradients/AddN_6*
T0
�
LOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concatConcatV2UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Tanh_grad/TanhGrad\Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/add_grad/tuple/control_dependencyUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradROptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concat/ConstConst^Optimizer_1/gradients/Sub*
value	B :*
dtype0
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradLOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpT^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradM^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concat
�
`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityLOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concatY^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/split_grad/concat
�
bOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentitySOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradY^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGrad
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMulMatMul`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencySOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context*
T0*
is_constant(
�
OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1MatMulZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/ConstConst*
dtype0*>
_class4
20loc:@hidden_layer_0_1/rnn/while/lstm_cell/concat*
valueB :
���������
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_accStackV2UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Const*>
_class4
20loc:@hidden_layer_0_1/rnn/while/lstm_cell/concat*

stack_name *
	elem_type0
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/EnterEnterUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context*
T0
�
[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Enter+hidden_layer_0_1/rnn/while/lstm_cell/concat^Optimizer_1/gradients/Add*
T0*
swap_memory( 
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
`Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/group_depsNoOpN^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMulP^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMulX^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1X^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/SwitchSwitchUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2Optimizer_1/gradients/b_count_2*
T0
�
QOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/AddAddVOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch:1bOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
[Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationQOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
LOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ConstConst^Optimizer_1/gradients/Sub*
dtype0*
value	B :
�
KOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/RankConst^Optimizer_1/gradients/Sub*
value	B :*
dtype0
�
JOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/modFloorModLOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ConstKOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Rank*
T0
�
LOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeShape,hidden_layer_0_1/rnn/while/TensorArrayReadV3*
T0*
out_type0
�
MOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeNShapeNXOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0*
out_type0*
N
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/ConstConst*?
_class5
31loc:@hidden_layer_0_1/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/f_accStackV2SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/Const*?
_class5
31loc:@hidden_layer_0_1/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/EnterEnterSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_1/rnn/while/while_context
�
YOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/Enter,hidden_layer_0_1/rnn/while/TensorArrayReadV3^Optimizer_1/gradients/Add*
swap_memory( *
T0
�
XOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^Optimizer_1/gradients/Sub*
	elem_type0
�
^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ConcatOffsetConcatOffsetJOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/modMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeNOOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN:1*
N
�
LOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/SliceSlice_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencySOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ConcatOffsetMOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Slice_1Slice_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ConcatOffset:1OOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
WOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/group_depsNoOpM^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/SliceO^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Slice_1
�
_Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/control_dependencyIdentityLOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/SliceX^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/group_deps*
T0*_
_classU
SQloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Slice
�
aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1IdentityNOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Slice_1X^Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/group_deps*
T0*a
_classW
USloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/Slice_1
�
ROptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
��*    *
dtype0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1EnterROptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_1/gradients/hidden_layer_0_1/rnn/while/while_context
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2MergeTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
SOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/SwitchSwitchTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2Optimizer_1/gradients/b_count_2*
T0
�
POptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/AddAddUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/Switch:1aOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
ZOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/NextIterationNextIterationPOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/Add*
T0
�
TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3ExitSOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/Switch*
T0
�
Optimizer_1/gradients/AddN_7AddNWOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/tuple/control_dependencyaOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1*X
_classN
LJloc:@Optimizer_1/gradients/hidden_layer_0_1/rnn/while/Select_2_grad/Select*
N*
T0
�
NOptimizer_1/gradients/hidden_layer_0_1/rnn/while/Switch_4_grad_1/NextIterationNextIterationOptimizer_1/gradients/AddN_7*
T0
�
Optimizer_1/clip_by_norm/mulMulTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3TOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3*
T0
S
Optimizer_1/clip_by_norm/ConstConst*
valueB"       *
dtype0
�
Optimizer_1/clip_by_norm/SumSumOptimizer_1/clip_by_norm/mulOptimizer_1/clip_by_norm/Const*
T0*

Tidx0*
	keep_dims(
O
"Optimizer_1/clip_by_norm/Greater/yConst*
valueB
 *    *
dtype0
v
 Optimizer_1/clip_by_norm/GreaterGreaterOptimizer_1/clip_by_norm/Sum"Optimizer_1/clip_by_norm/Greater/y*
T0
]
(Optimizer_1/clip_by_norm/ones_like/ShapeConst*
valueB"      *
dtype0
U
(Optimizer_1/clip_by_norm/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
"Optimizer_1/clip_by_norm/ones_likeFill(Optimizer_1/clip_by_norm/ones_like/Shape(Optimizer_1/clip_by_norm/ones_like/Const*
T0*

index_type0
�
Optimizer_1/clip_by_norm/SelectSelect Optimizer_1/clip_by_norm/GreaterOptimizer_1/clip_by_norm/Sum"Optimizer_1/clip_by_norm/ones_like*
T0
O
Optimizer_1/clip_by_norm/SqrtSqrtOptimizer_1/clip_by_norm/Select*
T0
�
!Optimizer_1/clip_by_norm/Select_1Select Optimizer_1/clip_by_norm/GreaterOptimizer_1/clip_by_norm/SqrtOptimizer_1/clip_by_norm/Sum*
T0
M
 Optimizer_1/clip_by_norm/mul_1/yConst*
dtype0*
valueB
 *  �@
�
Optimizer_1/clip_by_norm/mul_1MulTOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3 Optimizer_1/clip_by_norm/mul_1/y*
T0
O
"Optimizer_1/clip_by_norm/Maximum/yConst*
valueB
 *  �@*
dtype0
{
 Optimizer_1/clip_by_norm/MaximumMaximum!Optimizer_1/clip_by_norm/Select_1"Optimizer_1/clip_by_norm/Maximum/y*
T0
v
 Optimizer_1/clip_by_norm/truedivRealDivOptimizer_1/clip_by_norm/mul_1 Optimizer_1/clip_by_norm/Maximum*
T0
O
Optimizer_1/clip_by_normIdentity Optimizer_1/clip_by_norm/truediv*
T0
�
Optimizer_1/clip_by_norm_1/mulMulUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3UOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0
N
 Optimizer_1/clip_by_norm_1/ConstConst*
dtype0*
valueB: 
�
Optimizer_1/clip_by_norm_1/SumSumOptimizer_1/clip_by_norm_1/mul Optimizer_1/clip_by_norm_1/Const*
T0*

Tidx0*
	keep_dims(
Q
$Optimizer_1/clip_by_norm_1/Greater/yConst*
valueB
 *    *
dtype0
|
"Optimizer_1/clip_by_norm_1/GreaterGreaterOptimizer_1/clip_by_norm_1/Sum$Optimizer_1/clip_by_norm_1/Greater/y*
T0
X
*Optimizer_1/clip_by_norm_1/ones_like/ShapeConst*
valueB:*
dtype0
W
*Optimizer_1/clip_by_norm_1/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
$Optimizer_1/clip_by_norm_1/ones_likeFill*Optimizer_1/clip_by_norm_1/ones_like/Shape*Optimizer_1/clip_by_norm_1/ones_like/Const*
T0*

index_type0
�
!Optimizer_1/clip_by_norm_1/SelectSelect"Optimizer_1/clip_by_norm_1/GreaterOptimizer_1/clip_by_norm_1/Sum$Optimizer_1/clip_by_norm_1/ones_like*
T0
S
Optimizer_1/clip_by_norm_1/SqrtSqrt!Optimizer_1/clip_by_norm_1/Select*
T0
�
#Optimizer_1/clip_by_norm_1/Select_1Select"Optimizer_1/clip_by_norm_1/GreaterOptimizer_1/clip_by_norm_1/SqrtOptimizer_1/clip_by_norm_1/Sum*
T0
O
"Optimizer_1/clip_by_norm_1/mul_1/yConst*
valueB
 *  �@*
dtype0
�
 Optimizer_1/clip_by_norm_1/mul_1MulUOptimizer_1/gradients/hidden_layer_0_1/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3"Optimizer_1/clip_by_norm_1/mul_1/y*
T0
Q
$Optimizer_1/clip_by_norm_1/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_1/clip_by_norm_1/MaximumMaximum#Optimizer_1/clip_by_norm_1/Select_1$Optimizer_1/clip_by_norm_1/Maximum/y*
T0
|
"Optimizer_1/clip_by_norm_1/truedivRealDiv Optimizer_1/clip_by_norm_1/mul_1"Optimizer_1/clip_by_norm_1/Maximum*
T0
S
Optimizer_1/clip_by_norm_1Identity"Optimizer_1/clip_by_norm_1/truediv*
T0
�
Optimizer_1/clip_by_norm_2/mulMulKOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependency_1KOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependency_1*
T0
U
 Optimizer_1/clip_by_norm_2/ConstConst*
valueB"       *
dtype0
�
Optimizer_1/clip_by_norm_2/SumSumOptimizer_1/clip_by_norm_2/mul Optimizer_1/clip_by_norm_2/Const*
T0*

Tidx0*
	keep_dims(
Q
$Optimizer_1/clip_by_norm_2/Greater/yConst*
valueB
 *    *
dtype0
|
"Optimizer_1/clip_by_norm_2/GreaterGreaterOptimizer_1/clip_by_norm_2/Sum$Optimizer_1/clip_by_norm_2/Greater/y*
T0
_
*Optimizer_1/clip_by_norm_2/ones_like/ShapeConst*
valueB"      *
dtype0
W
*Optimizer_1/clip_by_norm_2/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
$Optimizer_1/clip_by_norm_2/ones_likeFill*Optimizer_1/clip_by_norm_2/ones_like/Shape*Optimizer_1/clip_by_norm_2/ones_like/Const*
T0*

index_type0
�
!Optimizer_1/clip_by_norm_2/SelectSelect"Optimizer_1/clip_by_norm_2/GreaterOptimizer_1/clip_by_norm_2/Sum$Optimizer_1/clip_by_norm_2/ones_like*
T0
S
Optimizer_1/clip_by_norm_2/SqrtSqrt!Optimizer_1/clip_by_norm_2/Select*
T0
�
#Optimizer_1/clip_by_norm_2/Select_1Select"Optimizer_1/clip_by_norm_2/GreaterOptimizer_1/clip_by_norm_2/SqrtOptimizer_1/clip_by_norm_2/Sum*
T0
O
"Optimizer_1/clip_by_norm_2/mul_1/yConst*
dtype0*
valueB
 *  �@
�
 Optimizer_1/clip_by_norm_2/mul_1MulKOptimizer_1/gradients/output_layer_1/MatMul_grad/tuple/control_dependency_1"Optimizer_1/clip_by_norm_2/mul_1/y*
T0
Q
$Optimizer_1/clip_by_norm_2/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_1/clip_by_norm_2/MaximumMaximum#Optimizer_1/clip_by_norm_2/Select_1$Optimizer_1/clip_by_norm_2/Maximum/y*
T0
|
"Optimizer_1/clip_by_norm_2/truedivRealDiv Optimizer_1/clip_by_norm_2/mul_1"Optimizer_1/clip_by_norm_2/Maximum*
T0
S
Optimizer_1/clip_by_norm_2Identity"Optimizer_1/clip_by_norm_2/truediv*
T0
�
Optimizer_1/clip_by_norm_3/mulMulHOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependency_1HOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependency_1*
T0
N
 Optimizer_1/clip_by_norm_3/ConstConst*
valueB: *
dtype0
�
Optimizer_1/clip_by_norm_3/SumSumOptimizer_1/clip_by_norm_3/mul Optimizer_1/clip_by_norm_3/Const*
T0*

Tidx0*
	keep_dims(
Q
$Optimizer_1/clip_by_norm_3/Greater/yConst*
dtype0*
valueB
 *    
|
"Optimizer_1/clip_by_norm_3/GreaterGreaterOptimizer_1/clip_by_norm_3/Sum$Optimizer_1/clip_by_norm_3/Greater/y*
T0
X
*Optimizer_1/clip_by_norm_3/ones_like/ShapeConst*
valueB:*
dtype0
W
*Optimizer_1/clip_by_norm_3/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
$Optimizer_1/clip_by_norm_3/ones_likeFill*Optimizer_1/clip_by_norm_3/ones_like/Shape*Optimizer_1/clip_by_norm_3/ones_like/Const*
T0*

index_type0
�
!Optimizer_1/clip_by_norm_3/SelectSelect"Optimizer_1/clip_by_norm_3/GreaterOptimizer_1/clip_by_norm_3/Sum$Optimizer_1/clip_by_norm_3/ones_like*
T0
S
Optimizer_1/clip_by_norm_3/SqrtSqrt!Optimizer_1/clip_by_norm_3/Select*
T0
�
#Optimizer_1/clip_by_norm_3/Select_1Select"Optimizer_1/clip_by_norm_3/GreaterOptimizer_1/clip_by_norm_3/SqrtOptimizer_1/clip_by_norm_3/Sum*
T0
O
"Optimizer_1/clip_by_norm_3/mul_1/yConst*
valueB
 *  �@*
dtype0
�
 Optimizer_1/clip_by_norm_3/mul_1MulHOptimizer_1/gradients/output_layer_1/add_grad/tuple/control_dependency_1"Optimizer_1/clip_by_norm_3/mul_1/y*
T0
Q
$Optimizer_1/clip_by_norm_3/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_1/clip_by_norm_3/MaximumMaximum#Optimizer_1/clip_by_norm_3/Select_1$Optimizer_1/clip_by_norm_3/Maximum/y*
T0
|
"Optimizer_1/clip_by_norm_3/truedivRealDiv Optimizer_1/clip_by_norm_3/mul_1"Optimizer_1/clip_by_norm_3/Maximum*
T0
S
Optimizer_1/clip_by_norm_3Identity"Optimizer_1/clip_by_norm_3/truediv*
T0
�
%Optimizer_1/beta1_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *fff?*
dtype0
�
Optimizer_1/beta1_power
VariableV2*
dtype0*
	container *
shape: *
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_1/beta1_power/AssignAssignOptimizer_1/beta1_power%Optimizer_1/beta1_power/initial_value*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_1/beta1_power/readIdentityOptimizer_1/beta1_power*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
%Optimizer_1/beta2_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *w�?*
dtype0
�
Optimizer_1/beta2_power
VariableV2*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0*
	container *
shape: *
shared_name 
�
Optimizer_1/beta2_power/AssignAssignOptimizer_1/beta2_power%Optimizer_1/beta2_power/initial_value*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_1/beta2_power/readIdentityOptimizer_1/beta2_power*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
K
Optimizer_1/Adam/learning_rateConst*
valueB
 *j.�;*
dtype0
C
Optimizer_1/Adam/beta1Const*
dtype0*
valueB
 *fff?
C
Optimizer_1/Adam/beta2Const*
dtype0*
valueB
 *w�?
E
Optimizer_1/Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
EOptimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam	ApplyAdam#hidden_layer_0/rnn/lstm_cell/kernel2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1Optimizer_1/beta1_power/readOptimizer_1/beta2_power/readOptimizer_1/Adam/learning_rateOptimizer_1/Adam/beta1Optimizer_1/Adam/beta2Optimizer_1/Adam/epsilonOptimizer_1/clip_by_norm*
use_locking( *
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
use_nesterov( 
�
COptimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdam	ApplyAdam!hidden_layer_0/rnn/lstm_cell/bias0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1Optimizer_1/beta1_power/readOptimizer_1/beta2_power/readOptimizer_1/Adam/learning_rateOptimizer_1/Adam/beta1Optimizer_1/Adam/beta2Optimizer_1/Adam/epsilonOptimizer_1/clip_by_norm_1*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
use_nesterov( *
use_locking( *
T0
�
6Optimizer_1/Adam/update_output_layer/weights/ApplyAdam	ApplyAdamoutput_layer/weights#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_power/readOptimizer_1/beta2_power/readOptimizer_1/Adam/learning_rateOptimizer_1/Adam/beta1Optimizer_1/Adam/beta2Optimizer_1/Adam/epsilonOptimizer_1/clip_by_norm_2*
use_locking( *
T0*'
_class
loc:@output_layer/weights*
use_nesterov( 
�
5Optimizer_1/Adam/update_output_layer/biases/ApplyAdam	ApplyAdamoutput_layer/biases"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1Optimizer_1/beta1_power/readOptimizer_1/beta2_power/readOptimizer_1/Adam/learning_rateOptimizer_1/Adam/beta1Optimizer_1/Adam/beta2Optimizer_1/Adam/epsilonOptimizer_1/clip_by_norm_3*
use_locking( *
T0*&
_class
loc:@output_layer/biases*
use_nesterov( 
�
Optimizer_1/Adam/mulMulOptimizer_1/beta1_power/readOptimizer_1/Adam/beta1D^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_1/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_1/Adam/update_output_layer/weights/ApplyAdam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_1/Adam/AssignAssignOptimizer_1/beta1_powerOptimizer_1/Adam/mul*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking( 
�
Optimizer_1/Adam/mul_1MulOptimizer_1/beta2_power/readOptimizer_1/Adam/beta2D^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_1/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_1/Adam/update_output_layer/weights/ApplyAdam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_1/Adam/Assign_1AssignOptimizer_1/beta2_powerOptimizer_1/Adam/mul_1*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking( 
�
Optimizer_1/AdamNoOp^Optimizer_1/Adam/Assign^Optimizer_1/Adam/Assign_1D^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_1/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_1/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_1/Adam/update_output_layer/weights/ApplyAdam
�
init_1NoOp^Optimizer/beta1_power/Assign^Optimizer/beta2_power/Assign8^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Assign<^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Assign*^Optimizer/output_layer/biases/Adam/Assign,^Optimizer/output_layer/biases/Adam_1/Assign+^Optimizer/output_layer/weights/Adam/Assign-^Optimizer/output_layer/weights/Adam_1/Assign^Optimizer_1/beta1_power/Assign^Optimizer_1/beta2_power/Assign)^hidden_layer_0/rnn/lstm_cell/bias/Assign+^hidden_layer_0/rnn/lstm_cell/kernel/Assign^output_layer/biases/Assign^output_layer/weights/Assign
K
X_2Placeholder*
dtype0**
shape!:�������������������
O
y_seq_2Placeholder*
dtype0**
shape!:�������������������
P
y_corr_2Placeholder*
dtype0**
shape!:�������������������
>
keep_prob_2/inputConst*
valueB
 *  �?*
dtype0
R
keep_prob_2PlaceholderWithDefaultkeep_prob_2/input*
shape: *
dtype0

Abs_2AbsX_2*
T0
A
Max_2/reduction_indicesConst*
value	B :*
dtype0
R
Max_2MaxAbs_2Max_2/reduction_indices*
T0*

Tidx0*
	keep_dims( 

Sign_2SignMax_2*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
S
Sum_2SumSign_2Sum_2/reduction_indices*
T0*

Tidx0*
	keep_dims( 
=
Cast_2CastSum_2*

SrcT0*
Truncate( *

DstT0
V
)hidden_layer_0_2/DropoutWrapperInit/ConstConst*
dtype0*
valueB
 *  �?
X
+hidden_layer_0_2/DropoutWrapperInit/Const_1Const*
valueB
 *  �?*
dtype0
C
hidden_layer_0_2/rnn/RankConst*
value	B :*
dtype0
J
 hidden_layer_0_2/rnn/range/startConst*
value	B :*
dtype0
J
 hidden_layer_0_2/rnn/range/deltaConst*
value	B :*
dtype0
�
hidden_layer_0_2/rnn/rangeRange hidden_layer_0_2/rnn/range/starthidden_layer_0_2/rnn/Rank hidden_layer_0_2/rnn/range/delta*

Tidx0
Y
$hidden_layer_0_2/rnn/concat/values_0Const*
dtype0*
valueB"       
J
 hidden_layer_0_2/rnn/concat/axisConst*
value	B : *
dtype0
�
hidden_layer_0_2/rnn/concatConcatV2$hidden_layer_0_2/rnn/concat/values_0hidden_layer_0_2/rnn/range hidden_layer_0_2/rnn/concat/axis*
T0*
N*

Tidx0
c
hidden_layer_0_2/rnn/transpose	TransposeX_2hidden_layer_0_2/rnn/concat*
Tperm0*
T0
A
$hidden_layer_0_2/rnn/sequence_lengthIdentityCast_2*
T0
\
hidden_layer_0_2/rnn/ShapeShapehidden_layer_0_2/rnn/transpose*
T0*
out_type0
V
(hidden_layer_0_2/rnn/strided_slice/stackConst*
valueB:*
dtype0
X
*hidden_layer_0_2/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
X
*hidden_layer_0_2/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
"hidden_layer_0_2/rnn/strided_sliceStridedSlicehidden_layer_0_2/rnn/Shape(hidden_layer_0_2/rnn/strided_slice/stack*hidden_layer_0_2/rnn/strided_slice/stack_1*hidden_layer_0_2/rnn/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
w
Mhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
�
Ihidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims
ExpandDims"hidden_layer_0_2/rnn/strided_sliceMhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
r
Dhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstConst*
valueB:f*
dtype0
t
Jhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Ehidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatConcatV2Ihidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDimsDhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ConstJhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat/axis*
N*

Tidx0*
T0
w
Jhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Dhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zerosFillEhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concatJhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros/Const*
T0*

index_type0
y
Ohidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1
ExpandDims"hidden_layer_0_2/rnn/strided_sliceOhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_1/dim*

Tdim0*
T0
t
Fhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Const*
valueB:f*
dtype0
y
Ohidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2
ExpandDims"hidden_layer_0_2/rnn/strided_sliceOhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2/dim*

Tdim0*
T0
t
Fhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Const*
valueB:f*
dtype0
v
Lhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
�
Ghidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1ConcatV2Khidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_2Fhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Lhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0
y
Lhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
�
Fhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1FillGhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/concat_1Lhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0
y
Ohidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
�
Khidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3
ExpandDims"hidden_layer_0_2/rnn/strided_sliceOhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/ExpandDims_3/dim*

Tdim0*
T0
t
Fhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/Const_3Const*
valueB:f*
dtype0
d
hidden_layer_0_2/rnn/Shape_1Shape$hidden_layer_0_2/rnn/sequence_length*
T0*
out_type0
d
hidden_layer_0_2/rnn/stackPack"hidden_layer_0_2/rnn/strided_slice*
T0*

axis *
N
�
hidden_layer_0_2/rnn/EqualEqualhidden_layer_0_2/rnn/Shape_1hidden_layer_0_2/rnn/stack*
T0*
incompatible_shape_error(
H
hidden_layer_0_2/rnn/ConstConst*
valueB: *
dtype0
t
hidden_layer_0_2/rnn/AllAllhidden_layer_0_2/rnn/Equalhidden_layer_0_2/rnn/Const*

Tidx0*
	keep_dims( 
�
!hidden_layer_0_2/rnn/Assert/ConstConst*U
valueLBJ BDExpected shape for Tensor hidden_layer_0_2/rnn/sequence_length:0 is *
dtype0
\
#hidden_layer_0_2/rnn/Assert/Const_1Const*!
valueB B but saw shape: *
dtype0
�
)hidden_layer_0_2/rnn/Assert/Assert/data_0Const*
dtype0*U
valueLBJ BDExpected shape for Tensor hidden_layer_0_2/rnn/sequence_length:0 is 
b
)hidden_layer_0_2/rnn/Assert/Assert/data_2Const*
dtype0*!
valueB B but saw shape: 
�
"hidden_layer_0_2/rnn/Assert/AssertAsserthidden_layer_0_2/rnn/All)hidden_layer_0_2/rnn/Assert/Assert/data_0hidden_layer_0_2/rnn/stack)hidden_layer_0_2/rnn/Assert/Assert/data_2hidden_layer_0_2/rnn/Shape_1*
T
2*
	summarize
�
 hidden_layer_0_2/rnn/CheckSeqLenIdentity$hidden_layer_0_2/rnn/sequence_length#^hidden_layer_0_2/rnn/Assert/Assert*
T0
^
hidden_layer_0_2/rnn/Shape_2Shapehidden_layer_0_2/rnn/transpose*
T0*
out_type0
X
*hidden_layer_0_2/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
Z
,hidden_layer_0_2/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
Z
,hidden_layer_0_2/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
$hidden_layer_0_2/rnn/strided_slice_1StridedSlicehidden_layer_0_2/rnn/Shape_2*hidden_layer_0_2/rnn/strided_slice_1/stack,hidden_layer_0_2/rnn/strided_slice_1/stack_1,hidden_layer_0_2/rnn/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
^
hidden_layer_0_2/rnn/Shape_3Shapehidden_layer_0_2/rnn/transpose*
T0*
out_type0
X
*hidden_layer_0_2/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
Z
,hidden_layer_0_2/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
Z
,hidden_layer_0_2/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
$hidden_layer_0_2/rnn/strided_slice_2StridedSlicehidden_layer_0_2/rnn/Shape_3*hidden_layer_0_2/rnn/strided_slice_2/stack,hidden_layer_0_2/rnn/strided_slice_2/stack_1,hidden_layer_0_2/rnn/strided_slice_2/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
M
#hidden_layer_0_2/rnn/ExpandDims/dimConst*
dtype0*
value	B : 
�
hidden_layer_0_2/rnn/ExpandDims
ExpandDims$hidden_layer_0_2/rnn/strided_slice_2#hidden_layer_0_2/rnn/ExpandDims/dim*

Tdim0*
T0
J
hidden_layer_0_2/rnn/Const_1Const*
valueB:f*
dtype0
L
"hidden_layer_0_2/rnn/concat_1/axisConst*
value	B : *
dtype0
�
hidden_layer_0_2/rnn/concat_1ConcatV2hidden_layer_0_2/rnn/ExpandDimshidden_layer_0_2/rnn/Const_1"hidden_layer_0_2/rnn/concat_1/axis*

Tidx0*
T0*
N
M
 hidden_layer_0_2/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
~
hidden_layer_0_2/rnn/zerosFillhidden_layer_0_2/rnn/concat_1 hidden_layer_0_2/rnn/zeros/Const*
T0*

index_type0
J
hidden_layer_0_2/rnn/Const_2Const*
valueB: *
dtype0
�
hidden_layer_0_2/rnn/MinMin hidden_layer_0_2/rnn/CheckSeqLenhidden_layer_0_2/rnn/Const_2*

Tidx0*
	keep_dims( *
T0
J
hidden_layer_0_2/rnn/Const_3Const*
valueB: *
dtype0
�
hidden_layer_0_2/rnn/MaxMax hidden_layer_0_2/rnn/CheckSeqLenhidden_layer_0_2/rnn/Const_3*

Tidx0*
	keep_dims( *
T0
C
hidden_layer_0_2/rnn/timeConst*
value	B : *
dtype0
�
 hidden_layer_0_2/rnn/TensorArrayTensorArrayV3$hidden_layer_0_2/rnn/strided_slice_1*@
tensor_array_name+)hidden_layer_0_2/rnn/dynamic_rnn/output_0*
dtype0*$
element_shape:���������f*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
�
"hidden_layer_0_2/rnn/TensorArray_1TensorArrayV3$hidden_layer_0_2/rnn/strided_slice_1*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*?
tensor_array_name*(hidden_layer_0_2/rnn/dynamic_rnn/input_0*
dtype0*%
element_shape:����������
o
-hidden_layer_0_2/rnn/TensorArrayUnstack/ShapeShapehidden_layer_0_2/rnn/transpose*
out_type0*
T0
i
;hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
k
=hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
k
=hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
5hidden_layer_0_2/rnn/TensorArrayUnstack/strided_sliceStridedSlice-hidden_layer_0_2/rnn/TensorArrayUnstack/Shape;hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stack=hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stack_1=hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
]
3hidden_layer_0_2/rnn/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 
]
3hidden_layer_0_2/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
-hidden_layer_0_2/rnn/TensorArrayUnstack/rangeRange3hidden_layer_0_2/rnn/TensorArrayUnstack/range/start5hidden_layer_0_2/rnn/TensorArrayUnstack/strided_slice3hidden_layer_0_2/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
Ohidden_layer_0_2/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3"hidden_layer_0_2/rnn/TensorArray_1-hidden_layer_0_2/rnn/TensorArrayUnstack/rangehidden_layer_0_2/rnn/transpose$hidden_layer_0_2/rnn/TensorArray_1:1*
T0*1
_class'
%#loc:@hidden_layer_0_2/rnn/transpose
H
hidden_layer_0_2/rnn/Maximum/xConst*
dtype0*
value	B :
j
hidden_layer_0_2/rnn/MaximumMaximumhidden_layer_0_2/rnn/Maximum/xhidden_layer_0_2/rnn/Max*
T0
t
hidden_layer_0_2/rnn/MinimumMinimum$hidden_layer_0_2/rnn/strided_slice_1hidden_layer_0_2/rnn/Maximum*
T0
V
,hidden_layer_0_2/rnn/while/iteration_counterConst*
value	B : *
dtype0
�
 hidden_layer_0_2/rnn/while/EnterEnter,hidden_layer_0_2/rnn/while/iteration_counter*8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
"hidden_layer_0_2/rnn/while/Enter_1Enterhidden_layer_0_2/rnn/time*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant( 
�
"hidden_layer_0_2/rnn/while/Enter_2Enter"hidden_layer_0_2/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
"hidden_layer_0_2/rnn/while/Enter_3EnterDhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
"hidden_layer_0_2/rnn/while/Enter_4EnterFhidden_layer_0_2/rnn/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
 hidden_layer_0_2/rnn/while/MergeMerge hidden_layer_0_2/rnn/while/Enter(hidden_layer_0_2/rnn/while/NextIteration*
T0*
N
�
"hidden_layer_0_2/rnn/while/Merge_1Merge"hidden_layer_0_2/rnn/while/Enter_1*hidden_layer_0_2/rnn/while/NextIteration_1*
T0*
N
�
"hidden_layer_0_2/rnn/while/Merge_2Merge"hidden_layer_0_2/rnn/while/Enter_2*hidden_layer_0_2/rnn/while/NextIteration_2*
T0*
N
�
"hidden_layer_0_2/rnn/while/Merge_3Merge"hidden_layer_0_2/rnn/while/Enter_3*hidden_layer_0_2/rnn/while/NextIteration_3*
N*
T0
�
"hidden_layer_0_2/rnn/while/Merge_4Merge"hidden_layer_0_2/rnn/while/Enter_4*hidden_layer_0_2/rnn/while/NextIteration_4*
N*
T0
y
hidden_layer_0_2/rnn/while/LessLess hidden_layer_0_2/rnn/while/Merge%hidden_layer_0_2/rnn/while/Less/Enter*
T0
�
%hidden_layer_0_2/rnn/while/Less/EnterEnter$hidden_layer_0_2/rnn/strided_slice_1*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0

!hidden_layer_0_2/rnn/while/Less_1Less"hidden_layer_0_2/rnn/while/Merge_1'hidden_layer_0_2/rnn/while/Less_1/Enter*
T0
�
'hidden_layer_0_2/rnn/while/Less_1/EnterEnterhidden_layer_0_2/rnn/Minimum*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
w
%hidden_layer_0_2/rnn/while/LogicalAnd
LogicalAndhidden_layer_0_2/rnn/while/Less!hidden_layer_0_2/rnn/while/Less_1
V
#hidden_layer_0_2/rnn/while/LoopCondLoopCond%hidden_layer_0_2/rnn/while/LogicalAnd
�
!hidden_layer_0_2/rnn/while/SwitchSwitch hidden_layer_0_2/rnn/while/Merge#hidden_layer_0_2/rnn/while/LoopCond*
T0*3
_class)
'%loc:@hidden_layer_0_2/rnn/while/Merge
�
#hidden_layer_0_2/rnn/while/Switch_1Switch"hidden_layer_0_2/rnn/while/Merge_1#hidden_layer_0_2/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_2/rnn/while/Merge_1
�
#hidden_layer_0_2/rnn/while/Switch_2Switch"hidden_layer_0_2/rnn/while/Merge_2#hidden_layer_0_2/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_2/rnn/while/Merge_2
�
#hidden_layer_0_2/rnn/while/Switch_3Switch"hidden_layer_0_2/rnn/while/Merge_3#hidden_layer_0_2/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_2/rnn/while/Merge_3
�
#hidden_layer_0_2/rnn/while/Switch_4Switch"hidden_layer_0_2/rnn/while/Merge_4#hidden_layer_0_2/rnn/while/LoopCond*
T0*5
_class+
)'loc:@hidden_layer_0_2/rnn/while/Merge_4
]
#hidden_layer_0_2/rnn/while/IdentityIdentity#hidden_layer_0_2/rnn/while/Switch:1*
T0
a
%hidden_layer_0_2/rnn/while/Identity_1Identity%hidden_layer_0_2/rnn/while/Switch_1:1*
T0
a
%hidden_layer_0_2/rnn/while/Identity_2Identity%hidden_layer_0_2/rnn/while/Switch_2:1*
T0
a
%hidden_layer_0_2/rnn/while/Identity_3Identity%hidden_layer_0_2/rnn/while/Switch_3:1*
T0
a
%hidden_layer_0_2/rnn/while/Identity_4Identity%hidden_layer_0_2/rnn/while/Switch_4:1*
T0
p
 hidden_layer_0_2/rnn/while/add/yConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
w
hidden_layer_0_2/rnn/while/addAddV2#hidden_layer_0_2/rnn/while/Identity hidden_layer_0_2/rnn/while/add/y*
T0
�
,hidden_layer_0_2/rnn/while/TensorArrayReadV3TensorArrayReadV32hidden_layer_0_2/rnn/while/TensorArrayReadV3/Enter%hidden_layer_0_2/rnn/while/Identity_14hidden_layer_0_2/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
2hidden_layer_0_2/rnn/while/TensorArrayReadV3/EnterEnter"hidden_layer_0_2/rnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
4hidden_layer_0_2/rnn/while/TensorArrayReadV3/Enter_1EnterOhidden_layer_0_2/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
'hidden_layer_0_2/rnn/while/GreaterEqualGreaterEqual%hidden_layer_0_2/rnn/while/Identity_1-hidden_layer_0_2/rnn/while/GreaterEqual/Enter*
T0
�
-hidden_layer_0_2/rnn/while/GreaterEqual/EnterEnter hidden_layer_0_2/rnn/CheckSeqLen*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
0hidden_layer_0_2/rnn/while/lstm_cell/concat/axisConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
�
+hidden_layer_0_2/rnn/while/lstm_cell/concatConcatV2,hidden_layer_0_2/rnn/while/TensorArrayReadV3%hidden_layer_0_2/rnn/while/Identity_40hidden_layer_0_2/rnn/while/lstm_cell/concat/axis*
N*

Tidx0*
T0
�
+hidden_layer_0_2/rnn/while/lstm_cell/MatMulMatMul+hidden_layer_0_2/rnn/while/lstm_cell/concat1hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
1hidden_layer_0_2/rnn/while/lstm_cell/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
,hidden_layer_0_2/rnn/while/lstm_cell/BiasAddBiasAdd+hidden_layer_0_2/rnn/while/lstm_cell/MatMul2hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
2hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/EnterEnter&hidden_layer_0/rnn/lstm_cell/bias/read*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
z
*hidden_layer_0_2/rnn/while/lstm_cell/ConstConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
�
4hidden_layer_0_2/rnn/while/lstm_cell/split/split_dimConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
�
*hidden_layer_0_2/rnn/while/lstm_cell/splitSplit4hidden_layer_0_2/rnn/while/lstm_cell/split/split_dim,hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd*
	num_split*
T0
}
*hidden_layer_0_2/rnn/while/lstm_cell/add/yConst$^hidden_layer_0_2/rnn/while/Identity*
dtype0*
valueB
 *  �?
�
(hidden_layer_0_2/rnn/while/lstm_cell/addAddV2,hidden_layer_0_2/rnn/while/lstm_cell/split:2*hidden_layer_0_2/rnn/while/lstm_cell/add/y*
T0
j
,hidden_layer_0_2/rnn/while/lstm_cell/SigmoidSigmoid(hidden_layer_0_2/rnn/while/lstm_cell/add*
T0
�
(hidden_layer_0_2/rnn/while/lstm_cell/mulMul,hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid%hidden_layer_0_2/rnn/while/Identity_3*
T0
n
.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1Sigmoid*hidden_layer_0_2/rnn/while/lstm_cell/split*
T0
h
)hidden_layer_0_2/rnn/while/lstm_cell/TanhTanh,hidden_layer_0_2/rnn/while/lstm_cell/split:1*
T0
�
*hidden_layer_0_2/rnn/while/lstm_cell/mul_1Mul.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1)hidden_layer_0_2/rnn/while/lstm_cell/Tanh*
T0
�
*hidden_layer_0_2/rnn/while/lstm_cell/add_1AddV2(hidden_layer_0_2/rnn/while/lstm_cell/mul*hidden_layer_0_2/rnn/while/lstm_cell/mul_1*
T0
p
.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2Sigmoid,hidden_layer_0_2/rnn/while/lstm_cell/split:3*
T0
h
+hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1Tanh*hidden_layer_0_2/rnn/while/lstm_cell/add_1*
T0
�
*hidden_layer_0_2/rnn/while/lstm_cell/mul_2Mul.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2+hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1*
T0
s
 hidden_layer_0_2/rnn/while/sub/xConst$^hidden_layer_0_2/rnn/while/Identity*
valueB
 *  �?*
dtype0
v
hidden_layer_0_2/rnn/while/subSub hidden_layer_0_2/rnn/while/sub/x$hidden_layer_0_2/rnn/while/sub/Enter*
T0
�
$hidden_layer_0_2/rnn/while/sub/EnterEnterkeep_prob_2*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
v
(hidden_layer_0_2/rnn/while/dropout/ShapeShape*hidden_layer_0_2/rnn/while/lstm_cell/mul_2*
T0*
out_type0
�
5hidden_layer_0_2/rnn/while/dropout/random_uniform/minConst$^hidden_layer_0_2/rnn/while/Identity*
valueB
 *    *
dtype0
�
5hidden_layer_0_2/rnn/while/dropout/random_uniform/maxConst$^hidden_layer_0_2/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
?hidden_layer_0_2/rnn/while/dropout/random_uniform/RandomUniformRandomUniform(hidden_layer_0_2/rnn/while/dropout/Shape*
T0*
dtype0*
seed2 *

seed 
�
5hidden_layer_0_2/rnn/while/dropout/random_uniform/subSub5hidden_layer_0_2/rnn/while/dropout/random_uniform/max5hidden_layer_0_2/rnn/while/dropout/random_uniform/min*
T0
�
5hidden_layer_0_2/rnn/while/dropout/random_uniform/mulMul?hidden_layer_0_2/rnn/while/dropout/random_uniform/RandomUniform5hidden_layer_0_2/rnn/while/dropout/random_uniform/sub*
T0
�
1hidden_layer_0_2/rnn/while/dropout/random_uniformAdd5hidden_layer_0_2/rnn/while/dropout/random_uniform/mul5hidden_layer_0_2/rnn/while/dropout/random_uniform/min*
T0
{
(hidden_layer_0_2/rnn/while/dropout/sub/xConst$^hidden_layer_0_2/rnn/while/Identity*
dtype0*
valueB
 *  �?
�
&hidden_layer_0_2/rnn/while/dropout/subSub(hidden_layer_0_2/rnn/while/dropout/sub/xhidden_layer_0_2/rnn/while/sub*
T0

,hidden_layer_0_2/rnn/while/dropout/truediv/xConst$^hidden_layer_0_2/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
*hidden_layer_0_2/rnn/while/dropout/truedivRealDiv,hidden_layer_0_2/rnn/while/dropout/truediv/x&hidden_layer_0_2/rnn/while/dropout/sub*
T0
�
/hidden_layer_0_2/rnn/while/dropout/GreaterEqualGreaterEqual1hidden_layer_0_2/rnn/while/dropout/random_uniformhidden_layer_0_2/rnn/while/sub*
T0
�
&hidden_layer_0_2/rnn/while/dropout/mulMul*hidden_layer_0_2/rnn/while/lstm_cell/mul_2*hidden_layer_0_2/rnn/while/dropout/truediv*
T0
�
'hidden_layer_0_2/rnn/while/dropout/CastCast/hidden_layer_0_2/rnn/while/dropout/GreaterEqual*

DstT0*

SrcT0
*
Truncate( 
�
(hidden_layer_0_2/rnn/while/dropout/mul_1Mul&hidden_layer_0_2/rnn/while/dropout/mul'hidden_layer_0_2/rnn/while/dropout/Cast*
T0
�
!hidden_layer_0_2/rnn/while/SelectSelect'hidden_layer_0_2/rnn/while/GreaterEqual'hidden_layer_0_2/rnn/while/Select/Enter(hidden_layer_0_2/rnn/while/dropout/mul_1*
T0*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1
�
'hidden_layer_0_2/rnn/while/Select/EnterEnterhidden_layer_0_2/rnn/zeros*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
#hidden_layer_0_2/rnn/while/Select_1Select'hidden_layer_0_2/rnn/while/GreaterEqual%hidden_layer_0_2/rnn/while/Identity_3*hidden_layer_0_2/rnn/while/lstm_cell/add_1*
T0*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/lstm_cell/add_1
�
#hidden_layer_0_2/rnn/while/Select_2Select'hidden_layer_0_2/rnn/while/GreaterEqual%hidden_layer_0_2/rnn/while/Identity_4*hidden_layer_0_2/rnn/while/lstm_cell/mul_2*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/lstm_cell/mul_2*
T0
�
>hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Dhidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter%hidden_layer_0_2/rnn/while/Identity_1!hidden_layer_0_2/rnn/while/Select%hidden_layer_0_2/rnn/while/Identity_2*
T0*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1
�
Dhidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter hidden_layer_0_2/rnn/TensorArray*
T0*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
r
"hidden_layer_0_2/rnn/while/add_1/yConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
}
 hidden_layer_0_2/rnn/while/add_1AddV2%hidden_layer_0_2/rnn/while/Identity_1"hidden_layer_0_2/rnn/while/add_1/y*
T0
b
(hidden_layer_0_2/rnn/while/NextIterationNextIterationhidden_layer_0_2/rnn/while/add*
T0
f
*hidden_layer_0_2/rnn/while/NextIteration_1NextIteration hidden_layer_0_2/rnn/while/add_1*
T0
�
*hidden_layer_0_2/rnn/while/NextIteration_2NextIteration>hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
i
*hidden_layer_0_2/rnn/while/NextIteration_3NextIteration#hidden_layer_0_2/rnn/while/Select_1*
T0
i
*hidden_layer_0_2/rnn/while/NextIteration_4NextIteration#hidden_layer_0_2/rnn/while/Select_2*
T0
S
hidden_layer_0_2/rnn/while/ExitExit!hidden_layer_0_2/rnn/while/Switch*
T0
W
!hidden_layer_0_2/rnn/while/Exit_1Exit#hidden_layer_0_2/rnn/while/Switch_1*
T0
W
!hidden_layer_0_2/rnn/while/Exit_2Exit#hidden_layer_0_2/rnn/while/Switch_2*
T0
W
!hidden_layer_0_2/rnn/while/Exit_3Exit#hidden_layer_0_2/rnn/while/Switch_3*
T0
W
!hidden_layer_0_2/rnn/while/Exit_4Exit#hidden_layer_0_2/rnn/while/Switch_4*
T0
�
7hidden_layer_0_2/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3 hidden_layer_0_2/rnn/TensorArray!hidden_layer_0_2/rnn/while/Exit_2*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray
�
1hidden_layer_0_2/rnn/TensorArrayStack/range/startConst*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray*
value	B : *
dtype0
�
1hidden_layer_0_2/rnn/TensorArrayStack/range/deltaConst*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray*
value	B :*
dtype0
�
+hidden_layer_0_2/rnn/TensorArrayStack/rangeRange1hidden_layer_0_2/rnn/TensorArrayStack/range/start7hidden_layer_0_2/rnn/TensorArrayStack/TensorArraySizeV31hidden_layer_0_2/rnn/TensorArrayStack/range/delta*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray*

Tidx0
�
9hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3 hidden_layer_0_2/rnn/TensorArray+hidden_layer_0_2/rnn/TensorArrayStack/range!hidden_layer_0_2/rnn/while/Exit_2*$
element_shape:���������f*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray*
dtype0
J
hidden_layer_0_2/rnn/Const_4Const*
valueB:f*
dtype0
E
hidden_layer_0_2/rnn/Rank_1Const*
value	B :*
dtype0
L
"hidden_layer_0_2/rnn/range_1/startConst*
value	B :*
dtype0
L
"hidden_layer_0_2/rnn/range_1/deltaConst*
value	B :*
dtype0
�
hidden_layer_0_2/rnn/range_1Range"hidden_layer_0_2/rnn/range_1/starthidden_layer_0_2/rnn/Rank_1"hidden_layer_0_2/rnn/range_1/delta*

Tidx0
[
&hidden_layer_0_2/rnn/concat_2/values_0Const*
dtype0*
valueB"       
L
"hidden_layer_0_2/rnn/concat_2/axisConst*
value	B : *
dtype0
�
hidden_layer_0_2/rnn/concat_2ConcatV2&hidden_layer_0_2/rnn/concat_2/values_0hidden_layer_0_2/rnn/range_1"hidden_layer_0_2/rnn/concat_2/axis*
T0*
N*

Tidx0
�
 hidden_layer_0_2/rnn/transpose_1	Transpose9hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3hidden_layer_0_2/rnn/concat_2*
Tperm0*
T0
X
output_layer_2/ShapeShape hidden_layer_0_2/rnn/transpose_1*
out_type0*
T0
P
"output_layer_2/strided_slice/stackConst*
valueB:*
dtype0
R
$output_layer_2/strided_slice/stack_1Const*
valueB:*
dtype0
R
$output_layer_2/strided_slice/stack_2Const*
dtype0*
valueB:
�
output_layer_2/strided_sliceStridedSliceoutput_layer_2/Shape"output_layer_2/strided_slice/stack$output_layer_2/strided_slice/stack_1$output_layer_2/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Q
output_layer_2/Reshape/shapeConst*
valueB"����f   *
dtype0
x
output_layer_2/ReshapeReshape hidden_layer_0_2/rnn/transpose_1output_layer_2/Reshape/shape*
Tshape0*
T0
�
output_layer_2/MatMulMatMuloutput_layer_2/Reshapeoutput_layer/weights/read*
T0*
transpose_a( *
transpose_b( 
U
output_layer_2/addAddV2output_layer_2/MatMuloutput_layer/biases/read*
T0
S
 output_layer_2/Reshape_1/shape/0Const*
valueB :
���������*
dtype0
K
 output_layer_2/Reshape_1/shape/2Const*
value
B :�*
dtype0
�
output_layer_2/Reshape_1/shapePack output_layer_2/Reshape_1/shape/0output_layer_2/strided_slice output_layer_2/Reshape_1/shape/2*
T0*

axis *
N
n
output_layer_2/Reshape_1Reshapeoutput_layer_2/addoutput_layer_2/Reshape_1/shape*
T0*
Tshape0
B
output_layer_2/predsSigmoidoutput_layer_2/Reshape_1*
T0
F
output_layer_2/NotEqual/yConst*
valueB
 *    *
dtype0
p
output_layer_2/NotEqualNotEqualy_seq_2output_layer_2/NotEqual/y*
incompatible_shape_error(*
T0
?
output_layer_2/WhereWhereoutput_layer_2/NotEqual*
T0

r
output_layer_2/GatherNdGatherNdoutput_layer_2/Reshape_1output_layer_2/Where*
Tindices0	*
Tparams0
p
output_layer_2/GatherNd_1GatherNdoutput_layer_2/predsoutput_layer_2/Where*
Tindices0	*
Tparams0
d
output_layer_2/GatherNd_2GatherNdy_corr_2output_layer_2/Where*
Tindices0	*
Tparams0
V
'output_layer_2/logistic_loss/zeros_like	ZerosLikeoutput_layer_2/GatherNd*
T0
�
)output_layer_2/logistic_loss/GreaterEqualGreaterEqualoutput_layer_2/GatherNd'output_layer_2/logistic_loss/zeros_like*
T0
�
#output_layer_2/logistic_loss/SelectSelect)output_layer_2/logistic_loss/GreaterEqualoutput_layer_2/GatherNd'output_layer_2/logistic_loss/zeros_like*
T0
I
 output_layer_2/logistic_loss/NegNegoutput_layer_2/GatherNd*
T0
�
%output_layer_2/logistic_loss/Select_1Select)output_layer_2/logistic_loss/GreaterEqual output_layer_2/logistic_loss/Negoutput_layer_2/GatherNd*
T0
d
 output_layer_2/logistic_loss/mulMuloutput_layer_2/GatherNdoutput_layer_2/GatherNd_2*
T0
w
 output_layer_2/logistic_loss/subSub#output_layer_2/logistic_loss/Select output_layer_2/logistic_loss/mul*
T0
W
 output_layer_2/logistic_loss/ExpExp%output_layer_2/logistic_loss/Select_1*
T0
V
"output_layer_2/logistic_loss/Log1pLog1p output_layer_2/logistic_loss/Exp*
T0
r
output_layer_2/logistic_lossAdd output_layer_2/logistic_loss/sub"output_layer_2/logistic_loss/Log1p*
T0
B
output_layer_2/ConstConst*
valueB: *
dtype0
u
output_layer_2/MeanMeanoutput_layer_2/logistic_lossoutput_layer_2/Const*
T0*

Tidx0*
	keep_dims( 
]
$output_layer_2/strided_slice_1/stackConst*!
valueB"            *
dtype0
_
&output_layer_2/strided_slice_1/stack_1Const*!
valueB"        I  *
dtype0
_
&output_layer_2/strided_slice_1/stack_2Const*!
valueB"         *
dtype0
�
output_layer_2/strided_slice_1StridedSliceX_2$output_layer_2/strided_slice_1/stack&output_layer_2/strided_slice_1/stack_1&output_layer_2/strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
]
$output_layer_2/strided_slice_2/stackConst*!
valueB"        I  *
dtype0
_
&output_layer_2/strided_slice_2/stack_1Const*!
valueB"            *
dtype0
_
&output_layer_2/strided_slice_2/stack_2Const*
dtype0*!
valueB"         
�
output_layer_2/strided_slice_2StridedSliceX_2$output_layer_2/strided_slice_2/stack&output_layer_2/strided_slice_2/stack_1&output_layer_2/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
H
output_layer_2/NotEqual_1/yConst*
valueB
 *    *
dtype0
�
output_layer_2/NotEqual_1NotEqualoutput_layer_2/strided_slice_1output_layer_2/NotEqual_1/y*
T0*
incompatible_shape_error(
C
output_layer_2/Where_1Whereoutput_layer_2/NotEqual_1*
T0

v
output_layer_2/GatherNd_3GatherNdoutput_layer_2/Reshape_1output_layer_2/Where_1*
Tindices0	*
Tparams0
r
output_layer_2/GatherNd_4GatherNdoutput_layer_2/predsoutput_layer_2/Where_1*
Tindices0	*
Tparams0
|
output_layer_2/GatherNd_5GatherNdoutput_layer_2/strided_slice_2output_layer_2/Where_1*
Tindices0	*
Tparams0
Z
)output_layer_2/logistic_loss_1/zeros_like	ZerosLikeoutput_layer_2/GatherNd_3*
T0
�
+output_layer_2/logistic_loss_1/GreaterEqualGreaterEqualoutput_layer_2/GatherNd_3)output_layer_2/logistic_loss_1/zeros_like*
T0
�
%output_layer_2/logistic_loss_1/SelectSelect+output_layer_2/logistic_loss_1/GreaterEqualoutput_layer_2/GatherNd_3)output_layer_2/logistic_loss_1/zeros_like*
T0
M
"output_layer_2/logistic_loss_1/NegNegoutput_layer_2/GatherNd_3*
T0
�
'output_layer_2/logistic_loss_1/Select_1Select+output_layer_2/logistic_loss_1/GreaterEqual"output_layer_2/logistic_loss_1/Negoutput_layer_2/GatherNd_3*
T0
h
"output_layer_2/logistic_loss_1/mulMuloutput_layer_2/GatherNd_3output_layer_2/GatherNd_5*
T0
}
"output_layer_2/logistic_loss_1/subSub%output_layer_2/logistic_loss_1/Select"output_layer_2/logistic_loss_1/mul*
T0
[
"output_layer_2/logistic_loss_1/ExpExp'output_layer_2/logistic_loss_1/Select_1*
T0
Z
$output_layer_2/logistic_loss_1/Log1pLog1p"output_layer_2/logistic_loss_1/Exp*
T0
x
output_layer_2/logistic_loss_1Add"output_layer_2/logistic_loss_1/sub$output_layer_2/logistic_loss_1/Log1p*
T0
D
output_layer_2/Const_1Const*
valueB: *
dtype0
{
output_layer_2/Mean_1Meanoutput_layer_2/logistic_loss_1output_layer_2/Const_1*
T0*

Tidx0*
	keep_dims( 
A
output_layer_2/mul/xConst*
valueB
 *���=*
dtype0
O
output_layer_2/mulMuloutput_layer_2/mul/xoutput_layer_2/Mean_1*
T0
O
output_layer_2/add_1AddV2output_layer_2/Meanoutput_layer_2/mul*
T0
+
output_layer_2/AbsAbsy_seq_2*
T0
N
$output_layer_2/Max/reduction_indicesConst*
value	B :*
dtype0
y
output_layer_2/MaxMaxoutput_layer_2/Abs$output_layer_2/Max/reduction_indices*

Tidx0*
	keep_dims( *
T0
8
output_layer_2/SignSignoutput_layer_2/Max*
T0
N
$output_layer_2/Sum/reduction_indicesConst*
value	B :*
dtype0
z
output_layer_2/SumSumoutput_layer_2/Sign$output_layer_2/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
W
output_layer_2/CastCastoutput_layer_2/Sum*

DstT0*

SrcT0*
Truncate( 
Z
output_layer_2/Cast_1Castoutput_layer_2/Cast*

SrcT0*
Truncate( *

DstT0
D
output_layer_2/Const_2Const*
valueB: *
dtype0
p
output_layer_2/Sum_1Sumoutput_layer_2/Cast_1output_layer_2/Const_2*

Tidx0*
	keep_dims( *
T0
]
$output_layer_2/strided_slice_3/stackConst*!
valueB"           *
dtype0
_
&output_layer_2/strided_slice_3/stack_1Const*!
valueB"            *
dtype0
_
&output_layer_2/strided_slice_3/stack_2Const*!
valueB"         *
dtype0
�
output_layer_2/strided_slice_3StridedSliceoutput_layer_2/preds$output_layer_2/strided_slice_3/stack&output_layer_2/strided_slice_3/stack_1&output_layer_2/strided_slice_3/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
]
$output_layer_2/strided_slice_4/stackConst*!
valueB"            *
dtype0
_
&output_layer_2/strided_slice_4/stack_1Const*!
valueB"    ����    *
dtype0
_
&output_layer_2/strided_slice_4/stack_2Const*!
valueB"         *
dtype0
�
output_layer_2/strided_slice_4StridedSliceoutput_layer_2/preds$output_layer_2/strided_slice_4/stack&output_layer_2/strided_slice_4/stack_1&output_layer_2/strided_slice_4/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
b
output_layer_2/subSuboutput_layer_2/strided_slice_3output_layer_2/strided_slice_4*
T0
8
output_layer_2/Abs_1Absoutput_layer_2/sub*
T0
O
output_layer_2/Const_3Const*!
valueB"          *
dtype0
o
output_layer_2/Sum_2Sumoutput_layer_2/Abs_1output_layer_2/Const_3*

Tidx0*
	keep_dims( *
T0
V
output_layer_2/truedivRealDivoutput_layer_2/Sum_2output_layer_2/Sum_1*
T0
G
output_layer_2/truediv_1/yConst*
valueB
 *  �D*
dtype0
`
output_layer_2/truediv_1RealDivoutput_layer_2/truedivoutput_layer_2/truediv_1/y*
T0
C
output_layer_2/mul_1/xConst*
valueB
 *���<*
dtype0
V
output_layer_2/mul_1Muloutput_layer_2/mul_1/xoutput_layer_2/truediv_1*
T0
R
output_layer_2/add_2AddV2output_layer_2/add_1output_layer_2/mul_1*
T0
]
$output_layer_2/strided_slice_5/stackConst*!
valueB"           *
dtype0
_
&output_layer_2/strided_slice_5/stack_1Const*!
valueB"            *
dtype0
_
&output_layer_2/strided_slice_5/stack_2Const*!
valueB"         *
dtype0
�
output_layer_2/strided_slice_5StridedSliceoutput_layer_2/preds$output_layer_2/strided_slice_5/stack&output_layer_2/strided_slice_5/stack_1&output_layer_2/strided_slice_5/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
]
$output_layer_2/strided_slice_6/stackConst*
dtype0*!
valueB"            
_
&output_layer_2/strided_slice_6/stack_1Const*!
valueB"    ����    *
dtype0
_
&output_layer_2/strided_slice_6/stack_2Const*!
valueB"         *
dtype0
�
output_layer_2/strided_slice_6StridedSliceoutput_layer_2/preds$output_layer_2/strided_slice_6/stack&output_layer_2/strided_slice_6/stack_1&output_layer_2/strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
d
output_layer_2/sub_1Suboutput_layer_2/strided_slice_5output_layer_2/strided_slice_6*
T0
>
output_layer_2/SquareSquareoutput_layer_2/sub_1*
T0
O
output_layer_2/Const_4Const*!
valueB"          *
dtype0
p
output_layer_2/Sum_3Sumoutput_layer_2/Squareoutput_layer_2/Const_4*

Tidx0*
	keep_dims( *
T0
X
output_layer_2/truediv_2RealDivoutput_layer_2/Sum_3output_layer_2/Sum_1*
T0
G
output_layer_2/truediv_3/yConst*
valueB
 *  �D*
dtype0
b
output_layer_2/truediv_3RealDivoutput_layer_2/truediv_2output_layer_2/truediv_3/y*
T0
C
output_layer_2/mul_2/xConst*
valueB
 *  @@*
dtype0
V
output_layer_2/mul_2Muloutput_layer_2/mul_2/xoutput_layer_2/truediv_3*
T0
R
output_layer_2/add_3AddV2output_layer_2/add_2output_layer_2/mul_2*
T0
D
Optimizer_2/gradients/ShapeConst*
dtype0*
valueB 
L
Optimizer_2/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
{
Optimizer_2/gradients/FillFillOptimizer_2/gradients/ShapeOptimizer_2/gradients/grad_ys_0*
T0*

index_type0
G
Optimizer_2/gradients/f_countConst*
value	B : *
dtype0
�
Optimizer_2/gradients/f_count_1EnterOptimizer_2/gradients/f_count*
T0*
is_constant( *
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
|
Optimizer_2/gradients/MergeMergeOptimizer_2/gradients/f_count_1#Optimizer_2/gradients/NextIteration*
N*
T0
q
Optimizer_2/gradients/SwitchSwitchOptimizer_2/gradients/Merge#hidden_layer_0_2/rnn/while/LoopCond*
T0
k
Optimizer_2/gradients/Add/yConst$^hidden_layer_0_2/rnn/while/Identity*
value	B :*
dtype0
f
Optimizer_2/gradients/AddAddOptimizer_2/gradients/Switch:1Optimizer_2/gradients/Add/y*
T0
�
#Optimizer_2/gradients/NextIterationNextIterationOptimizer_2/gradients/AddR^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPushV2V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPushV2V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPushV2x^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2f^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1T^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPushV2V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2d^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2f^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1R^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPushV2T^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPushV2\^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1f^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1Z^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2X^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2j^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2X^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2f^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2h^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1V^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2*
T0
N
Optimizer_2/gradients/f_count_2ExitOptimizer_2/gradients/Switch*
T0
G
Optimizer_2/gradients/b_countConst*
value	B :*
dtype0
�
Optimizer_2/gradients/b_count_1EnterOptimizer_2/gradients/f_count_2*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
Optimizer_2/gradients/Merge_1MergeOptimizer_2/gradients/b_count_1%Optimizer_2/gradients/NextIteration_1*
T0*
N
�
"Optimizer_2/gradients/GreaterEqualGreaterEqualOptimizer_2/gradients/Merge_1(Optimizer_2/gradients/GreaterEqual/Enter*
T0
�
(Optimizer_2/gradients/GreaterEqual/EnterEnterOptimizer_2/gradients/b_count*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
O
Optimizer_2/gradients/b_count_2LoopCond"Optimizer_2/gradients/GreaterEqual
q
Optimizer_2/gradients/Switch_1SwitchOptimizer_2/gradients/Merge_1Optimizer_2/gradients/b_count_2*
T0
u
Optimizer_2/gradients/SubSub Optimizer_2/gradients/Switch_1:1(Optimizer_2/gradients/GreaterEqual/Enter*
T0
�
%Optimizer_2/gradients/NextIteration_1NextIterationOptimizer_2/gradients/Subs^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
P
Optimizer_2/gradients/b_count_3ExitOptimizer_2/gradients/Switch_1*
T0
e
@Optimizer_2/gradients/output_layer_2/add_3_grad/tuple/group_depsNoOp^Optimizer_2/gradients/Fill
�
HOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependencyIdentityOptimizer_2/gradients/FillA^Optimizer_2/gradients/output_layer_2/add_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_2/gradients/Fill
�
JOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependency_1IdentityOptimizer_2/gradients/FillA^Optimizer_2/gradients/output_layer_2/add_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_2/gradients/Fill
�
@Optimizer_2/gradients/output_layer_2/add_2_grad/tuple/group_depsNoOpI^Optimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependency
�
HOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependencyIdentityHOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependencyA^Optimizer_2/gradients/output_layer_2/add_2_grad/tuple/group_deps*-
_class#
!loc:@Optimizer_2/gradients/Fill*
T0
�
JOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependency_1IdentityHOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependencyA^Optimizer_2/gradients/output_layer_2/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_2/gradients/Fill
�
3Optimizer_2/gradients/output_layer_2/mul_2_grad/MulMulJOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependency_1output_layer_2/truediv_3*
T0
�
5Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul_1MulJOptimizer_2/gradients/output_layer_2/add_3_grad/tuple/control_dependency_1output_layer_2/mul_2/x*
T0
�
@Optimizer_2/gradients/output_layer_2/mul_2_grad/tuple/group_depsNoOp4^Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul6^Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul_1
�
HOptimizer_2/gradients/output_layer_2/mul_2_grad/tuple/control_dependencyIdentity3Optimizer_2/gradients/output_layer_2/mul_2_grad/MulA^Optimizer_2/gradients/output_layer_2/mul_2_grad/tuple/group_deps*F
_class<
:8loc:@Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul*
T0
�
JOptimizer_2/gradients/output_layer_2/mul_2_grad/tuple/control_dependency_1Identity5Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul_1A^Optimizer_2/gradients/output_layer_2/mul_2_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_2/gradients/output_layer_2/mul_2_grad/Mul_1
�
@Optimizer_2/gradients/output_layer_2/add_1_grad/tuple/group_depsNoOpI^Optimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependency
�
HOptimizer_2/gradients/output_layer_2/add_1_grad/tuple/control_dependencyIdentityHOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependencyA^Optimizer_2/gradients/output_layer_2/add_1_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_2/gradients/Fill
�
JOptimizer_2/gradients/output_layer_2/add_1_grad/tuple/control_dependency_1IdentityHOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependencyA^Optimizer_2/gradients/output_layer_2/add_1_grad/tuple/group_deps*
T0*-
_class#
!loc:@Optimizer_2/gradients/Fill
�
3Optimizer_2/gradients/output_layer_2/mul_1_grad/MulMulJOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependency_1output_layer_2/truediv_1*
T0
�
5Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul_1MulJOptimizer_2/gradients/output_layer_2/add_2_grad/tuple/control_dependency_1output_layer_2/mul_1/x*
T0
�
@Optimizer_2/gradients/output_layer_2/mul_1_grad/tuple/group_depsNoOp4^Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul6^Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul_1
�
HOptimizer_2/gradients/output_layer_2/mul_1_grad/tuple/control_dependencyIdentity3Optimizer_2/gradients/output_layer_2/mul_1_grad/MulA^Optimizer_2/gradients/output_layer_2/mul_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul
�
JOptimizer_2/gradients/output_layer_2/mul_1_grad/tuple/control_dependency_1Identity5Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul_1A^Optimizer_2/gradients/output_layer_2/mul_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_2/gradients/output_layer_2/mul_1_grad/Mul_1
b
9Optimizer_2/gradients/output_layer_2/truediv_3_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_2/gradients/output_layer_2/truediv_3_grad/Shape_1Const*
valueB *
dtype0
�
IOptimizer_2/gradients/output_layer_2/truediv_3_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_2/gradients/output_layer_2/truediv_3_grad/Shape;Optimizer_2/gradients/output_layer_2/truediv_3_grad/Shape_1*
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDivRealDivJOptimizer_2/gradients/output_layer_2/mul_2_grad/tuple/control_dependency_1output_layer_2/truediv_3/y*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_3_grad/SumSum;Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDivIOptimizer_2/gradients/output_layer_2/truediv_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_3_grad/ReshapeReshape7Optimizer_2/gradients/output_layer_2/truediv_3_grad/Sum9Optimizer_2/gradients/output_layer_2/truediv_3_grad/Shape*
T0*
Tshape0
a
7Optimizer_2/gradients/output_layer_2/truediv_3_grad/NegNegoutput_layer_2/truediv_2*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDiv_1RealDiv7Optimizer_2/gradients/output_layer_2/truediv_3_grad/Negoutput_layer_2/truediv_3/y*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDiv_2RealDiv=Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDiv_1output_layer_2/truediv_3/y*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_3_grad/mulMulJOptimizer_2/gradients/output_layer_2/mul_2_grad/tuple/control_dependency_1=Optimizer_2/gradients/output_layer_2/truediv_3_grad/RealDiv_2*
T0
�
9Optimizer_2/gradients/output_layer_2/truediv_3_grad/Sum_1Sum7Optimizer_2/gradients/output_layer_2/truediv_3_grad/mulKOptimizer_2/gradients/output_layer_2/truediv_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
=Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape_1Reshape9Optimizer_2/gradients/output_layer_2/truediv_3_grad/Sum_1;Optimizer_2/gradients/output_layer_2/truediv_3_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/group_depsNoOp<^Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape>^Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape_1
�
LOptimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/control_dependencyIdentity;Optimizer_2/gradients/output_layer_2/truediv_3_grad/ReshapeE^Optimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape
�
NOptimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/control_dependency_1Identity=Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape_1E^Optimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_2/gradients/output_layer_2/truediv_3_grad/Reshape_1
j
<Optimizer_2/gradients/output_layer_2/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
�
6Optimizer_2/gradients/output_layer_2/Mean_grad/ReshapeReshapeHOptimizer_2/gradients/output_layer_2/add_1_grad/tuple/control_dependency<Optimizer_2/gradients/output_layer_2/Mean_grad/Reshape/shape*
T0*
Tshape0
t
4Optimizer_2/gradients/output_layer_2/Mean_grad/ShapeShapeoutput_layer_2/logistic_loss*
T0*
out_type0
�
3Optimizer_2/gradients/output_layer_2/Mean_grad/TileTile6Optimizer_2/gradients/output_layer_2/Mean_grad/Reshape4Optimizer_2/gradients/output_layer_2/Mean_grad/Shape*

Tmultiples0*
T0
v
6Optimizer_2/gradients/output_layer_2/Mean_grad/Shape_1Shapeoutput_layer_2/logistic_loss*
T0*
out_type0
_
6Optimizer_2/gradients/output_layer_2/Mean_grad/Shape_2Const*
valueB *
dtype0
b
4Optimizer_2/gradients/output_layer_2/Mean_grad/ConstConst*
valueB: *
dtype0
�
3Optimizer_2/gradients/output_layer_2/Mean_grad/ProdProd6Optimizer_2/gradients/output_layer_2/Mean_grad/Shape_14Optimizer_2/gradients/output_layer_2/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
d
6Optimizer_2/gradients/output_layer_2/Mean_grad/Const_1Const*
valueB: *
dtype0
�
5Optimizer_2/gradients/output_layer_2/Mean_grad/Prod_1Prod6Optimizer_2/gradients/output_layer_2/Mean_grad/Shape_26Optimizer_2/gradients/output_layer_2/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
b
8Optimizer_2/gradients/output_layer_2/Mean_grad/Maximum/yConst*
dtype0*
value	B :
�
6Optimizer_2/gradients/output_layer_2/Mean_grad/MaximumMaximum5Optimizer_2/gradients/output_layer_2/Mean_grad/Prod_18Optimizer_2/gradients/output_layer_2/Mean_grad/Maximum/y*
T0
�
7Optimizer_2/gradients/output_layer_2/Mean_grad/floordivFloorDiv3Optimizer_2/gradients/output_layer_2/Mean_grad/Prod6Optimizer_2/gradients/output_layer_2/Mean_grad/Maximum*
T0
�
3Optimizer_2/gradients/output_layer_2/Mean_grad/CastCast7Optimizer_2/gradients/output_layer_2/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
6Optimizer_2/gradients/output_layer_2/Mean_grad/truedivRealDiv3Optimizer_2/gradients/output_layer_2/Mean_grad/Tile3Optimizer_2/gradients/output_layer_2/Mean_grad/Cast*
T0
�
1Optimizer_2/gradients/output_layer_2/mul_grad/MulMulJOptimizer_2/gradients/output_layer_2/add_1_grad/tuple/control_dependency_1output_layer_2/Mean_1*
T0
�
3Optimizer_2/gradients/output_layer_2/mul_grad/Mul_1MulJOptimizer_2/gradients/output_layer_2/add_1_grad/tuple/control_dependency_1output_layer_2/mul/x*
T0
�
>Optimizer_2/gradients/output_layer_2/mul_grad/tuple/group_depsNoOp2^Optimizer_2/gradients/output_layer_2/mul_grad/Mul4^Optimizer_2/gradients/output_layer_2/mul_grad/Mul_1
�
FOptimizer_2/gradients/output_layer_2/mul_grad/tuple/control_dependencyIdentity1Optimizer_2/gradients/output_layer_2/mul_grad/Mul?^Optimizer_2/gradients/output_layer_2/mul_grad/tuple/group_deps*
T0*D
_class:
86loc:@Optimizer_2/gradients/output_layer_2/mul_grad/Mul
�
HOptimizer_2/gradients/output_layer_2/mul_grad/tuple/control_dependency_1Identity3Optimizer_2/gradients/output_layer_2/mul_grad/Mul_1?^Optimizer_2/gradients/output_layer_2/mul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@Optimizer_2/gradients/output_layer_2/mul_grad/Mul_1
b
9Optimizer_2/gradients/output_layer_2/truediv_1_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_2/gradients/output_layer_2/truediv_1_grad/Shape_1Const*
valueB *
dtype0
�
IOptimizer_2/gradients/output_layer_2/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_2/gradients/output_layer_2/truediv_1_grad/Shape;Optimizer_2/gradients/output_layer_2/truediv_1_grad/Shape_1*
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDivRealDivJOptimizer_2/gradients/output_layer_2/mul_1_grad/tuple/control_dependency_1output_layer_2/truediv_1/y*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_1_grad/SumSum;Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDivIOptimizer_2/gradients/output_layer_2/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_1_grad/ReshapeReshape7Optimizer_2/gradients/output_layer_2/truediv_1_grad/Sum9Optimizer_2/gradients/output_layer_2/truediv_1_grad/Shape*
T0*
Tshape0
_
7Optimizer_2/gradients/output_layer_2/truediv_1_grad/NegNegoutput_layer_2/truediv*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDiv_1RealDiv7Optimizer_2/gradients/output_layer_2/truediv_1_grad/Negoutput_layer_2/truediv_1/y*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDiv_2RealDiv=Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDiv_1output_layer_2/truediv_1/y*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_1_grad/mulMulJOptimizer_2/gradients/output_layer_2/mul_1_grad/tuple/control_dependency_1=Optimizer_2/gradients/output_layer_2/truediv_1_grad/RealDiv_2*
T0
�
9Optimizer_2/gradients/output_layer_2/truediv_1_grad/Sum_1Sum7Optimizer_2/gradients/output_layer_2/truediv_1_grad/mulKOptimizer_2/gradients/output_layer_2/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape_1Reshape9Optimizer_2/gradients/output_layer_2/truediv_1_grad/Sum_1;Optimizer_2/gradients/output_layer_2/truediv_1_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/group_depsNoOp<^Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape>^Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape_1
�
LOptimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/control_dependencyIdentity;Optimizer_2/gradients/output_layer_2/truediv_1_grad/ReshapeE^Optimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape
�
NOptimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/control_dependency_1Identity=Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape_1E^Optimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_2/gradients/output_layer_2/truediv_1_grad/Reshape_1
b
9Optimizer_2/gradients/output_layer_2/truediv_2_grad/ShapeConst*
valueB *
dtype0
d
;Optimizer_2/gradients/output_layer_2/truediv_2_grad/Shape_1Const*
valueB *
dtype0
�
IOptimizer_2/gradients/output_layer_2/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgs9Optimizer_2/gradients/output_layer_2/truediv_2_grad/Shape;Optimizer_2/gradients/output_layer_2/truediv_2_grad/Shape_1*
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDivRealDivLOptimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/control_dependencyoutput_layer_2/Sum_1*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_2_grad/SumSum;Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDivIOptimizer_2/gradients/output_layer_2/truediv_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
;Optimizer_2/gradients/output_layer_2/truediv_2_grad/ReshapeReshape7Optimizer_2/gradients/output_layer_2/truediv_2_grad/Sum9Optimizer_2/gradients/output_layer_2/truediv_2_grad/Shape*
T0*
Tshape0
]
7Optimizer_2/gradients/output_layer_2/truediv_2_grad/NegNegoutput_layer_2/Sum_3*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDiv_1RealDiv7Optimizer_2/gradients/output_layer_2/truediv_2_grad/Negoutput_layer_2/Sum_1*
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDiv_2RealDiv=Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDiv_1output_layer_2/Sum_1*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_2_grad/mulMulLOptimizer_2/gradients/output_layer_2/truediv_3_grad/tuple/control_dependency=Optimizer_2/gradients/output_layer_2/truediv_2_grad/RealDiv_2*
T0
�
9Optimizer_2/gradients/output_layer_2/truediv_2_grad/Sum_1Sum7Optimizer_2/gradients/output_layer_2/truediv_2_grad/mulKOptimizer_2/gradients/output_layer_2/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
=Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape_1Reshape9Optimizer_2/gradients/output_layer_2/truediv_2_grad/Sum_1;Optimizer_2/gradients/output_layer_2/truediv_2_grad/Shape_1*
T0*
Tshape0
�
DOptimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/group_depsNoOp<^Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape>^Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape_1
�
LOptimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/control_dependencyIdentity;Optimizer_2/gradients/output_layer_2/truediv_2_grad/ReshapeE^Optimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape
�
NOptimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/control_dependency_1Identity=Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape_1E^Optimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/group_deps*
T0*P
_classF
DBloc:@Optimizer_2/gradients/output_layer_2/truediv_2_grad/Reshape_1
�
=Optimizer_2/gradients/output_layer_2/logistic_loss_grad/ShapeShape output_layer_2/logistic_loss/sub*
T0*
out_type0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Shape_1Shape"output_layer_2/logistic_loss/Log1p*
T0*
out_type0
�
MOptimizer_2/gradients/output_layer_2/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs=Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Shape?Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Shape_1*
T0
�
;Optimizer_2/gradients/output_layer_2/logistic_loss_grad/SumSum6Optimizer_2/gradients/output_layer_2/Mean_grad/truedivMOptimizer_2/gradients/output_layer_2/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
?Optimizer_2/gradients/output_layer_2/logistic_loss_grad/ReshapeReshape;Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Sum=Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Shape*
T0*
Tshape0
�
=Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Sum_1Sum6Optimizer_2/gradients/output_layer_2/Mean_grad/truedivOOptimizer_2/gradients/output_layer_2/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_grad/Reshape_1Reshape=Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Sum_1?Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Shape_1*
T0*
Tshape0
�
HOptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/group_depsNoOp@^Optimizer_2/gradients/output_layer_2/logistic_loss_grad/ReshapeB^Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Reshape_1
�
POptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependencyIdentity?Optimizer_2/gradients/output_layer_2/logistic_loss_grad/ReshapeI^Optimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/group_deps*
T0*R
_classH
FDloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Reshape
�
ROptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependency_1IdentityAOptimizer_2/gradients/output_layer_2/logistic_loss_grad/Reshape_1I^Optimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_grad/Reshape_1
l
>Optimizer_2/gradients/output_layer_2/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0
�
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/ReshapeReshapeHOptimizer_2/gradients/output_layer_2/mul_grad/tuple/control_dependency_1>Optimizer_2/gradients/output_layer_2/Mean_1_grad/Reshape/shape*
Tshape0*
T0
x
6Optimizer_2/gradients/output_layer_2/Mean_1_grad/ShapeShapeoutput_layer_2/logistic_loss_1*
T0*
out_type0
�
5Optimizer_2/gradients/output_layer_2/Mean_1_grad/TileTile8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Reshape6Optimizer_2/gradients/output_layer_2/Mean_1_grad/Shape*

Tmultiples0*
T0
z
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Shape_1Shapeoutput_layer_2/logistic_loss_1*
T0*
out_type0
a
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Shape_2Const*
valueB *
dtype0
d
6Optimizer_2/gradients/output_layer_2/Mean_1_grad/ConstConst*
valueB: *
dtype0
�
5Optimizer_2/gradients/output_layer_2/Mean_1_grad/ProdProd8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Shape_16Optimizer_2/gradients/output_layer_2/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
f
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Const_1Const*
valueB: *
dtype0
�
7Optimizer_2/gradients/output_layer_2/Mean_1_grad/Prod_1Prod8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Shape_28Optimizer_2/gradients/output_layer_2/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
d
:Optimizer_2/gradients/output_layer_2/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
�
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/MaximumMaximum7Optimizer_2/gradients/output_layer_2/Mean_1_grad/Prod_1:Optimizer_2/gradients/output_layer_2/Mean_1_grad/Maximum/y*
T0
�
9Optimizer_2/gradients/output_layer_2/Mean_1_grad/floordivFloorDiv5Optimizer_2/gradients/output_layer_2/Mean_1_grad/Prod8Optimizer_2/gradients/output_layer_2/Mean_1_grad/Maximum*
T0
�
5Optimizer_2/gradients/output_layer_2/Mean_1_grad/CastCast9Optimizer_2/gradients/output_layer_2/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
8Optimizer_2/gradients/output_layer_2/Mean_1_grad/truedivRealDiv5Optimizer_2/gradients/output_layer_2/Mean_1_grad/Tile5Optimizer_2/gradients/output_layer_2/Mean_1_grad/Cast*
T0
`
7Optimizer_2/gradients/output_layer_2/truediv_grad/ShapeConst*
valueB *
dtype0
b
9Optimizer_2/gradients/output_layer_2/truediv_grad/Shape_1Const*
valueB *
dtype0
�
GOptimizer_2/gradients/output_layer_2/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs7Optimizer_2/gradients/output_layer_2/truediv_grad/Shape9Optimizer_2/gradients/output_layer_2/truediv_grad/Shape_1*
T0
�
9Optimizer_2/gradients/output_layer_2/truediv_grad/RealDivRealDivLOptimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/control_dependencyoutput_layer_2/Sum_1*
T0
�
5Optimizer_2/gradients/output_layer_2/truediv_grad/SumSum9Optimizer_2/gradients/output_layer_2/truediv_grad/RealDivGOptimizer_2/gradients/output_layer_2/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
9Optimizer_2/gradients/output_layer_2/truediv_grad/ReshapeReshape5Optimizer_2/gradients/output_layer_2/truediv_grad/Sum7Optimizer_2/gradients/output_layer_2/truediv_grad/Shape*
T0*
Tshape0
[
5Optimizer_2/gradients/output_layer_2/truediv_grad/NegNegoutput_layer_2/Sum_2*
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_grad/RealDiv_1RealDiv5Optimizer_2/gradients/output_layer_2/truediv_grad/Negoutput_layer_2/Sum_1*
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_grad/RealDiv_2RealDiv;Optimizer_2/gradients/output_layer_2/truediv_grad/RealDiv_1output_layer_2/Sum_1*
T0
�
5Optimizer_2/gradients/output_layer_2/truediv_grad/mulMulLOptimizer_2/gradients/output_layer_2/truediv_1_grad/tuple/control_dependency;Optimizer_2/gradients/output_layer_2/truediv_grad/RealDiv_2*
T0
�
7Optimizer_2/gradients/output_layer_2/truediv_grad/Sum_1Sum5Optimizer_2/gradients/output_layer_2/truediv_grad/mulIOptimizer_2/gradients/output_layer_2/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
;Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape_1Reshape7Optimizer_2/gradients/output_layer_2/truediv_grad/Sum_19Optimizer_2/gradients/output_layer_2/truediv_grad/Shape_1*
T0*
Tshape0
�
BOptimizer_2/gradients/output_layer_2/truediv_grad/tuple/group_depsNoOp:^Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape<^Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape_1
�
JOptimizer_2/gradients/output_layer_2/truediv_grad/tuple/control_dependencyIdentity9Optimizer_2/gradients/output_layer_2/truediv_grad/ReshapeC^Optimizer_2/gradients/output_layer_2/truediv_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape
�
LOptimizer_2/gradients/output_layer_2/truediv_grad/tuple/control_dependency_1Identity;Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape_1C^Optimizer_2/gradients/output_layer_2/truediv_grad/tuple/group_deps*
T0*N
_classD
B@loc:@Optimizer_2/gradients/output_layer_2/truediv_grad/Reshape_1
v
=Optimizer_2/gradients/output_layer_2/Sum_3_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
7Optimizer_2/gradients/output_layer_2/Sum_3_grad/ReshapeReshapeLOptimizer_2/gradients/output_layer_2/truediv_2_grad/tuple/control_dependency=Optimizer_2/gradients/output_layer_2/Sum_3_grad/Reshape/shape*
T0*
Tshape0
n
5Optimizer_2/gradients/output_layer_2/Sum_3_grad/ShapeShapeoutput_layer_2/Square*
T0*
out_type0
�
4Optimizer_2/gradients/output_layer_2/Sum_3_grad/TileTile7Optimizer_2/gradients/output_layer_2/Sum_3_grad/Reshape5Optimizer_2/gradients/output_layer_2/Sum_3_grad/Shape*

Tmultiples0*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/ShapeShape#output_layer_2/logistic_loss/Select*
T0*
out_type0
�
COptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Shape_1Shape output_layer_2/logistic_loss/mul*
T0*
out_type0
�
QOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsAOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/ShapeCOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Shape_1*
T0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/SumSumPOptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependencyQOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
COptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/ReshapeReshape?Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/SumAOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Shape*
T0*
Tshape0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/NegNegPOptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependency*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Sum_1Sum?Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/NegSOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Reshape_1ReshapeAOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Sum_1COptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0
�
LOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/group_depsNoOpD^Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/ReshapeF^Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Reshape_1
�
TOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependencyIdentityCOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/ReshapeM^Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Reshape
�
VOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependency_1IdentityEOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Reshape_1M^Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/Reshape_1
�
COptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/add/xConstS^Optimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/addAddV2COptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/add/x output_layer_2/logistic_loss/Exp*
T0
�
HOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/Reciprocal
ReciprocalAOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/add*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/mulMulROptimizer_2/gradients/output_layer_2/logistic_loss_grad/tuple/control_dependency_1HOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/Reciprocal*
T0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/ShapeShape"output_layer_2/logistic_loss_1/sub*
T0*
out_type0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Shape_1Shape$output_layer_2/logistic_loss_1/Log1p*
T0*
out_type0
�
OOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/BroadcastGradientArgsBroadcastGradientArgs?Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/ShapeAOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Shape_1*
T0
�
=Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/SumSum8Optimizer_2/gradients/output_layer_2/Mean_1_grad/truedivOOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/ReshapeReshape=Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Sum?Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Shape*
T0*
Tshape0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Sum_1Sum8Optimizer_2/gradients/output_layer_2/Mean_1_grad/truedivQOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Reshape_1Reshape?Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Sum_1AOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Shape_1*
Tshape0*
T0
�
JOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/group_depsNoOpB^Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/ReshapeD^Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Reshape_1
�
ROptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependencyIdentityAOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/ReshapeK^Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Reshape
�
TOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependency_1IdentityCOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Reshape_1K^Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/Reshape_1
v
=Optimizer_2/gradients/output_layer_2/Sum_2_grad/Reshape/shapeConst*!
valueB"         *
dtype0
�
7Optimizer_2/gradients/output_layer_2/Sum_2_grad/ReshapeReshapeJOptimizer_2/gradients/output_layer_2/truediv_grad/tuple/control_dependency=Optimizer_2/gradients/output_layer_2/Sum_2_grad/Reshape/shape*
T0*
Tshape0
m
5Optimizer_2/gradients/output_layer_2/Sum_2_grad/ShapeShapeoutput_layer_2/Abs_1*
T0*
out_type0
�
4Optimizer_2/gradients/output_layer_2/Sum_2_grad/TileTile7Optimizer_2/gradients/output_layer_2/Sum_2_grad/Reshape5Optimizer_2/gradients/output_layer_2/Sum_2_grad/Shape*
T0*

Tmultiples0
�
6Optimizer_2/gradients/output_layer_2/Square_grad/ConstConst5^Optimizer_2/gradients/output_layer_2/Sum_3_grad/Tile*
dtype0*
valueB
 *   @
�
4Optimizer_2/gradients/output_layer_2/Square_grad/MulMuloutput_layer_2/sub_16Optimizer_2/gradients/output_layer_2/Square_grad/Const*
T0
�
6Optimizer_2/gradients/output_layer_2/Square_grad/Mul_1Mul4Optimizer_2/gradients/output_layer_2/Sum_3_grad/Tile4Optimizer_2/gradients/output_layer_2/Square_grad/Mul*
T0
x
IOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/zeros_like	ZerosLikeoutput_layer_2/GatherNd*
T0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/SelectSelect)output_layer_2/logistic_loss/GreaterEqualTOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependencyIOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/zeros_like*
T0
�
GOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select_1Select)output_layer_2/logistic_loss/GreaterEqualIOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/zeros_likeTOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependency*
T0
�
OOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/group_depsNoOpF^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/SelectH^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select_1
�
WOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/control_dependencyIdentityEOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/SelectP^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select
�
YOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/control_dependency_1IdentityGOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select_1P^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select_1
|
AOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/ShapeShapeoutput_layer_2/GatherNd*
out_type0*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Shape_1Shapeoutput_layer_2/GatherNd_2*
T0*
out_type0
�
QOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/ShapeCOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Shape_1*
T0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/MulMulVOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependency_1output_layer_2/GatherNd_2*
T0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/SumSum?Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/MulQOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
COptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/ReshapeReshape?Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/SumAOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Shape*
T0*
Tshape0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Mul_1Muloutput_layer_2/GatherNdVOptimizer_2/gradients/output_layer_2/logistic_loss/sub_grad/tuple/control_dependency_1*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Sum_1SumAOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Mul_1SOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Reshape_1ReshapeAOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Sum_1COptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
�
LOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/group_depsNoOpD^Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/ReshapeF^Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Reshape_1
�
TOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/control_dependencyIdentityCOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/ReshapeM^Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Reshape
�
VOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/control_dependency_1IdentityEOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Reshape_1M^Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/Reshape_1
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/Exp_grad/mulMulAOptimizer_2/gradients/output_layer_2/logistic_loss/Log1p_grad/mul output_layer_2/logistic_loss/Exp*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/ShapeShape%output_layer_2/logistic_loss_1/Select*
T0*
out_type0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Shape_1Shape"output_layer_2/logistic_loss_1/mul*
T0*
out_type0
�
SOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsCOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/ShapeEOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Shape_1*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/SumSumROptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependencySOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/ReshapeReshapeAOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/SumCOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Shape*
Tshape0*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/NegNegROptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependency*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Sum_1SumAOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/NegUOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
GOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Reshape_1ReshapeCOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Sum_1EOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Shape_1*
T0*
Tshape0
�
NOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/group_depsNoOpF^Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/ReshapeH^Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Reshape_1
�
VOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependencyIdentityEOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/ReshapeO^Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Reshape
�
XOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependency_1IdentityGOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Reshape_1O^Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/Reshape_1
�
EOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/add/xConstU^Optimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/addAddV2EOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/add/x"output_layer_2/logistic_loss_1/Exp*
T0
�
JOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/Reciprocal
ReciprocalCOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/add*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/mulMulTOptimizer_2/gradients/output_layer_2/logistic_loss_1_grad/tuple/control_dependency_1JOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/Reciprocal*
T0
Y
4Optimizer_2/gradients/output_layer_2/Abs_1_grad/SignSignoutput_layer_2/sub*
T0
�
3Optimizer_2/gradients/output_layer_2/Abs_1_grad/mulMul4Optimizer_2/gradients/output_layer_2/Sum_2_grad/Tile4Optimizer_2/gradients/output_layer_2/Abs_1_grad/Sign*
T0
w
5Optimizer_2/gradients/output_layer_2/sub_1_grad/ShapeShapeoutput_layer_2/strided_slice_5*
T0*
out_type0
y
7Optimizer_2/gradients/output_layer_2/sub_1_grad/Shape_1Shapeoutput_layer_2/strided_slice_6*
T0*
out_type0
�
EOptimizer_2/gradients/output_layer_2/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs5Optimizer_2/gradients/output_layer_2/sub_1_grad/Shape7Optimizer_2/gradients/output_layer_2/sub_1_grad/Shape_1*
T0
�
3Optimizer_2/gradients/output_layer_2/sub_1_grad/SumSum6Optimizer_2/gradients/output_layer_2/Square_grad/Mul_1EOptimizer_2/gradients/output_layer_2/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
7Optimizer_2/gradients/output_layer_2/sub_1_grad/ReshapeReshape3Optimizer_2/gradients/output_layer_2/sub_1_grad/Sum5Optimizer_2/gradients/output_layer_2/sub_1_grad/Shape*
T0*
Tshape0
{
3Optimizer_2/gradients/output_layer_2/sub_1_grad/NegNeg6Optimizer_2/gradients/output_layer_2/Square_grad/Mul_1*
T0
�
5Optimizer_2/gradients/output_layer_2/sub_1_grad/Sum_1Sum3Optimizer_2/gradients/output_layer_2/sub_1_grad/NegGOptimizer_2/gradients/output_layer_2/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
9Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape_1Reshape5Optimizer_2/gradients/output_layer_2/sub_1_grad/Sum_17Optimizer_2/gradients/output_layer_2/sub_1_grad/Shape_1*
Tshape0*
T0
�
@Optimizer_2/gradients/output_layer_2/sub_1_grad/tuple/group_depsNoOp8^Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape:^Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape_1
�
HOptimizer_2/gradients/output_layer_2/sub_1_grad/tuple/control_dependencyIdentity7Optimizer_2/gradients/output_layer_2/sub_1_grad/ReshapeA^Optimizer_2/gradients/output_layer_2/sub_1_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape
�
JOptimizer_2/gradients/output_layer_2/sub_1_grad/tuple/control_dependency_1Identity9Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape_1A^Optimizer_2/gradients/output_layer_2/sub_1_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_2/gradients/output_layer_2/sub_1_grad/Reshape_1
�
KOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/zeros_like	ZerosLike output_layer_2/logistic_loss/Neg*
T0
�
GOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/SelectSelect)output_layer_2/logistic_loss/GreaterEqual?Optimizer_2/gradients/output_layer_2/logistic_loss/Exp_grad/mulKOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/zeros_like*
T0
�
IOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/Select_1Select)output_layer_2/logistic_loss/GreaterEqualKOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/zeros_like?Optimizer_2/gradients/output_layer_2/logistic_loss/Exp_grad/mul*
T0
�
QOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/group_depsNoOpH^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/SelectJ^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/Select_1
�
YOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/control_dependencyIdentityGOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/SelectR^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/Select
�
[Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/control_dependency_1IdentityIOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/Select_1R^Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/Select_1
|
KOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/zeros_like	ZerosLikeoutput_layer_2/GatherNd_3*
T0
�
GOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/SelectSelect+output_layer_2/logistic_loss_1/GreaterEqualVOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependencyKOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/zeros_like*
T0
�
IOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select_1Select+output_layer_2/logistic_loss_1/GreaterEqualKOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/zeros_likeVOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependency*
T0
�
QOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/group_depsNoOpH^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/SelectJ^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select_1
�
YOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/control_dependencyIdentityGOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/SelectR^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select
�
[Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/control_dependency_1IdentityIOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select_1R^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select_1
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/ShapeShapeoutput_layer_2/GatherNd_3*
T0*
out_type0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Shape_1Shapeoutput_layer_2/GatherNd_5*
T0*
out_type0
�
SOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgsCOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/ShapeEOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Shape_1*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/MulMulXOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependency_1output_layer_2/GatherNd_5*
T0
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/SumSumAOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/MulSOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
EOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/ReshapeReshapeAOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/SumCOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Shape*
Tshape0*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Mul_1Muloutput_layer_2/GatherNd_3XOptimizer_2/gradients/output_layer_2/logistic_loss_1/sub_grad/tuple/control_dependency_1*
T0
�
COptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Sum_1SumCOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Mul_1UOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
GOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Reshape_1ReshapeCOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Sum_1EOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Shape_1*
T0*
Tshape0
�
NOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/group_depsNoOpF^Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/ReshapeH^Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Reshape_1
�
VOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/control_dependencyIdentityEOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/ReshapeO^Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Reshape
�
XOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/control_dependency_1IdentityGOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Reshape_1O^Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/Reshape_1
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/Exp_grad/mulMulCOptimizer_2/gradients/output_layer_2/logistic_loss_1/Log1p_grad/mul"output_layer_2/logistic_loss_1/Exp*
T0
u
3Optimizer_2/gradients/output_layer_2/sub_grad/ShapeShapeoutput_layer_2/strided_slice_3*
T0*
out_type0
w
5Optimizer_2/gradients/output_layer_2/sub_grad/Shape_1Shapeoutput_layer_2/strided_slice_4*
T0*
out_type0
�
COptimizer_2/gradients/output_layer_2/sub_grad/BroadcastGradientArgsBroadcastGradientArgs3Optimizer_2/gradients/output_layer_2/sub_grad/Shape5Optimizer_2/gradients/output_layer_2/sub_grad/Shape_1*
T0
�
1Optimizer_2/gradients/output_layer_2/sub_grad/SumSum3Optimizer_2/gradients/output_layer_2/Abs_1_grad/mulCOptimizer_2/gradients/output_layer_2/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
5Optimizer_2/gradients/output_layer_2/sub_grad/ReshapeReshape1Optimizer_2/gradients/output_layer_2/sub_grad/Sum3Optimizer_2/gradients/output_layer_2/sub_grad/Shape*
T0*
Tshape0
v
1Optimizer_2/gradients/output_layer_2/sub_grad/NegNeg3Optimizer_2/gradients/output_layer_2/Abs_1_grad/mul*
T0
�
3Optimizer_2/gradients/output_layer_2/sub_grad/Sum_1Sum1Optimizer_2/gradients/output_layer_2/sub_grad/NegEOptimizer_2/gradients/output_layer_2/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
7Optimizer_2/gradients/output_layer_2/sub_grad/Reshape_1Reshape3Optimizer_2/gradients/output_layer_2/sub_grad/Sum_15Optimizer_2/gradients/output_layer_2/sub_grad/Shape_1*
T0*
Tshape0
�
>Optimizer_2/gradients/output_layer_2/sub_grad/tuple/group_depsNoOp6^Optimizer_2/gradients/output_layer_2/sub_grad/Reshape8^Optimizer_2/gradients/output_layer_2/sub_grad/Reshape_1
�
FOptimizer_2/gradients/output_layer_2/sub_grad/tuple/control_dependencyIdentity5Optimizer_2/gradients/output_layer_2/sub_grad/Reshape?^Optimizer_2/gradients/output_layer_2/sub_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_2/gradients/output_layer_2/sub_grad/Reshape
�
HOptimizer_2/gradients/output_layer_2/sub_grad/tuple/control_dependency_1Identity7Optimizer_2/gradients/output_layer_2/sub_grad/Reshape_1?^Optimizer_2/gradients/output_layer_2/sub_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_2/gradients/output_layer_2/sub_grad/Reshape_1
w
?Optimizer_2/gradients/output_layer_2/strided_slice_5_grad/ShapeShapeoutput_layer_2/preds*
T0*
out_type0
�
JOptimizer_2/gradients/output_layer_2/strided_slice_5_grad/StridedSliceGradStridedSliceGrad?Optimizer_2/gradients/output_layer_2/strided_slice_5_grad/Shape$output_layer_2/strided_slice_5/stack&output_layer_2/strided_slice_5/stack_1&output_layer_2/strided_slice_5/stack_2HOptimizer_2/gradients/output_layer_2/sub_1_grad/tuple/control_dependency*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask
w
?Optimizer_2/gradients/output_layer_2/strided_slice_6_grad/ShapeShapeoutput_layer_2/preds*
T0*
out_type0
�
JOptimizer_2/gradients/output_layer_2/strided_slice_6_grad/StridedSliceGradStridedSliceGrad?Optimizer_2/gradients/output_layer_2/strided_slice_6_grad/Shape$output_layer_2/strided_slice_6/stack&output_layer_2/strided_slice_6/stack_1&output_layer_2/strided_slice_6/stack_2JOptimizer_2/gradients/output_layer_2/sub_1_grad/tuple/control_dependency_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
�
?Optimizer_2/gradients/output_layer_2/logistic_loss/Neg_grad/NegNegYOptimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/control_dependency*
T0
�
MOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/zeros_like	ZerosLike"output_layer_2/logistic_loss_1/Neg*
T0
�
IOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/SelectSelect+output_layer_2/logistic_loss_1/GreaterEqualAOptimizer_2/gradients/output_layer_2/logistic_loss_1/Exp_grad/mulMOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/zeros_like*
T0
�
KOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/Select_1Select+output_layer_2/logistic_loss_1/GreaterEqualMOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/zeros_likeAOptimizer_2/gradients/output_layer_2/logistic_loss_1/Exp_grad/mul*
T0
�
SOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/group_depsNoOpJ^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/SelectL^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/Select_1
�
[Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/control_dependencyIdentityIOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/SelectT^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/Select
�
]Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/control_dependency_1IdentityKOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/Select_1T^Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/Select_1
w
?Optimizer_2/gradients/output_layer_2/strided_slice_3_grad/ShapeShapeoutput_layer_2/preds*
T0*
out_type0
�
JOptimizer_2/gradients/output_layer_2/strided_slice_3_grad/StridedSliceGradStridedSliceGrad?Optimizer_2/gradients/output_layer_2/strided_slice_3_grad/Shape$output_layer_2/strided_slice_3/stack&output_layer_2/strided_slice_3/stack_1&output_layer_2/strided_slice_3/stack_2FOptimizer_2/gradients/output_layer_2/sub_grad/tuple/control_dependency*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
w
?Optimizer_2/gradients/output_layer_2/strided_slice_4_grad/ShapeShapeoutput_layer_2/preds*
T0*
out_type0
�
JOptimizer_2/gradients/output_layer_2/strided_slice_4_grad/StridedSliceGradStridedSliceGrad?Optimizer_2/gradients/output_layer_2/strided_slice_4_grad/Shape$output_layer_2/strided_slice_4/stack&output_layer_2/strided_slice_4/stack_1&output_layer_2/strided_slice_4/stack_2HOptimizer_2/gradients/output_layer_2/sub_grad/tuple/control_dependency_1*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
�
AOptimizer_2/gradients/output_layer_2/logistic_loss_1/Neg_grad/NegNeg[Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/control_dependency*
T0
�
Optimizer_2/gradients/AddNAddNJOptimizer_2/gradients/output_layer_2/strided_slice_5_grad/StridedSliceGradJOptimizer_2/gradients/output_layer_2/strided_slice_6_grad/StridedSliceGradJOptimizer_2/gradients/output_layer_2/strided_slice_3_grad/StridedSliceGradJOptimizer_2/gradients/output_layer_2/strided_slice_4_grad/StridedSliceGrad*
T0*]
_classS
QOloc:@Optimizer_2/gradients/output_layer_2/strided_slice_5_grad/StridedSliceGrad*
N
�
;Optimizer_2/gradients/output_layer_2/preds_grad/SigmoidGradSigmoidGradoutput_layer_2/predsOptimizer_2/gradients/AddN*
T0
�
Optimizer_2/gradients/AddN_1AddNWOptimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/tuple/control_dependencyTOptimizer_2/gradients/output_layer_2/logistic_loss/mul_grad/tuple/control_dependency[Optimizer_2/gradients/output_layer_2/logistic_loss/Select_1_grad/tuple/control_dependency_1?Optimizer_2/gradients/output_layer_2/logistic_loss/Neg_grad/Neg*
T0*X
_classN
LJloc:@Optimizer_2/gradients/output_layer_2/logistic_loss/Select_grad/Select*
N
t
8Optimizer_2/gradients/output_layer_2/GatherNd_grad/ShapeShapeoutput_layer_2/Reshape_1*
T0*
out_type0	
�
<Optimizer_2/gradients/output_layer_2/GatherNd_grad/ScatterNd	ScatterNdoutput_layer_2/WhereOptimizer_2/gradients/AddN_18Optimizer_2/gradients/output_layer_2/GatherNd_grad/Shape*
Tindices0	*
T0
�
Optimizer_2/gradients/AddN_2AddNYOptimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/tuple/control_dependencyVOptimizer_2/gradients/output_layer_2/logistic_loss_1/mul_grad/tuple/control_dependency]Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_1_grad/tuple/control_dependency_1AOptimizer_2/gradients/output_layer_2/logistic_loss_1/Neg_grad/Neg*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/output_layer_2/logistic_loss_1/Select_grad/Select*
N
v
:Optimizer_2/gradients/output_layer_2/GatherNd_3_grad/ShapeShapeoutput_layer_2/Reshape_1*
T0*
out_type0	
�
>Optimizer_2/gradients/output_layer_2/GatherNd_3_grad/ScatterNd	ScatterNdoutput_layer_2/Where_1Optimizer_2/gradients/AddN_2:Optimizer_2/gradients/output_layer_2/GatherNd_3_grad/Shape*
Tindices0	*
T0
�
Optimizer_2/gradients/AddN_3AddN;Optimizer_2/gradients/output_layer_2/preds_grad/SigmoidGrad<Optimizer_2/gradients/output_layer_2/GatherNd_grad/ScatterNd>Optimizer_2/gradients/output_layer_2/GatherNd_3_grad/ScatterNd*N
_classD
B@loc:@Optimizer_2/gradients/output_layer_2/preds_grad/SigmoidGrad*
N*
T0
o
9Optimizer_2/gradients/output_layer_2/Reshape_1_grad/ShapeShapeoutput_layer_2/add*
T0*
out_type0
�
;Optimizer_2/gradients/output_layer_2/Reshape_1_grad/ReshapeReshapeOptimizer_2/gradients/AddN_39Optimizer_2/gradients/output_layer_2/Reshape_1_grad/Shape*
T0*
Tshape0
l
3Optimizer_2/gradients/output_layer_2/add_grad/ShapeShapeoutput_layer_2/MatMul*
out_type0*
T0
q
5Optimizer_2/gradients/output_layer_2/add_grad/Shape_1Shapeoutput_layer/biases/read*
T0*
out_type0
�
COptimizer_2/gradients/output_layer_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs3Optimizer_2/gradients/output_layer_2/add_grad/Shape5Optimizer_2/gradients/output_layer_2/add_grad/Shape_1*
T0
�
1Optimizer_2/gradients/output_layer_2/add_grad/SumSum;Optimizer_2/gradients/output_layer_2/Reshape_1_grad/ReshapeCOptimizer_2/gradients/output_layer_2/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
5Optimizer_2/gradients/output_layer_2/add_grad/ReshapeReshape1Optimizer_2/gradients/output_layer_2/add_grad/Sum3Optimizer_2/gradients/output_layer_2/add_grad/Shape*
T0*
Tshape0
�
3Optimizer_2/gradients/output_layer_2/add_grad/Sum_1Sum;Optimizer_2/gradients/output_layer_2/Reshape_1_grad/ReshapeEOptimizer_2/gradients/output_layer_2/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
7Optimizer_2/gradients/output_layer_2/add_grad/Reshape_1Reshape3Optimizer_2/gradients/output_layer_2/add_grad/Sum_15Optimizer_2/gradients/output_layer_2/add_grad/Shape_1*
T0*
Tshape0
�
>Optimizer_2/gradients/output_layer_2/add_grad/tuple/group_depsNoOp6^Optimizer_2/gradients/output_layer_2/add_grad/Reshape8^Optimizer_2/gradients/output_layer_2/add_grad/Reshape_1
�
FOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependencyIdentity5Optimizer_2/gradients/output_layer_2/add_grad/Reshape?^Optimizer_2/gradients/output_layer_2/add_grad/tuple/group_deps*
T0*H
_class>
<:loc:@Optimizer_2/gradients/output_layer_2/add_grad/Reshape
�
HOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependency_1Identity7Optimizer_2/gradients/output_layer_2/add_grad/Reshape_1?^Optimizer_2/gradients/output_layer_2/add_grad/tuple/group_deps*
T0*J
_class@
><loc:@Optimizer_2/gradients/output_layer_2/add_grad/Reshape_1
�
7Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMulMatMulFOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependencyoutput_layer/weights/read*
T0*
transpose_a( *
transpose_b(
�
9Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul_1MatMuloutput_layer_2/ReshapeFOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
AOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/group_depsNoOp8^Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul:^Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul_1
�
IOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependencyIdentity7Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMulB^Optimizer_2/gradients/output_layer_2/MatMul_grad/tuple/group_deps*J
_class@
><loc:@Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul*
T0
�
KOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependency_1Identity9Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul_1B^Optimizer_2/gradients/output_layer_2/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@Optimizer_2/gradients/output_layer_2/MatMul_grad/MatMul_1
{
7Optimizer_2/gradients/output_layer_2/Reshape_grad/ShapeShape hidden_layer_0_2/rnn/transpose_1*
out_type0*
T0
�
9Optimizer_2/gradients/output_layer_2/Reshape_grad/ReshapeReshapeIOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependency7Optimizer_2/gradients/output_layer_2/Reshape_grad/Shape*
Tshape0*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/transpose_1_grad/InvertPermutationInvertPermutationhidden_layer_0_2/rnn/concat_2*
T0
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/transpose_1_grad/transpose	Transpose9Optimizer_2/gradients/output_layer_2/Reshape_grad/ReshapeMOptimizer_2/gradients/hidden_layer_0_2/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
�
vOptimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3 hidden_layer_0_2/rnn/TensorArray!hidden_layer_0_2/rnn/while/Exit_2*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray*!
sourceOptimizer_2/gradients
�
rOptimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity!hidden_layer_0_2/rnn/while/Exit_2w^Optimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*3
_class)
'%loc:@hidden_layer_0_2/rnn/TensorArray
�
|Optimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3vOptimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3+hidden_layer_0_2/rnn/TensorArrayStack/rangeEOptimizer_2/gradients/hidden_layer_0_2/rnn/transpose_1_grad/transposerOptimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
Y
 Optimizer_2/gradients/zeros_like	ZerosLike!hidden_layer_0_2/rnn/while/Exit_3*
T0
[
"Optimizer_2/gradients/zeros_like_1	ZerosLike!hidden_layer_0_2/rnn/while/Exit_4*
T0
�
COptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_2_grad/b_exitEnter|Optimizer_2/gradients/hidden_layer_0_2/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant( 
�
COptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_3_grad/b_exitEnter Optimizer_2/gradients/zeros_like*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
COptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_4_grad/b_exitEnter"Optimizer_2/gradients/zeros_like_1*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switchMergeCOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_2_grad/b_exitNOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad/b_switchMergeCOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_3_grad/b_exitNOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad/b_switchMergeCOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Exit_4_grad/b_exitNOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad_1/NextIteration*
T0*
N
�
DOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/SwitchSwitchGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switchOptimizer_2/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switch
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/group_depsNoOpE^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/Switch
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityDOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/SwitchO^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switch
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityFOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/Switch:1O^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switch
�
DOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/SwitchSwitchGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad/b_switchOptimizer_2/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad/b_switch
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/group_depsNoOpE^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/Switch
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityDOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/SwitchO^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad/b_switch
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityFOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/Switch:1O^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad/b_switch
�
DOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/SwitchSwitchGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad/b_switchOptimizer_2/gradients/b_count_2*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad/b_switch
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/group_depsNoOpE^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/Switch
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityDOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/SwitchO^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad/b_switch
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityFOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/Switch:1O^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad/b_switch
�
BOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Enter_2_grad/ExitExitVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
BOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Enter_3_grad/ExitExitVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
BOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Enter_4_grad/ExitExitVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
{Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3�Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency_1*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1*!
sourceOptimizer_2/gradients
�
�Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter hidden_layer_0_2/rnn/TensorArray*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0
�
wOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency_1|^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*;
_class1
/-loc:@hidden_layer_0_2/rnn/while/dropout/mul_1*
T0
�
kOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3{Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3vOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2wOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
qOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
qOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2qOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_1*

stack_name *
	elem_type0
�
qOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterqOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
wOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2qOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter%hidden_layer_0_2/rnn/while/Identity_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
vOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2|Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
|Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterqOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
rOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerQ^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2w^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2e^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1S^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPopV2U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2c^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2e^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1Q^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPopV2S^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPopV2[^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1e^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1Y^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2W^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2i^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2W^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2e^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2g^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
�
jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpY^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency_1l^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
rOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitykOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3k^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*~
_classt
rploc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
tOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_2_grad/tuple/control_dependency_1k^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad/b_switch
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like	ZerosLikeTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/ConstConst*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/Const*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_3*

stack_name *
	elem_type0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/Enter%hidden_layer_0_2/rnn/while/Identity_3^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/SelectSelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/control_dependency_1IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like*
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/ConstConst*:
_class0
.,loc:@hidden_layer_0_2/rnn/while/GreaterEqual*
valueB :
���������*
dtype0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/f_accStackV2KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/Const*
	elem_type0
*:
_class0
.,loc:@hidden_layer_0_2/rnn/while/GreaterEqual*

stack_name 
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/EnterEnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPushV2StackPushV2KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/Enter'hidden_layer_0_2/rnn/while/GreaterEqual^Optimizer_2/gradients/Add*
T0
*
swap_memory( 
�
POptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2
StackPopV2VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0

�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2/EnterEnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/f_acc*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select_1SelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_likeXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_3_grad/tuple/control_dependency_1*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/group_depsNoOpF^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/SelectH^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select_1
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/control_dependencyIdentityEOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/SelectP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/group_deps*X
_classN
LJloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select*
T0
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/control_dependency_1IdentityGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select_1P^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select_1
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like	ZerosLikeTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/ConstConst*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/Const*8
_class.
,*loc:@hidden_layer_0_2/rnn/while/Identity_4*

stack_name *
	elem_type0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/Enter%hidden_layer_0_2/rnn/while/Identity_4^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/f_acc*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/SelectSelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/control_dependency_1IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like*
T0
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select_1SelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_likeXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Merge_4_grad/tuple/control_dependency_1*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/group_depsNoOpF^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/SelectH^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select_1
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/control_dependencyIdentityEOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/SelectP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/group_deps*
T0*X
_classN
LJloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/control_dependency_1IdentityGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select_1P^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/group_deps*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select_1*
T0
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/zeros_like	ZerosLikeMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/zeros_like/Enter^Optimizer_2/gradients/Sub*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/zeros_like/EnterEnterhidden_layer_0_2/rnn/zeros*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0
�
COptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/SelectSelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2rOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/zeros_like*
T0
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/Select_1SelectPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select/StackPopV2GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/zeros_likerOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/group_depsNoOpD^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/SelectF^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/Select_1
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/control_dependencyIdentityCOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/SelectN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/group_deps*
T0*V
_classL
JHloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/Select
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/control_dependency_1IdentityEOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/Select_1N^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/group_deps*X
_classN
LJloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/Select_1*
T0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/ShapeShape&hidden_layer_0_2/rnn/while/dropout/mul*
T0*
out_type0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape_1Shape'hidden_layer_0_2/rnn/while/dropout/Cast*
T0*
out_type0
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/ConstConst*
dtype0*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape*
valueB :
���������
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape*

stack_name *
	elem_type0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
eOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/EnterIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1Const*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Const_1*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/Enter_1KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Shape_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/MulMulWOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/control_dependency_1ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPopV2*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/ConstConst*:
_class0
.,loc:@hidden_layer_0_2/rnn/while/dropout/Cast*
valueB :
���������*
dtype0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/f_accStackV2MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/Const*

stack_name *
	elem_type0*:
_class0
.,loc:@hidden_layer_0_2/rnn/while/dropout/Cast
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/EnterEnterMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/f_acc*8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPushV2StackPushV2MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/Enter'hidden_layer_0_2/rnn/while/dropout/Cast^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPopV2
StackPopV2XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/StackPopV2/EnterEnterMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul/f_acc*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/SumSumGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/MulYOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/ReshapeReshapeGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/SumdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1MulTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_grad/tuple/control_dependency_1*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/ConstConst*
dtype0*9
_class/
-+loc:@hidden_layer_0_2/rnn/while/dropout/mul*
valueB :
���������
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/Const*
	elem_type0*9
_class/
-+loc:@hidden_layer_0_2/rnn/while/dropout/mul*

stack_name 
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/Enter&hidden_layer_0_2/rnn/while/dropout/mul^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Sum_1SumIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Mul_1[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Reshape_1ReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Sum_1fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/group_depsNoOpL^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/ReshapeN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Reshape_1
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/control_dependencyIdentityKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/ReshapeU^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Reshape
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/control_dependency_1IdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Reshape_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/Reshape_1
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_2_grad_1/NextIterationNextIterationtOptimizer_2/gradients/hidden_layer_0_2/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/ShapeShape*hidden_layer_0_2/rnn/while/lstm_cell/mul_2*
T0*
out_type0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape_1Shape*hidden_layer_0_2/rnn/while/dropout/truediv*
T0*
out_type0
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsbOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/ConstConst*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape*
valueB :
���������*
dtype0
�
]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_accStackV2]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape
�
]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterEnter]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/EnterGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
bOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1Const*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape_1*
valueB :
���������*
dtype0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1StackV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Const_1*
	elem_type0*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape_1*

stack_name 
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1Enter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
eOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/Enter_1IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Shape_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/MulMul\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/control_dependencyPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPopV2*
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/ConstConst*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/dropout/truediv*
valueB :
���������*
dtype0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/f_accStackV2KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/Const*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/dropout/truediv*

stack_name *
	elem_type0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/EnterEnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPushV2StackPushV2KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/Enter*hidden_layer_0_2/rnn/while/dropout/truediv^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
POptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPopV2
StackPopV2VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/StackPopV2/EnterEnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul/f_acc*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0
�
EOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/SumSumEOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/MulWOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/ReshapeReshapeEOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/SumbOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1MulROptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPopV2\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_1_grad/tuple/control_dependency*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/ConstConst*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/lstm_cell/mul_2*
valueB :
���������*
dtype0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/f_accStackV2MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/Const*
	elem_type0*=
_class3
1/loc:@hidden_layer_0_2/rnn/while/lstm_cell/mul_2*

stack_name 
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/EnterEnterMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPushV2StackPushV2MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/Enter*hidden_layer_0_2/rnn/while/lstm_cell/mul_2^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPopV2
StackPopV2XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/StackPopV2/EnterEnterMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Sum_1SumGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Mul_1YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Reshape_1ReshapeGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Sum_1dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/group_depsNoOpJ^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/ReshapeL^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Reshape_1
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/control_dependencyIdentityIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/ReshapeS^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Reshape
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/control_dependency_1IdentityKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Reshape_1S^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/group_deps*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/Reshape_1*
T0
�
Optimizer_2/gradients/AddN_4AddNYOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/control_dependency_1ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/dropout/mul_grad/tuple/control_dependency*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select_1*
N*
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/ShapeShape.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2*
T0*
out_type0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape_1Shape+hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1*
T0*
out_type0
�
[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape*

stack_name *
	elem_type0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/EnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Const_1*
	elem_type0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape_1*

stack_name 
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
iOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/Enter_1MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Shape_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/MulMulOptimizer_2/gradients/AddN_4TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/ConstConst*>
_class4
20loc:@hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/Const*>
_class4
20loc:@hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1*

stack_name *
	elem_type0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/Enter+hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/f_acc*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/SumSumIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/ReshapeReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/SumfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1MulVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2Optimizer_2/gradients/AddN_4*
T0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/ConstConst*A
_class7
53loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_accStackV2QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/Const*A
_class7
53loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/EnterEnterQOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPushV2StackPushV2QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/Enter.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2
StackPopV2\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2/EnterEnterQOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Sum_1SumKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Reshape_1ReshapeKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Sum_1hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/group_depsNoOpN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/ReshapeP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependencyIdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/ReshapeW^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Reshape
�
`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1IdentityOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Reshape_1W^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Reshape_1
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul_1/StackPopV2^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1_grad/TanhGradTanhGradTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/Mul/StackPopV2`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
�
Optimizer_2/gradients/AddN_5AddNYOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/control_dependency_1OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Tanh_1_grad/TanhGrad*
T0*Z
_classP
NLloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select_1*
N
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/ShapeShape(hidden_layer_0_2/rnn/while/lstm_cell/mul*
T0*
out_type0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape_1Shape*hidden_layer_0_2/rnn/while/lstm_cell/mul_1*
T0*
out_type0
�
[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape*

stack_name *
	elem_type0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/EnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape_1*

stack_name 
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
iOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/Enter_1MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Shape_1^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/SumSumOptimizer_2/gradients/AddN_5[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/ReshapeReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/SumfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Sum_1SumOptimizer_2/gradients/AddN_5]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Reshape_1ReshapeKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Sum_1hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/group_depsNoOpN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/ReshapeP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyIdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/ReshapeW^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Reshape
�
`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1IdentityOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Reshape_1W^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/Reshape_1
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/ShapeShape,hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid*
T0*
out_type0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape_1Shape%hidden_layer_0_2/rnn/while/Identity_3*
T0*
out_type0
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/ConstConst*
dtype0*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape*
valueB :
���������
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape*

stack_name *
	elem_type0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
eOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/EnterIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1Const*
dtype0*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape_1*
valueB :
���������
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Const_1*
	elem_type0*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape_1*

stack_name 
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/Enter_1KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Shape_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/MulMul^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependencyTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/zeros_like/StackPopV2*
T0
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/SumSumGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/MulYOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/ReshapeReshapeGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/SumdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1MulTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/ConstConst*?
_class5
31loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/Const*?
_class5
31loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid*

stack_name *
	elem_type0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/Enter,hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Sum_1SumIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Reshape_1ReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Sum_1fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopV2_1*
Tshape0*
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/group_depsNoOpL^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/ReshapeN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Reshape_1
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/control_dependencyIdentityKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/ReshapeU^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Reshape
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1IdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Reshape_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Reshape_1
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/ShapeShape.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1*
out_type0*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape_1Shape)hidden_layer_0_2/rnn/while/lstm_cell/Tanh*
out_type0*
T0
�
[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/ConstConst*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape*
valueB :
���������*
dtype0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape*

stack_name *
	elem_type0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/EnterKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1Const*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Const_1*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1EntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
iOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2cOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/Enter_1MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Shape_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
nOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntercOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/MulMul`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2*
T0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/ConstConst*<
_class2
0.loc:@hidden_layer_0_2/rnn/while/lstm_cell/Tanh*
valueB :
���������*
dtype0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/f_accStackV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/Const*<
_class2
0.loc:@hidden_layer_0_2/rnn/while/lstm_cell/Tanh*

stack_name *
	elem_type0
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPushV2StackPushV2OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/Enter)hidden_layer_0_2/rnn/while/lstm_cell/Tanh^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2
StackPopV2ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2/EnterEnterOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/SumSumIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/ReshapeReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/SumfOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1MulVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/ConstConst*A
_class7
53loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_accStackV2QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/Const*A
_class7
53loc:@hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/EnterEnterQOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPushV2StackPushV2QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/Enter.hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2
StackPopV2\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2/EnterEnterQOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/f_acc*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Sum_1SumKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1]Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Reshape_1ReshapeKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Sum_1hOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
VOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/group_depsNoOpN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/ReshapeP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependencyIdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/ReshapeW^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Reshape
�
`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1IdentityOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Reshape_1W^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Reshape_1
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/Mul_1/StackPopV2\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/control_dependency*
T0
�
Optimizer_2/gradients/AddN_6AddNWOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/tuple/control_dependency^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_grad/tuple/control_dependency_1*
T0*X
_classN
LJloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_1_grad/Select*
N
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul_1/StackPopV2^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Tanh_grad/TanhGradTanhGradTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/Mul/StackPopV2`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/ShapeShape,hidden_layer_0_2/rnn/while/lstm_cell/split:2*
T0*
out_type0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape_1Shape*hidden_layer_0_2/rnn/while/lstm_cell/add/y*
T0*
out_type0
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgsdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/ConstConst*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape*
valueB :
���������*
dtype0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_accStackV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const*\
_classR
PNloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape*

stack_name *
	elem_type0
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
eOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2StackPushV2_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/EnterIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
dOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
jOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1Const*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape_1*
valueB :
���������*
dtype0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1StackV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Const_1*
	elem_type0*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape_1*

stack_name 
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1EnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
gOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/Enter_1KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Shape_1^Optimizer_2/gradients/Add*
swap_memory( *
T0
�
fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
lOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnteraOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/f_acc_1*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
GOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/SumSumSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGradYOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/ReshapeReshapeGOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/SumdOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
IOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Sum_1SumSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_grad/SigmoidGrad[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Reshape_1ReshapeIOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Sum_1fOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/group_depsNoOpL^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/ReshapeN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Reshape_1
�
\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/control_dependencyIdentityKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/ReshapeU^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/group_deps*^
_classT
RPloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Reshape*
T0
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/control_dependency_1IdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Reshape_1U^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/Reshape_1
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_3_grad_1/NextIterationNextIterationOptimizer_2/gradients/AddN_6*
T0
�
LOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concatConcatV2UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_1_grad/SigmoidGradMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Tanh_grad/TanhGrad\Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/add_grad/tuple/control_dependencyUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/Sigmoid_2_grad/SigmoidGradROptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concat/ConstConst^Optimizer_2/gradients/Sub*
value	B :*
dtype0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradLOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpT^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradM^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concat
�
`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityLOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concatY^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/split_grad/concat
�
bOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentitySOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGradY^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/BiasAddGrad
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMulMatMul`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependencySOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul/EnterEnter(hidden_layer_0/rnn/lstm_cell/kernel/read*N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1MatMulZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/ConstConst*>
_class4
20loc:@hidden_layer_0_2/rnn/while/lstm_cell/concat*
valueB :
���������*
dtype0
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_accStackV2UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Const*>
_class4
20loc:@hidden_layer_0_2/rnn/while/lstm_cell/concat*

stack_name *
	elem_type0
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/EnterEnterUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context
�
[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/Enter+hidden_layer_0_2/rnn/while/lstm_cell/concat^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
`Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/group_depsNoOpN^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMulP^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMulX^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*`
_classV
TRloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1X^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/group_deps*
T0*b
_classX
VTloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/MatMul_1
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_1[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/SwitchSwitchUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_2Optimizer_2/gradients/b_count_2*
T0
�
QOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/AddAddVOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch:1bOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
[Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationQOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
LOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ConstConst^Optimizer_2/gradients/Sub*
value	B :*
dtype0
�
KOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/RankConst^Optimizer_2/gradients/Sub*
value	B :*
dtype0
�
JOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/modFloorModLOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ConstKOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Rank*
T0
�
LOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeShape,hidden_layer_0_2/rnn/while/TensorArrayReadV3*
out_type0*
T0
�
MOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeNShapeNXOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/zeros_like/StackPopV2*
T0*
out_type0*
N
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/ConstConst*?
_class5
31loc:@hidden_layer_0_2/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/f_accStackV2SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/Const*?
_class5
31loc:@hidden_layer_0_2/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/EnterEnterSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*
parallel_iterations *8

frame_name*(hidden_layer_0_2/rnn/while/while_context*
T0*
is_constant(
�
YOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/Enter,hidden_layer_0_2/rnn/while/TensorArrayReadV3^Optimizer_2/gradients/Add*
T0*
swap_memory( 
�
XOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^Optimizer_2/gradients/Sub*
	elem_type0
�
^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ConcatOffsetConcatOffsetJOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/modMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeNOOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN:1*
N
�
LOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/SliceSlice_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencySOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ConcatOffsetMOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Slice_1Slice_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependencyUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ConcatOffset:1OOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
WOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/group_depsNoOpM^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/SliceO^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Slice_1
�
_Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/control_dependencyIdentityLOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/SliceX^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/group_deps*_
_classU
SQloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Slice*
T0
�
aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1IdentityNOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Slice_1X^Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/group_deps*a
_classW
USloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/Slice_1*
T0
�
ROptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
��*    *
dtype0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1EnterROptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *N

frame_name@>Optimizer_2/gradients/hidden_layer_0_2/rnn/while/while_context
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2MergeTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_1ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
�
SOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/SwitchSwitchTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_2Optimizer_2/gradients/b_count_2*
T0
�
POptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/AddAddUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/Switch:1aOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
ZOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/NextIterationNextIterationPOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/Add*
T0
�
TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3ExitSOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/Switch*
T0
�
Optimizer_2/gradients/AddN_7AddNWOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/tuple/control_dependencyaOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/concat_grad/tuple/control_dependency_1*
T0*X
_classN
LJloc:@Optimizer_2/gradients/hidden_layer_0_2/rnn/while/Select_2_grad/Select*
N
�
NOptimizer_2/gradients/hidden_layer_0_2/rnn/while/Switch_4_grad_1/NextIterationNextIterationOptimizer_2/gradients/AddN_7*
T0
�
Optimizer_2/clip_by_norm/mulMulTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3TOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3*
T0
S
Optimizer_2/clip_by_norm/ConstConst*
valueB"       *
dtype0
�
Optimizer_2/clip_by_norm/SumSumOptimizer_2/clip_by_norm/mulOptimizer_2/clip_by_norm/Const*
T0*

Tidx0*
	keep_dims(
O
"Optimizer_2/clip_by_norm/Greater/yConst*
valueB
 *    *
dtype0
v
 Optimizer_2/clip_by_norm/GreaterGreaterOptimizer_2/clip_by_norm/Sum"Optimizer_2/clip_by_norm/Greater/y*
T0
]
(Optimizer_2/clip_by_norm/ones_like/ShapeConst*
valueB"      *
dtype0
U
(Optimizer_2/clip_by_norm/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
"Optimizer_2/clip_by_norm/ones_likeFill(Optimizer_2/clip_by_norm/ones_like/Shape(Optimizer_2/clip_by_norm/ones_like/Const*
T0*

index_type0
�
Optimizer_2/clip_by_norm/SelectSelect Optimizer_2/clip_by_norm/GreaterOptimizer_2/clip_by_norm/Sum"Optimizer_2/clip_by_norm/ones_like*
T0
O
Optimizer_2/clip_by_norm/SqrtSqrtOptimizer_2/clip_by_norm/Select*
T0
�
!Optimizer_2/clip_by_norm/Select_1Select Optimizer_2/clip_by_norm/GreaterOptimizer_2/clip_by_norm/SqrtOptimizer_2/clip_by_norm/Sum*
T0
M
 Optimizer_2/clip_by_norm/mul_1/yConst*
valueB
 *  �@*
dtype0
�
Optimizer_2/clip_by_norm/mul_1MulTOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/MatMul/Enter_grad/b_acc_3 Optimizer_2/clip_by_norm/mul_1/y*
T0
O
"Optimizer_2/clip_by_norm/Maximum/yConst*
valueB
 *  �@*
dtype0
{
 Optimizer_2/clip_by_norm/MaximumMaximum!Optimizer_2/clip_by_norm/Select_1"Optimizer_2/clip_by_norm/Maximum/y*
T0
v
 Optimizer_2/clip_by_norm/truedivRealDivOptimizer_2/clip_by_norm/mul_1 Optimizer_2/clip_by_norm/Maximum*
T0
O
Optimizer_2/clip_by_normIdentity Optimizer_2/clip_by_norm/truediv*
T0
�
Optimizer_2/clip_by_norm_1/mulMulUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3UOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0
N
 Optimizer_2/clip_by_norm_1/ConstConst*
valueB: *
dtype0
�
Optimizer_2/clip_by_norm_1/SumSumOptimizer_2/clip_by_norm_1/mul Optimizer_2/clip_by_norm_1/Const*

Tidx0*
	keep_dims(*
T0
Q
$Optimizer_2/clip_by_norm_1/Greater/yConst*
valueB
 *    *
dtype0
|
"Optimizer_2/clip_by_norm_1/GreaterGreaterOptimizer_2/clip_by_norm_1/Sum$Optimizer_2/clip_by_norm_1/Greater/y*
T0
X
*Optimizer_2/clip_by_norm_1/ones_like/ShapeConst*
valueB:*
dtype0
W
*Optimizer_2/clip_by_norm_1/ones_like/ConstConst*
dtype0*
valueB
 *  �?
�
$Optimizer_2/clip_by_norm_1/ones_likeFill*Optimizer_2/clip_by_norm_1/ones_like/Shape*Optimizer_2/clip_by_norm_1/ones_like/Const*

index_type0*
T0
�
!Optimizer_2/clip_by_norm_1/SelectSelect"Optimizer_2/clip_by_norm_1/GreaterOptimizer_2/clip_by_norm_1/Sum$Optimizer_2/clip_by_norm_1/ones_like*
T0
S
Optimizer_2/clip_by_norm_1/SqrtSqrt!Optimizer_2/clip_by_norm_1/Select*
T0
�
#Optimizer_2/clip_by_norm_1/Select_1Select"Optimizer_2/clip_by_norm_1/GreaterOptimizer_2/clip_by_norm_1/SqrtOptimizer_2/clip_by_norm_1/Sum*
T0
O
"Optimizer_2/clip_by_norm_1/mul_1/yConst*
valueB
 *  �@*
dtype0
�
 Optimizer_2/clip_by_norm_1/mul_1MulUOptimizer_2/gradients/hidden_layer_0_2/rnn/while/lstm_cell/BiasAdd/Enter_grad/b_acc_3"Optimizer_2/clip_by_norm_1/mul_1/y*
T0
Q
$Optimizer_2/clip_by_norm_1/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_2/clip_by_norm_1/MaximumMaximum#Optimizer_2/clip_by_norm_1/Select_1$Optimizer_2/clip_by_norm_1/Maximum/y*
T0
|
"Optimizer_2/clip_by_norm_1/truedivRealDiv Optimizer_2/clip_by_norm_1/mul_1"Optimizer_2/clip_by_norm_1/Maximum*
T0
S
Optimizer_2/clip_by_norm_1Identity"Optimizer_2/clip_by_norm_1/truediv*
T0
�
Optimizer_2/clip_by_norm_2/mulMulKOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependency_1KOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependency_1*
T0
U
 Optimizer_2/clip_by_norm_2/ConstConst*
valueB"       *
dtype0
�
Optimizer_2/clip_by_norm_2/SumSumOptimizer_2/clip_by_norm_2/mul Optimizer_2/clip_by_norm_2/Const*

Tidx0*
	keep_dims(*
T0
Q
$Optimizer_2/clip_by_norm_2/Greater/yConst*
valueB
 *    *
dtype0
|
"Optimizer_2/clip_by_norm_2/GreaterGreaterOptimizer_2/clip_by_norm_2/Sum$Optimizer_2/clip_by_norm_2/Greater/y*
T0
_
*Optimizer_2/clip_by_norm_2/ones_like/ShapeConst*
valueB"      *
dtype0
W
*Optimizer_2/clip_by_norm_2/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
$Optimizer_2/clip_by_norm_2/ones_likeFill*Optimizer_2/clip_by_norm_2/ones_like/Shape*Optimizer_2/clip_by_norm_2/ones_like/Const*

index_type0*
T0
�
!Optimizer_2/clip_by_norm_2/SelectSelect"Optimizer_2/clip_by_norm_2/GreaterOptimizer_2/clip_by_norm_2/Sum$Optimizer_2/clip_by_norm_2/ones_like*
T0
S
Optimizer_2/clip_by_norm_2/SqrtSqrt!Optimizer_2/clip_by_norm_2/Select*
T0
�
#Optimizer_2/clip_by_norm_2/Select_1Select"Optimizer_2/clip_by_norm_2/GreaterOptimizer_2/clip_by_norm_2/SqrtOptimizer_2/clip_by_norm_2/Sum*
T0
O
"Optimizer_2/clip_by_norm_2/mul_1/yConst*
valueB
 *  �@*
dtype0
�
 Optimizer_2/clip_by_norm_2/mul_1MulKOptimizer_2/gradients/output_layer_2/MatMul_grad/tuple/control_dependency_1"Optimizer_2/clip_by_norm_2/mul_1/y*
T0
Q
$Optimizer_2/clip_by_norm_2/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_2/clip_by_norm_2/MaximumMaximum#Optimizer_2/clip_by_norm_2/Select_1$Optimizer_2/clip_by_norm_2/Maximum/y*
T0
|
"Optimizer_2/clip_by_norm_2/truedivRealDiv Optimizer_2/clip_by_norm_2/mul_1"Optimizer_2/clip_by_norm_2/Maximum*
T0
S
Optimizer_2/clip_by_norm_2Identity"Optimizer_2/clip_by_norm_2/truediv*
T0
�
Optimizer_2/clip_by_norm_3/mulMulHOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependency_1HOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependency_1*
T0
N
 Optimizer_2/clip_by_norm_3/ConstConst*
dtype0*
valueB: 
�
Optimizer_2/clip_by_norm_3/SumSumOptimizer_2/clip_by_norm_3/mul Optimizer_2/clip_by_norm_3/Const*

Tidx0*
	keep_dims(*
T0
Q
$Optimizer_2/clip_by_norm_3/Greater/yConst*
valueB
 *    *
dtype0
|
"Optimizer_2/clip_by_norm_3/GreaterGreaterOptimizer_2/clip_by_norm_3/Sum$Optimizer_2/clip_by_norm_3/Greater/y*
T0
X
*Optimizer_2/clip_by_norm_3/ones_like/ShapeConst*
valueB:*
dtype0
W
*Optimizer_2/clip_by_norm_3/ones_like/ConstConst*
valueB
 *  �?*
dtype0
�
$Optimizer_2/clip_by_norm_3/ones_likeFill*Optimizer_2/clip_by_norm_3/ones_like/Shape*Optimizer_2/clip_by_norm_3/ones_like/Const*
T0*

index_type0
�
!Optimizer_2/clip_by_norm_3/SelectSelect"Optimizer_2/clip_by_norm_3/GreaterOptimizer_2/clip_by_norm_3/Sum$Optimizer_2/clip_by_norm_3/ones_like*
T0
S
Optimizer_2/clip_by_norm_3/SqrtSqrt!Optimizer_2/clip_by_norm_3/Select*
T0
�
#Optimizer_2/clip_by_norm_3/Select_1Select"Optimizer_2/clip_by_norm_3/GreaterOptimizer_2/clip_by_norm_3/SqrtOptimizer_2/clip_by_norm_3/Sum*
T0
O
"Optimizer_2/clip_by_norm_3/mul_1/yConst*
valueB
 *  �@*
dtype0
�
 Optimizer_2/clip_by_norm_3/mul_1MulHOptimizer_2/gradients/output_layer_2/add_grad/tuple/control_dependency_1"Optimizer_2/clip_by_norm_3/mul_1/y*
T0
Q
$Optimizer_2/clip_by_norm_3/Maximum/yConst*
valueB
 *  �@*
dtype0
�
"Optimizer_2/clip_by_norm_3/MaximumMaximum#Optimizer_2/clip_by_norm_3/Select_1$Optimizer_2/clip_by_norm_3/Maximum/y*
T0
|
"Optimizer_2/clip_by_norm_3/truedivRealDiv Optimizer_2/clip_by_norm_3/mul_1"Optimizer_2/clip_by_norm_3/Maximum*
T0
S
Optimizer_2/clip_by_norm_3Identity"Optimizer_2/clip_by_norm_3/truediv*
T0
�
%Optimizer_2/beta1_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *fff?*
dtype0
�
Optimizer_2/beta1_power
VariableV2*
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
dtype0*
	container *
shape: 
�
Optimizer_2/beta1_power/AssignAssignOptimizer_2/beta1_power%Optimizer_2/beta1_power/initial_value*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
Optimizer_2/beta1_power/readIdentityOptimizer_2/beta1_power*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
T0
�
%Optimizer_2/beta2_power/initial_valueConst*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
valueB
 *w�?*
dtype0
�
Optimizer_2/beta2_power
VariableV2*
dtype0*
	container *
shape: *
shared_name *4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_2/beta2_power/AssignAssignOptimizer_2/beta2_power%Optimizer_2/beta2_power/initial_value*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
Optimizer_2/beta2_power/readIdentityOptimizer_2/beta2_power*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
K
Optimizer_2/Adam/learning_rateConst*
dtype0*
valueB
 *j.�;
C
Optimizer_2/Adam/beta1Const*
valueB
 *fff?*
dtype0
C
Optimizer_2/Adam/beta2Const*
valueB
 *w�?*
dtype0
E
Optimizer_2/Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
EOptimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam	ApplyAdam#hidden_layer_0/rnn/lstm_cell/kernel2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1Optimizer_2/beta1_power/readOptimizer_2/beta2_power/readOptimizer_2/Adam/learning_rateOptimizer_2/Adam/beta1Optimizer_2/Adam/beta2Optimizer_2/Adam/epsilonOptimizer_2/clip_by_norm*
use_locking( *
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
use_nesterov( 
�
COptimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdam	ApplyAdam!hidden_layer_0/rnn/lstm_cell/bias0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1Optimizer_2/beta1_power/readOptimizer_2/beta2_power/readOptimizer_2/Adam/learning_rateOptimizer_2/Adam/beta1Optimizer_2/Adam/beta2Optimizer_2/Adam/epsilonOptimizer_2/clip_by_norm_1*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
use_nesterov( *
use_locking( *
T0
�
6Optimizer_2/Adam/update_output_layer/weights/ApplyAdam	ApplyAdamoutput_layer/weights#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_2/beta1_power/readOptimizer_2/beta2_power/readOptimizer_2/Adam/learning_rateOptimizer_2/Adam/beta1Optimizer_2/Adam/beta2Optimizer_2/Adam/epsilonOptimizer_2/clip_by_norm_2*
use_locking( *
T0*'
_class
loc:@output_layer/weights*
use_nesterov( 
�
5Optimizer_2/Adam/update_output_layer/biases/ApplyAdam	ApplyAdamoutput_layer/biases"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1Optimizer_2/beta1_power/readOptimizer_2/beta2_power/readOptimizer_2/Adam/learning_rateOptimizer_2/Adam/beta1Optimizer_2/Adam/beta2Optimizer_2/Adam/epsilonOptimizer_2/clip_by_norm_3*
use_locking( *
T0*&
_class
loc:@output_layer/biases*
use_nesterov( 
�
Optimizer_2/Adam/mulMulOptimizer_2/beta1_power/readOptimizer_2/Adam/beta1D^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_2/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_2/Adam/update_output_layer/weights/ApplyAdam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_2/Adam/AssignAssignOptimizer_2/beta1_powerOptimizer_2/Adam/mul*
use_locking( *
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
Optimizer_2/Adam/mul_1MulOptimizer_2/beta2_power/readOptimizer_2/Adam/beta2D^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_2/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_2/Adam/update_output_layer/weights/ApplyAdam*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
Optimizer_2/Adam/Assign_1AssignOptimizer_2/beta2_powerOptimizer_2/Adam/mul_1*
use_locking( *
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
Optimizer_2/AdamNoOp^Optimizer_2/Adam/Assign^Optimizer_2/Adam/Assign_1D^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/bias/ApplyAdamF^Optimizer_2/Adam/update_hidden_layer_0/rnn/lstm_cell/kernel/ApplyAdam6^Optimizer_2/Adam/update_output_layer/biases/ApplyAdam7^Optimizer_2/Adam/update_output_layer/weights/ApplyAdam
�
init_2NoOp^Optimizer/beta1_power/Assign^Optimizer/beta2_power/Assign8^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1/Assign:^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam/Assign<^Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1/Assign*^Optimizer/output_layer/biases/Adam/Assign,^Optimizer/output_layer/biases/Adam_1/Assign+^Optimizer/output_layer/weights/Adam/Assign-^Optimizer/output_layer/weights/Adam_1/Assign^Optimizer_1/beta1_power/Assign^Optimizer_1/beta2_power/Assign^Optimizer_2/beta1_power/Assign^Optimizer_2/beta2_power/Assign)^hidden_layer_0/rnn/lstm_cell/bias/Assign+^hidden_layer_0/rnn/lstm_cell/kernel/Assign^output_layer/biases/Assign^output_layer/weights/Assign
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
�
save/SaveV2/tensor_namesConst*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0
k
save/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights
}
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save/AssignAssignOptimizer/beta1_powersave/RestoreV2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save/Assign_1AssignOptimizer/beta2_powersave/RestoreV2:1*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave/RestoreV2:2*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave/RestoreV2:4*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save/RestoreV2:5*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
save/Assign_6Assign"Optimizer/output_layer/biases/Adamsave/RestoreV2:6*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save/RestoreV2:7*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save/Assign_8Assign#Optimizer/output_layer/weights/Adamsave/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save/RestoreV2:9*'
_class
loc:@output_layer/weights*
validate_shape(*
use_locking(*
T0
�
save/Assign_10AssignOptimizer_1/beta1_powersave/RestoreV2:10*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save/Assign_11AssignOptimizer_1/beta2_powersave/RestoreV2:11*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save/Assign_12AssignOptimizer_2/beta1_powersave/RestoreV2:12*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save/Assign_13AssignOptimizer_2/beta2_powersave/RestoreV2:13*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave/RestoreV2:14*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave/RestoreV2:15*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_16Assignoutput_layer/biasessave/RestoreV2:16*
T0*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(
�
save/Assign_17Assignoutput_layer/weightssave/RestoreV2:17*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
C
save_1/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
dtype0*
shape: 
Q
save_1/ConstPlaceholderWithDefaultsave_1/filename*
shape: *
dtype0
�
save_1/SaveV2/tensor_namesConst*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0
m
save_1/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0

!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save_1/AssignAssignOptimizer/beta1_powersave_1/RestoreV2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_1AssignOptimizer/beta2_powersave_1/RestoreV2:1*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave_1/RestoreV2:2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save_1/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave_1/RestoreV2:4*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save_1/RestoreV2:5*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel
�
save_1/Assign_6Assign"Optimizer/output_layer/biases/Adamsave_1/RestoreV2:6*
T0*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(
�
save_1/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save_1/RestoreV2:7*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_1/Assign_8Assign#Optimizer/output_layer/weights/Adamsave_1/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_1/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save_1/RestoreV2:9*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_1/Assign_10AssignOptimizer_1/beta1_powersave_1/RestoreV2:10*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_11AssignOptimizer_1/beta2_powersave_1/RestoreV2:11*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_12AssignOptimizer_2/beta1_powersave_1/RestoreV2:12*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_13AssignOptimizer_2/beta2_powersave_1/RestoreV2:13*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_1/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave_1/RestoreV2:14*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_1/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave_1/RestoreV2:15*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_1/Assign_16Assignoutput_layer/biasessave_1/RestoreV2:16*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_17Assignoutput_layer/weightssave_1/RestoreV2:17*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
C
save_2/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_2/filenamePlaceholderWithDefaultsave_2/filename/input*
shape: *
dtype0
Q
save_2/ConstPlaceholderWithDefaultsave_2/filename*
shape: *
dtype0
�
save_2/SaveV2/tensor_namesConst*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0
m
save_2/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
m
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
T0*
_class
loc:@save_2/Const
�
save_2/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights

!save_2/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save_2/AssignAssignOptimizer/beta1_powersave_2/RestoreV2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_2/Assign_1AssignOptimizer/beta2_powersave_2/RestoreV2:1*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_2/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave_2/RestoreV2:2*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
save_2/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save_2/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_2/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave_2/RestoreV2:4*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_2/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save_2/RestoreV2:5*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_2/Assign_6Assign"Optimizer/output_layer/biases/Adamsave_2/RestoreV2:6*
T0*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(
�
save_2/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save_2/RestoreV2:7*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_2/Assign_8Assign#Optimizer/output_layer/weights/Adamsave_2/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_2/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save_2/RestoreV2:9*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_2/Assign_10AssignOptimizer_1/beta1_powersave_2/RestoreV2:10*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_2/Assign_11AssignOptimizer_1/beta2_powersave_2/RestoreV2:11*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_2/Assign_12AssignOptimizer_2/beta1_powersave_2/RestoreV2:12*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_2/Assign_13AssignOptimizer_2/beta2_powersave_2/RestoreV2:13*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_2/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave_2/RestoreV2:14*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_2/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave_2/RestoreV2:15*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(
�
save_2/Assign_16Assignoutput_layer/biasessave_2/RestoreV2:16*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(*
T0
�
save_2/Assign_17Assignoutput_layer/weightssave_2/RestoreV2:17*
validate_shape(*
use_locking(*
T0*'
_class
loc:@output_layer/weights
�
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_10^save_2/Assign_11^save_2/Assign_12^save_2/Assign_13^save_2/Assign_14^save_2/Assign_15^save_2/Assign_16^save_2/Assign_17^save_2/Assign_2^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5^save_2/Assign_6^save_2/Assign_7^save_2/Assign_8^save_2/Assign_9
C
save_3/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_3/filenamePlaceholderWithDefaultsave_3/filename/input*
dtype0*
shape: 
Q
save_3/ConstPlaceholderWithDefaultsave_3/filename*
dtype0*
shape: 
�
save_3/SaveV2/tensor_namesConst*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0
m
save_3/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_3/SaveV2SaveV2save_3/Constsave_3/SaveV2/tensor_namessave_3/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
m
save_3/control_dependencyIdentitysave_3/Const^save_3/SaveV2*
T0*
_class
loc:@save_3/Const
�
save_3/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0

!save_3/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_3/RestoreV2	RestoreV2save_3/Constsave_3/RestoreV2/tensor_names!save_3/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save_3/AssignAssignOptimizer/beta1_powersave_3/RestoreV2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_1AssignOptimizer/beta2_powersave_3/RestoreV2:1*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
save_3/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave_3/RestoreV2:2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save_3/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave_3/RestoreV2:4*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(
�
save_3/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save_3/RestoreV2:5*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
save_3/Assign_6Assign"Optimizer/output_layer/biases/Adamsave_3/RestoreV2:6*
T0*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(
�
save_3/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save_3/RestoreV2:7*&
_class
loc:@output_layer/biases*
validate_shape(*
use_locking(*
T0
�
save_3/Assign_8Assign#Optimizer/output_layer/weights/Adamsave_3/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_3/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save_3/RestoreV2:9*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_3/Assign_10AssignOptimizer_1/beta1_powersave_3/RestoreV2:10*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_11AssignOptimizer_1/beta2_powersave_3/RestoreV2:11*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias
�
save_3/Assign_12AssignOptimizer_2/beta1_powersave_3/RestoreV2:12*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_13AssignOptimizer_2/beta2_powersave_3/RestoreV2:13*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave_3/RestoreV2:14*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_3/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave_3/RestoreV2:15*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_3/Assign_16Assignoutput_layer/biasessave_3/RestoreV2:16*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_3/Assign_17Assignoutput_layer/weightssave_3/RestoreV2:17*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_3/restore_allNoOp^save_3/Assign^save_3/Assign_1^save_3/Assign_10^save_3/Assign_11^save_3/Assign_12^save_3/Assign_13^save_3/Assign_14^save_3/Assign_15^save_3/Assign_16^save_3/Assign_17^save_3/Assign_2^save_3/Assign_3^save_3/Assign_4^save_3/Assign_5^save_3/Assign_6^save_3/Assign_7^save_3/Assign_8^save_3/Assign_9
C
save_4/filename/inputConst*
dtype0*
valueB Bmodel
Z
save_4/filenamePlaceholderWithDefaultsave_4/filename/input*
dtype0*
shape: 
Q
save_4/ConstPlaceholderWithDefaultsave_4/filename*
dtype0*
shape: 
�
save_4/SaveV2/tensor_namesConst*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0
m
save_4/SaveV2/shape_and_slicesConst*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 
�
save_4/SaveV2SaveV2save_4/Constsave_4/SaveV2/tensor_namessave_4/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
m
save_4/control_dependencyIdentitysave_4/Const^save_4/SaveV2*
T0*
_class
loc:@save_4/Const
�
save_4/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights*
dtype0

!save_4/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_4/RestoreV2	RestoreV2save_4/Constsave_4/RestoreV2/tensor_names!save_4/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save_4/AssignAssignOptimizer/beta1_powersave_4/RestoreV2*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_4/Assign_1AssignOptimizer/beta2_powersave_4/RestoreV2:1*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave_4/RestoreV2:2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save_4/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave_4/RestoreV2:4*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_4/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save_4/RestoreV2:5*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_4/Assign_6Assign"Optimizer/output_layer/biases/Adamsave_4/RestoreV2:6*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_4/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save_4/RestoreV2:7*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_4/Assign_8Assign#Optimizer/output_layer/weights/Adamsave_4/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_4/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save_4/RestoreV2:9*
T0*'
_class
loc:@output_layer/weights*
validate_shape(*
use_locking(
�
save_4/Assign_10AssignOptimizer_1/beta1_powersave_4/RestoreV2:10*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_11AssignOptimizer_1/beta2_powersave_4/RestoreV2:11*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_12AssignOptimizer_2/beta1_powersave_4/RestoreV2:12*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(
�
save_4/Assign_13AssignOptimizer_2/beta2_powersave_4/RestoreV2:13*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave_4/RestoreV2:14*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_4/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave_4/RestoreV2:15*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_4/Assign_16Assignoutput_layer/biasessave_4/RestoreV2:16*
validate_shape(*
use_locking(*
T0*&
_class
loc:@output_layer/biases
�
save_4/Assign_17Assignoutput_layer/weightssave_4/RestoreV2:17*
validate_shape(*
use_locking(*
T0*'
_class
loc:@output_layer/weights
�
save_4/restore_allNoOp^save_4/Assign^save_4/Assign_1^save_4/Assign_10^save_4/Assign_11^save_4/Assign_12^save_4/Assign_13^save_4/Assign_14^save_4/Assign_15^save_4/Assign_16^save_4/Assign_17^save_4/Assign_2^save_4/Assign_3^save_4/Assign_4^save_4/Assign_5^save_4/Assign_6^save_4/Assign_7^save_4/Assign_8^save_4/Assign_9
C
save_5/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_5/filenamePlaceholderWithDefaultsave_5/filename/input*
dtype0*
shape: 
Q
save_5/ConstPlaceholderWithDefaultsave_5/filename*
dtype0*
shape: 
�
save_5/SaveV2/tensor_namesConst*
dtype0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights
m
save_5/SaveV2/shape_and_slicesConst*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 
�
save_5/SaveV2SaveV2save_5/Constsave_5/SaveV2/tensor_namessave_5/SaveV2/shape_and_slicesOptimizer/beta1_powerOptimizer/beta2_power0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_12Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1"Optimizer/output_layer/biases/Adam$Optimizer/output_layer/biases/Adam_1#Optimizer/output_layer/weights/Adam%Optimizer/output_layer/weights/Adam_1Optimizer_1/beta1_powerOptimizer_1/beta2_powerOptimizer_2/beta1_powerOptimizer_2/beta2_power!hidden_layer_0/rnn/lstm_cell/bias#hidden_layer_0/rnn/lstm_cell/kerneloutput_layer/biasesoutput_layer/weights* 
dtypes
2
m
save_5/control_dependencyIdentitysave_5/Const^save_5/SaveV2*
T0*
_class
loc:@save_5/Const
�
save_5/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�BOptimizer/beta1_powerBOptimizer/beta2_powerB0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/AdamB2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1B2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/AdamB4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1B"Optimizer/output_layer/biases/AdamB$Optimizer/output_layer/biases/Adam_1B#Optimizer/output_layer/weights/AdamB%Optimizer/output_layer/weights/Adam_1BOptimizer_1/beta1_powerBOptimizer_1/beta2_powerBOptimizer_2/beta1_powerBOptimizer_2/beta2_powerB!hidden_layer_0/rnn/lstm_cell/biasB#hidden_layer_0/rnn/lstm_cell/kernelBoutput_layer/biasesBoutput_layer/weights

!save_5/RestoreV2/shape_and_slicesConst"/device:CPU:0*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
�
save_5/RestoreV2	RestoreV2save_5/Constsave_5/RestoreV2/tensor_names!save_5/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2
�
save_5/AssignAssignOptimizer/beta1_powersave_5/RestoreV2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_1AssignOptimizer/beta2_powersave_5/RestoreV2:1*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_2Assign0Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adamsave_5/RestoreV2:2*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_3Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/bias/Adam_1save_5/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_4Assign2Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adamsave_5/RestoreV2:4*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_5/Assign_5Assign4Optimizer/hidden_layer_0/rnn/lstm_cell/kernel/Adam_1save_5/RestoreV2:5*
use_locking(*
T0*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(
�
save_5/Assign_6Assign"Optimizer/output_layer/biases/Adamsave_5/RestoreV2:6*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_5/Assign_7Assign$Optimizer/output_layer/biases/Adam_1save_5/RestoreV2:7*
use_locking(*
T0*&
_class
loc:@output_layer/biases*
validate_shape(
�
save_5/Assign_8Assign#Optimizer/output_layer/weights/Adamsave_5/RestoreV2:8*
use_locking(*
T0*'
_class
loc:@output_layer/weights*
validate_shape(
�
save_5/Assign_9Assign%Optimizer/output_layer/weights/Adam_1save_5/RestoreV2:9*
validate_shape(*
use_locking(*
T0*'
_class
loc:@output_layer/weights
�
save_5/Assign_10AssignOptimizer_1/beta1_powersave_5/RestoreV2:10*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save_5/Assign_11AssignOptimizer_1/beta2_powersave_5/RestoreV2:11*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_12AssignOptimizer_2/beta1_powersave_5/RestoreV2:12*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save_5/Assign_13AssignOptimizer_2/beta2_powersave_5/RestoreV2:13*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save_5/Assign_14Assign!hidden_layer_0/rnn/lstm_cell/biassave_5/RestoreV2:14*
use_locking(*
T0*4
_class*
(&loc:@hidden_layer_0/rnn/lstm_cell/bias*
validate_shape(
�
save_5/Assign_15Assign#hidden_layer_0/rnn/lstm_cell/kernelsave_5/RestoreV2:15*6
_class,
*(loc:@hidden_layer_0/rnn/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
save_5/Assign_16Assignoutput_layer/biasessave_5/RestoreV2:16*
validate_shape(*
use_locking(*
T0*&
_class
loc:@output_layer/biases
�
save_5/Assign_17Assignoutput_layer/weightssave_5/RestoreV2:17*
T0*'
_class
loc:@output_layer/weights*
validate_shape(*
use_locking(
�
save_5/restore_allNoOp^save_5/Assign^save_5/Assign_1^save_5/Assign_10^save_5/Assign_11^save_5/Assign_12^save_5/Assign_13^save_5/Assign_14^save_5/Assign_15^save_5/Assign_16^save_5/Assign_17^save_5/Assign_2^save_5/Assign_3^save_5/Assign_4^save_5/Assign_5^save_5/Assign_6^save_5/Assign_7^save_5/Assign_8^save_5/Assign_9"�