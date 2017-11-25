.class Lorg/mozilla/javascript/optimizer/Optimizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AnyType:I = 0x3

.field static final NoType:I = 0x0

.field static final NumberType:I = 0x1


# instance fields
.field private inDirectCallFunction:Z

.field private parameterUsedInNumberContext:Z

.field theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .line 458
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 459
    move v2, v0

    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x84

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_2

    .line 464
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p0

    .line 465
    :goto_0
    if-eqz p0, :cond_1

    .line 466
    invoke-static {p0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 467
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p0

    goto :goto_0

    .line 469
    :cond_1
    return-void

    .line 470
    :cond_2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method private convertParameter(Lorg/mozilla/javascript/Node;)Z
    .locals 3

    .line 106
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 110
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private markDCPNumberContext(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 102
    :cond_0
    return-void
.end method

.method private optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 33
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 38
    new-instance v1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 39
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 40
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    new-array v2, v0, [Lorg/mozilla/javascript/Node;

    .line 41
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    .line 45
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 54
    move-object v1, v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setParameterNumberContext(Z)V

    .line 60
    :cond_2
    return-void
.end method

.method private rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 439
    :goto_0
    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 442
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 443
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 445
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x95

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, v0

    .line 446
    if-nez v2, :cond_0

    .line 447
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p1, p2, v2}, Lorg/mozilla/javascript/Node;->addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 452
    :cond_1
    :goto_1
    move-object p2, v2

    .line 453
    goto :goto_0

    .line 454
    :cond_2
    return-void
.end method

.method private rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I
    .locals 5

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 120
    :sswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 127
    :sswitch_1
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 128
    const/4 v0, 0x1

    return v0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 133
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 137
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result p2

    .line 151
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_4

    .line 152
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 155
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 156
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    .line 162
    :cond_5
    return p2

    .line 164
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v3

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 172
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    .line 176
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 181
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_8
    return v3

    .line 186
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    .line 188
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 189
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 192
    :cond_a
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 193
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 194
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_b
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 198
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 199
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 200
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x95

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 204
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v3

    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 215
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 216
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 218
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_d
    const/4 v0, 0x1

    if-ne v4, v0, :cond_12

    .line 222
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_0

    .line 225
    :cond_e
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 226
    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    .line 227
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_0

    .line 231
    :cond_f
    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    .line 232
    const/4 v0, 0x1

    if-ne v4, v0, :cond_10

    .line 233
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_0

    .line 236
    :cond_10
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_0

    .line 240
    :cond_11
    const/4 v0, 0x1

    if-ne v4, v0, :cond_12

    .line 241
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 246
    :cond_12
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 250
    :sswitch_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v3

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 256
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 257
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 258
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_13
    const/4 v0, 0x1

    if-ne v4, v0, :cond_18

    .line 262
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 267
    :cond_14
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 268
    const/4 v0, 0x1

    if-ne v3, v0, :cond_18

    .line 269
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 273
    :cond_15
    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    .line 274
    const/4 v0, 0x1

    if-ne v4, v0, :cond_16

    .line 275
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 276
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_16
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 283
    :cond_17
    const/4 v0, 0x1

    if-ne v4, v0, :cond_18

    .line 284
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 290
    :cond_18
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 302
    :sswitch_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v3

    .line 305
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 306
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 307
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 308
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1b

    .line 309
    const/4 v0, 0x1

    if-ne v4, v0, :cond_19

    .line 310
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 311
    const/4 v0, 0x1

    return v0

    .line 314
    :cond_19
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 315
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 316
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 318
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 320
    :cond_1a
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_1b
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1d

    .line 325
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 326
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 327
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 329
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 331
    :cond_1c
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_1d
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 335
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 336
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 339
    :cond_1e
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 340
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 341
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 344
    :cond_1f
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 345
    const/4 v0, 0x1

    return v0

    .line 351
    :sswitch_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 353
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 354
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 355
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 356
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 357
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 358
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x95

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 362
    :cond_20
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 363
    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 364
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 368
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 371
    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 372
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 373
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 374
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 375
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x95

    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 379
    :cond_22
    const/4 v0, 0x0

    return v0

    .line 382
    :sswitch_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 385
    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 386
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 387
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 388
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x95

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 392
    :cond_23
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 393
    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 394
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 398
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 401
    :cond_24
    const/4 v0, 0x0

    return v0

    .line 405
    :sswitch_a
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 408
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 410
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 412
    if-eqz v0, :cond_26

    .line 417
    :goto_2
    if-eqz v2, :cond_27

    .line 418
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 419
    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 420
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 422
    :cond_25
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 423
    goto :goto_2

    .line 425
    :cond_26
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 427
    :cond_27
    const/4 v0, 0x0

    return v0

    .line 430
    :goto_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 431
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x24 -> :sswitch_9
        0x25 -> :sswitch_8
        0x26 -> :sswitch_a
        0x28 -> :sswitch_1
        0x37 -> :sswitch_2
        0x38 -> :sswitch_4
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x85 -> :sswitch_0
        0x8c -> :sswitch_8
        0x9c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 25
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    .line 26
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
