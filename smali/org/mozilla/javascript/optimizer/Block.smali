.class Lorg/mozilla/javascript/optimizer/Block;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/Block$1;,
        Lorg/mozilla/javascript/optimizer/Block$FatBlock;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static debug_blockCount:I = 0x0


# instance fields
.field private itsBlockID:I

.field private itsEndNodeIndex:I

.field private itsLiveOnEntrySet:Ljava/util/BitSet;

.field private itsLiveOnExitSet:Ljava/util/BitSet;

.field private itsNotDefSet:Ljava/util/BitSet;

.field private itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

.field private itsStartNodeIndex:I

.field private itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

.field private itsUseBeforeDefSet:Ljava/util/BitSet;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    .line 55
    iput p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    .line 56
    return-void
.end method

.method private static assignType([III)Z
    .locals 2

    .line 333
    aget v0, p0, p1

    .line 334
    aget v1, p0, p1

    or-int/2addr v1, p2

    aput v1, p0, p1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static buildBlocks([Lorg/mozilla/javascript/Node;)[Lorg/mozilla/javascript/optimizer/Block;
    .locals 9

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v3, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v3}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 111
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_3

    .line 114
    aget-object v0, p0, v5

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 117
    :sswitch_0
    if-eq v5, v4, :cond_2

    .line 118
    add-int/lit8 v0, v5, -0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v6

    .line 119
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 120
    aget-object v0, p0, v4

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 124
    move v4, v5

    .line 125
    goto :goto_1

    .line 132
    :sswitch_1
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v6

    .line 133
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_1

    .line 134
    aget-object v0, p0, v4

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 138
    add-int/lit8 v4, v5, 0x1

    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 144
    :cond_3
    array-length v0, p0

    if-eq v4, v0, :cond_5

    .line 145
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v5

    .line 146
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_4

    .line 147
    aget-object v0, p0, v4

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 154
    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 155
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 157
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    iget v0, v0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    aget-object v4, p0, v0

    .line 158
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 160
    move v7, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    .line 161
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 162
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 163
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 167
    :cond_6
    const/4 v0, 0x7

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7

    const/4 v0, 0x5

    if-ne v7, v0, :cond_8

    .line 170
    :cond_7
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v8, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 171
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 172
    iget-object v0, v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 174
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 154
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 178
    :cond_9
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    new-array v5, v0, [Lorg/mozilla/javascript/optimizer/Block;

    .line 180
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 181
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 182
    iget-object v7, v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    .line 183
    invoke-virtual {v4}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->getSuccessors()[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v0

    iput-object v0, v7, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 184
    invoke-virtual {v4}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->getPredecessors()[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v0

    iput-object v0, v7, Lorg/mozilla/javascript/optimizer/Block;->itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 185
    iput v6, v7, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 186
    aput-object v7, v5, v6

    .line 180
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 189
    :cond_a
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x83 -> :sswitch_0
    .end sparse-switch
.end method

.method private doReachedUseDataFlow()Z
    .locals 5

    .line 434
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 435
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    if-eqz v0, :cond_0

    .line 436
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 437
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 436
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/optimizer/Block;->updateEntrySet(Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)Z

    move-result v0

    return v0
.end method

.method private doTypeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[I)Z
    .locals 4

    .line 607
    const/4 v1, 0x0

    .line 609
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    if-gt v2, v0, :cond_1

    .line 610
    aget-object v3, p2, v2

    .line 611
    if-eqz v3, :cond_0

    .line 612
    invoke-static {p1, v3, p3}, Lorg/mozilla/javascript/optimizer/Block;->findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 609
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 616
    :cond_1
    return v1
.end method

.method private static findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z
    .locals 5

    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 575
    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_0

    .line 576
    invoke-static {p0, v4, p2}, Lorg/mozilla/javascript/optimizer/Block;->findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 575
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 581
    :sswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    .line 583
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 584
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v0

    aget-boolean v0, v0, v4

    if-nez v0, :cond_1

    .line 585
    const/4 v0, 0x1

    invoke-static {p2, v4, v0}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    move-result v0

    or-int/2addr v2, v0

    .line 587
    :cond_1
    goto :goto_1

    .line 591
    :sswitch_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 592
    invoke-static {p0, v4, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v3

    .line 593
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 594
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v0

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    .line 596
    :cond_2
    invoke-static {p2, v4, v3}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    move-result v0

    or-int/2addr v2, v0

    .line 601
    :cond_3
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x9c -> :sswitch_1
    .end sparse-switch
.end method

.method private static findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I
    .locals 2

    .line 462
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 464
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 469
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 475
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 478
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    aget v0, p2, v0

    return v0

    .line 495
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 499
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 517
    :pswitch_6
    const/4 v0, 0x3

    return v0

    .line 523
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 530
    :pswitch_8
    const/4 v0, 0x3

    return v0

    .line 536
    :pswitch_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 537
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v1

    .line 538
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p1

    .line 539
    or-int v0, v1, p1

    return v0

    .line 543
    :pswitch_a
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 545
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p1

    .line 546
    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p0

    .line 547
    or-int v0, p1, p0

    return v0

    .line 556
    :pswitch_b
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 560
    :pswitch_c
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 561
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v1

    .line 562
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p1

    .line 563
    or-int v0, v1, p1

    return v0

    .line 567
    :goto_1
    :pswitch_d
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method private initLiveOnEntrySets(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 414
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarCount()I

    move-result v2

    .line 415
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    .line 416
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    .line 417
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    .line 418
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    .line 419
    iget v3, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    if-gt v3, v0, :cond_0

    .line 420
    aget-object v4, p2, v3

    .line 421
    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    .line 419
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 424
    return-void
.end method

.method private lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 357
    :goto_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 362
    :sswitch_0
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 363
    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 366
    :cond_0
    return-void

    .line 370
    :sswitch_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_2

    .line 372
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 373
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 375
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 376
    return-void

    .line 377
    :cond_2
    move-object p2, v2

    goto/16 :goto_0

    .line 384
    :sswitch_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 386
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    .line 387
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 389
    return-void

    .line 392
    :sswitch_3
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 393
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 396
    :cond_3
    return-void

    .line 398
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 399
    :goto_2
    if-eqz v2, :cond_4

    .line 400
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    .line 401
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_2

    .line 405
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x6a -> :sswitch_1
        0x6b -> :sswitch_1
        0x89 -> :sswitch_0
        0x9c -> :sswitch_2
    .end sparse-switch
.end method

.method private markAnyTypeVariables([I)V
    .locals 2

    .line 339
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_1

    .line 340
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    .line 339
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_1
    return-void
.end method

.method private static newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;
    .locals 2

    .line 194
    new-instance v1, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;-><init>(Lorg/mozilla/javascript/optimizer/Block$1;)V

    .line 195
    new-instance v0, Lorg/mozilla/javascript/optimizer/Block;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/optimizer/Block;-><init>(II)V

    iput-object v0, v1, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    .line 196
    return-object v1
.end method

.method private printLiveOnEntrySet(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 0

    .line 634
    return-void
.end method

.method private static reachingDefDataFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V
    .locals 7

    .line 246
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 247
    aget-object v0, p2, v2

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/optimizer/Block;->initLiveOnEntrySets(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    array-length v0, p2

    new-array v2, v0, [Z

    .line 255
    array-length v0, p2

    new-array p0, v0, [Z

    .line 256
    array-length v0, p2

    add-int/lit8 p1, v0, -0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v0, 0x1

    aput-boolean v0, v2, p1

    .line 260
    :goto_1
    aget-boolean v0, v2, p1

    if-nez v0, :cond_1

    aget-boolean v0, p0, p1

    if-nez v0, :cond_3

    .line 261
    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    .line 262
    const/4 v0, 0x0

    aput-boolean v0, v2, p1

    .line 263
    aget-object v0, p2, p1

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Block;->doReachedUseDataFlow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    aget-object v0, p2, p1

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Block;->itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 265
    if-eqz v4, :cond_3

    .line 266
    const/4 v5, 0x0

    :goto_2
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 267
    aget-object v0, v4, v5

    iget v6, v0, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 268
    const/4 v0, 0x1

    aput-boolean v0, v2, v6

    .line 269
    if-le v6, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v3, v0

    .line 266
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 274
    :cond_3
    if-nez p1, :cond_4

    .line 275
    if-eqz v3, :cond_5

    .line 276
    array-length v0, p2

    add-int/lit8 p1, v0, -0x1

    .line 277
    const/4 v3, 0x0

    goto :goto_1

    .line 282
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 291
    :cond_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-direct {v0, p3}, Lorg/mozilla/javascript/optimizer/Block;->markAnyTypeVariables([I)V

    .line 292
    return-void
.end method

.method static runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v2

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    .line 62
    move v3, v0

    new-array v4, v0, [I

    .line 64
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_0

    .line 65
    const/4 v0, 0x3

    aput v0, v4, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_0
    move v5, v2

    :goto_1
    if-eq v5, v3, :cond_1

    .line 70
    const/4 v0, 0x0

    aput v0, v4, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Block;->buildBlocks([Lorg/mozilla/javascript/Node;)[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v5

    .line 82
    invoke-static {p0, p1, v5, v4}, Lorg/mozilla/javascript/optimizer/Block;->reachingDefDataFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V

    .line 83
    invoke-static {p0, p1, v5, v4}, Lorg/mozilla/javascript/optimizer/Block;->typeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V

    .line 96
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_3

    .line 97
    aget v0, v4, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 98
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setIsNumberVar(I)V

    .line 96
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 102
    :cond_3
    return-void
.end method

.method private static toString([Lorg/mozilla/javascript/optimizer/Block;[Lorg/mozilla/javascript/Node;)Ljava/lang/String;
    .locals 1

    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method private static typeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V
    .locals 9

    .line 297
    array-length v0, p2

    new-array v2, v0, [Z

    .line 298
    array-length v0, p2

    new-array v3, v0, [Z

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, v2, v1

    .line 303
    :goto_0
    aget-boolean v0, v2, v4

    if-nez v0, :cond_0

    aget-boolean v0, v3, v4

    if-nez v0, :cond_2

    .line 304
    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, v3, v4

    .line 305
    const/4 v0, 0x0

    aput-boolean v0, v2, v4

    .line 306
    aget-object v0, p2, v4

    invoke-direct {v0, p0, p1, p3}, Lorg/mozilla/javascript/optimizer/Block;->doTypeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    aget-object v0, p2, v4

    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 309
    if-eqz v6, :cond_2

    .line 310
    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-ge v7, v0, :cond_2

    .line 311
    aget-object v0, v6, v7

    iget v8, v0, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 312
    const/4 v0, 0x1

    aput-boolean v0, v2, v8

    .line 313
    if-ge v8, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v5, v0

    .line 310
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 318
    :cond_2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_3

    .line 319
    if-eqz v5, :cond_4

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    goto :goto_0

    .line 326
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 329
    :cond_4
    return-void
.end method

.method private updateEntrySet(Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)Z
    .locals 2

    .line 446
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 447
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 448
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 449
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 450
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
