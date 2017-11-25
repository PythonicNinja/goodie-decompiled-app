.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lorg/mozilla/javascript/ObjArray;

.field private loops:Lorg/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 526
    if-nez p1, :cond_1

    .line 527
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 528
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 531
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 533
    :goto_0
    return-object p3
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 539
    if-nez p1, :cond_1

    .line 540
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 541
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_2

    .line 545
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 549
    :goto_0
    return-object p3
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 8

    .line 43
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    .line 44
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    .line 56
    instance-of v0, p1, Lorg/mozilla/javascript/ast/AstRoot;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/AstRoot;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 58
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p1

    move v4, v6

    move v5, v7

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 60
    return-void
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 14

    .line 68
    const/4 v6, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    if-nez v6, :cond_0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto :goto_1

    .line 75
    :cond_0
    move-object v7, v6

    .line 76
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 78
    :goto_1
    if-eqz v6, :cond_2c

    .line 82
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v8

    .line 83
    if-eqz p4, :cond_4

    const/16 v0, 0x81

    if-eq v8, v0, :cond_1

    const/16 v0, 0x84

    if-eq v8, v0, :cond_1

    const/16 v0, 0x9d

    if-ne v8, v0, :cond_4

    :cond_1
    instance-of v0, v6, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_4

    .line 88
    move-object v9, v6

    check-cast v9, Lorg/mozilla/javascript/ast/Scope;

    .line 89
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x9d

    if-ne v8, v0, :cond_2

    const/16 v0, 0x9e

    goto :goto_2

    :cond_2
    const/16 v0, 0x99

    :goto_2
    invoke-direct {v10, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 94
    new-instance v11, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x99

    invoke-direct {v11, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 95
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 96
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 97
    const/16 v0, 0x27

    invoke-static {v0, v13}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 100
    move-object v12, v6

    .line 101
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v10}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v8

    .line 103
    invoke-virtual {v10, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 107
    :cond_4
    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_10

    .line 112
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    move-object v1, v6

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_10

    .line 118
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 121
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 123
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 124
    goto/16 :goto_10

    .line 129
    :sswitch_2
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 130
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 131
    if-eqz v10, :cond_2a

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 141
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    goto/16 :goto_10

    .line 148
    :sswitch_4
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    .line 149
    goto/16 :goto_10

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 155
    :goto_4
    move v9, v0

    if-eqz v0, :cond_7

    .line 156
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 165
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-eqz v0, :cond_2a

    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_5
    if-ltz v11, :cond_c

    .line 169
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/mozilla/javascript/Node;

    .line 170
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 171
    move v13, v0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_8

    const/16 v0, 0x7b

    if-ne v13, v0, :cond_b

    .line 173
    :cond_8
    const/16 v0, 0x51

    if-ne v13, v0, :cond_9

    .line 174
    new-instance v13, Lorg/mozilla/javascript/ast/Jump;

    const/16 v0, 0x87

    invoke-direct {v13, v0}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 175
    move-object v0, v12

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 176
    iput-object v8, v13, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 177
    move-object v12, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 181
    :goto_6
    if-nez v10, :cond_a

    .line 182
    new-instance v10, Lorg/mozilla/javascript/Node;

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const/16 v1, 0x81

    invoke-direct {v10, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 185
    :cond_a
    invoke-virtual {v10, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 168
    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 188
    :cond_c
    if-eqz v10, :cond_2a

    .line 189
    .line 190
    move-object v11, v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 191
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v10}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 192
    if-eqz v12, :cond_d

    if-eqz v9, :cond_e

    .line 193
    :cond_d
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 195
    :cond_e
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x86

    invoke-direct {v13, v0, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 196
    invoke-virtual {v10, v13}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 197
    new-instance v11, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x40

    invoke-direct {v11, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 198
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 200
    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 205
    goto/16 :goto_0

    .line 213
    :sswitch_6
    move-object v9, v6

    check-cast v9, Lorg/mozilla/javascript/ast/Jump;

    .line 214
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v10

    .line 215
    if-nez v10, :cond_f

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 217
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v11

    .line 218
    :goto_7
    if-nez v11, :cond_10

    .line 222
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 224
    :cond_10
    add-int/lit8 v11, v11, -0x1

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/mozilla/javascript/Node;

    .line 226
    if-eq v12, v10, :cond_13

    .line 230
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 231
    move v13, v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    .line 232
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 233
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v12}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 235
    goto :goto_7

    :cond_11
    const/16 v0, 0x51

    if-ne v13, v0, :cond_12

    .line 236
    check-cast v12, Lorg/mozilla/javascript/ast/Jump;

    .line 237
    new-instance v13, Lorg/mozilla/javascript/ast/Jump;

    const/16 v0, 0x87

    invoke-direct {v13, v0}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 238
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, v13, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 239
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v13}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 242
    :cond_12
    goto :goto_7

    .line 244
    :cond_13
    const/16 v0, 0x78

    if-ne v8, v0, :cond_14

    .line 245
    iget-object v0, v10, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v0, v9, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_8

    .line 247
    :cond_14
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, v9, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 249
    :goto_8
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/Jump;->setType(I)Lorg/mozilla/javascript/Node;

    .line 251
    goto/16 :goto_10

    .line 255
    :sswitch_7
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 256
    goto/16 :goto_10

    .line 259
    :sswitch_8
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 260
    goto/16 :goto_10

    .line 264
    :sswitch_9
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x99

    if-ne v0, v1, :cond_17

    .line 268
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_15

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    .line 270
    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {p0, v10, v0, v7, v6}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 271
    goto/16 :goto_10

    .line 280
    :cond_17
    :sswitch_a
    new-instance v9, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x81

    invoke-direct {v9, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 281
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v10

    :cond_18
    :goto_a
    if-eqz v10, :cond_1c

    .line 284
    move-object v11, v10

    .line 285
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 286
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1a

    .line 287
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 289
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 290
    invoke-virtual {v11, v12}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 291
    const/16 v0, 0x31

    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 292
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x9a

    if-ne v8, v1, :cond_19

    const/16 v1, 0x9b

    goto :goto_b

    :cond_19
    const/16 v1, 0x8

    :goto_b
    invoke-direct {v0, v1, v11, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v11, v0

    .line 296
    goto :goto_c

    .line 299
    :cond_1a
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_1b

    .line 300
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 302
    :cond_1b
    :goto_c
    new-instance v12, Lorg/mozilla/javascript/Node;

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const/16 v1, 0x85

    invoke-direct {v12, v1, v11, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 303
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 304
    goto/16 :goto_a

    .line 305
    :cond_1c
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v9}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 306
    goto/16 :goto_10

    .line 310
    :sswitch_b
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v9

    .line 311
    if-eqz v9, :cond_1d

    .line 312
    invoke-virtual {v6, v9}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 315
    :cond_1d
    goto/16 :goto_10

    .line 323
    :sswitch_c
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 324
    const/4 v0, 0x7

    if-ne v8, v0, :cond_21

    .line 325
    :goto_d
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1e

    .line 326
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    goto :goto_d

    .line 328
    :cond_1e
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_21

    .line 331
    :cond_1f
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 332
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 333
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_20

    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 335
    move-object v9, v11

    goto :goto_e

    .line 336
    :cond_20
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_21

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 338
    move-object v9, v10

    .line 341
    :cond_21
    :goto_e
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2a

    .line 342
    const/16 v0, 0x22

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_10

    .line 347
    :sswitch_d
    if-eqz p5, :cond_22

    .line 348
    const/16 v0, 0x49

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 356
    :cond_22
    :sswitch_e
    if-nez p4, :cond_2a

    .line 360
    const/16 v0, 0x27

    if-ne v8, v0, :cond_23

    .line 361
    move-object v9, v6

    goto :goto_f

    .line 363
    :cond_23
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_24

    .line 365
    const/16 v0, 0x1f

    if-eq v8, v0, :cond_2a

    .line 368
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 371
    :cond_24
    :goto_f
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 374
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v10

    .line 375
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v11

    .line 376
    if-eqz v11, :cond_2a

    .line 377
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 378
    const/16 v0, 0x27

    if-ne v8, v0, :cond_25

    .line 379
    const/16 v0, 0x37

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_10

    .line 380
    :cond_25
    const/16 v0, 0x8

    if-eq v8, v0, :cond_26

    const/16 v0, 0x49

    if-ne v8, v0, :cond_27

    .line 382
    :cond_26
    const/16 v0, 0x38

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 383
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_10

    .line 384
    :cond_27
    const/16 v0, 0x9b

    if-ne v8, v0, :cond_28

    .line 385
    const/16 v0, 0x9c

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 386
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_10

    .line 387
    :cond_28
    const/16 v0, 0x1f

    if-ne v8, v0, :cond_29

    .line 389
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x2c

    invoke-direct {v12, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 390
    move-object/from16 v0, p2

    invoke-static {v0, v7, v6, v12}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 391
    goto :goto_10

    .line 392
    :cond_29
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 399
    :cond_2a
    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    instance-of v3, v2, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v3, :cond_2b

    move-object v3, v6

    check-cast v3, Lorg/mozilla/javascript/ast/Scope;

    goto :goto_11

    :cond_2b
    move-object/from16 v3, p3

    :goto_11
    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 402
    goto/16 :goto_0

    .line 403
    :cond_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x7 -> :sswitch_c
        0x8 -> :sswitch_d
        0x1e -> :sswitch_8
        0x1f -> :sswitch_e
        0x20 -> :sswitch_c
        0x26 -> :sswitch_7
        0x27 -> :sswitch_e
        0x48 -> :sswitch_4
        0x51 -> :sswitch_2
        0x72 -> :sswitch_0
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7a -> :sswitch_a
        0x7b -> :sswitch_1
        0x82 -> :sswitch_0
        0x83 -> :sswitch_3
        0x84 -> :sswitch_0
        0x89 -> :sswitch_b
        0x99 -> :sswitch_9
        0x9a -> :sswitch_a
        0x9b -> :sswitch_e
        0x9e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 35
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 409
    return-void
.end method

.method protected visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 414
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 416
    invoke-virtual {p4, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 417
    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 418
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 421
    :goto_0
    if-eqz p1, :cond_9

    .line 422
    new-instance p1, Lorg/mozilla/javascript/Node;

    if-eqz v6, :cond_1

    const/16 v0, 0x9f

    goto :goto_1

    :cond_1
    const/16 v0, 0x81

    :goto_1
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 423
    invoke-static {p2, p3, p4, p1}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 424
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x42

    invoke-direct {v7, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 426
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    .line 427
    .line 428
    move-object v8, v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_5

    .line 430
    const/16 v0, 0x16

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/List;

    .line 432
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p4

    .line 433
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x99

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 435
    :cond_2
    if-eqz v6, :cond_3

    .line 436
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x59

    invoke-direct {v0, v2, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v5, v0

    goto :goto_3

    .line 438
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/Node;

    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/16 v3, 0x85

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/16 v2, 0x81

    invoke-direct {v0, v2, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v5, v0

    .line 444
    :goto_3
    if-eqz p2, :cond_4

    .line 445
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    const/4 v8, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 447
    new-instance v0, Lorg/mozilla/javascript/Node;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 446
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 451
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 453
    :cond_5
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 454
    :cond_6
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 456
    if-nez p2, :cond_7

    .line 457
    new-instance p2, Lorg/mozilla/javascript/Node;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-direct {p2, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 459
    :cond_7
    invoke-virtual {v7, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 426
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto/16 :goto_2

    .line 461
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v7, v1, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 462
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 463
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 464
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x7b

    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 465
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 466
    goto/16 :goto_8

    .line 467
    :cond_9
    new-instance p1, Lorg/mozilla/javascript/Node;

    if-eqz v6, :cond_a

    const/16 v0, 0x59

    goto :goto_5

    :cond_a
    const/16 v0, 0x81

    :goto_5
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 468
    invoke-static {p2, p3, p4, p1}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 469
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x59

    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 470
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p3

    :goto_6
    if-eqz p3, :cond_10

    .line 471
    .line 472
    move-object v7, p3

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_d

    .line 474
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x99

    if-eq v0, v1, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 477
    :cond_b
    if-eqz v6, :cond_c

    .line 478
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x59

    invoke-direct {v0, v2, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v5, v0

    goto :goto_7

    .line 480
    :cond_c
    new-instance v0, Lorg/mozilla/javascript/Node;

    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/16 v3, 0x85

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/16 v2, 0x81

    invoke-direct {v0, v2, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v5, v0

    .line 485
    :goto_7
    move-object v0, v7

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 487
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 489
    :cond_d
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_e

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 490
    :cond_e
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 491
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 492
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 493
    if-nez v8, :cond_f

    .line 494
    new-instance v8, Lorg/mozilla/javascript/Node;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-direct {v8, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 496
    :cond_f
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x38

    invoke-direct {v0, v1, v4, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 470
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    goto/16 :goto_6

    .line 498
    :cond_10
    if-eqz v6, :cond_11

    .line 499
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 500
    const/16 v0, 0x59

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 501
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 502
    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 503
    instance-of v0, v5, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_12

    .line 504
    move-object v0, v5

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object p3

    .line 505
    move-object v0, v5

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 506
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 507
    goto :goto_8

    .line 509
    :cond_11
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x85

    invoke-direct {v0, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 510
    const/16 v0, 0x81

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 511
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 512
    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 513
    instance-of v0, v5, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_12

    .line 514
    move-object v0, v5

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object p3

    .line 515
    move-object v0, v5

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 516
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 520
    :cond_12
    :goto_8
    return-object p1
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 406
    return-void
.end method
