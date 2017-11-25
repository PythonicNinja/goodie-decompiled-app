.class final Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StackMapTable"
.end annotation


# static fields
.field static final DEBUGSTACKMAP:Z = false


# instance fields
.field private locals:[I

.field private localsTop:I

.field private rawStackMap:[B

.field private rawStackMapTop:I

.field private stack:[I

.field private stackTop:I

.field private superBlockDeps:[Lorg/mozilla/classfile/SuperBlock;

.field private superBlocks:[Lorg/mozilla/classfile/SuperBlock;

.field final synthetic this$0:Lorg/mozilla/classfile/ClassFileWriter;

.field private wide:Z

.field private workList:[Lorg/mozilla/classfile/SuperBlock;

.field private workListTop:I


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1433
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    .line 1435
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 1436
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 1437
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    .line 1438
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 1439
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 1442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    .line 1443
    return-void
.end method

.method private addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 5

    .line 1841
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->isInQueue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1842
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/SuperBlock;->setInQueue(Z)V

    .line 1843
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/SuperBlock;->setInitialized(Z)V

    .line 1844
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1845
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lorg/mozilla/classfile/SuperBlock;

    .line 1846
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 1849
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aput-object p1, v0, v1

    .line 1851
    :cond_1
    return-void
.end method

.method private clearStack()V
    .locals 1

    .line 2385
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 2386
    return-void
.end method

.method private computeRawStackMap()V
    .locals 11

    .line 2416
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2417
    invoke-virtual {v0}, Lorg/mozilla/classfile/SuperBlock;->getTrimmedLocals()[I

    move-result-object v2

    .line 2418
    const/4 v3, -0x1

    .line 2419
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    if-ge v4, v0, :cond_8

    .line 2420
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    aget-object v5, v0, v4

    .line 2421
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getTrimmedLocals()[I

    move-result-object v6

    .line 2422
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStack()[I

    move-result-object v7

    .line 2423
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x1

    .line 2425
    array-length v0, v7

    if-nez v0, :cond_5

    .line 2426
    array-length v0, v2

    array-length v1, v6

    if-le v0, v1, :cond_0

    array-length v8, v6

    goto :goto_1

    :cond_0
    array-length v8, v2

    .line 2428
    :goto_1
    array-length v0, v2

    array-length v1, v6

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 2433
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    .line 2434
    aget v0, v2, v10

    aget v1, v6, v10

    if-ne v0, v1, :cond_1

    .line 2433
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2438
    :cond_1
    array-length v0, v6

    if-ne v10, v0, :cond_2

    if-nez v9, :cond_2

    .line 2441
    invoke-direct {p0, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeSameFrame([II)V

    goto :goto_3

    .line 2442
    :cond_2
    array-length v0, v6

    if-ne v10, v0, :cond_3

    const/4 v0, 0x3

    if-gt v9, v0, :cond_3

    .line 2445
    invoke-direct {p0, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeChopFrame(II)V

    goto :goto_3

    .line 2446
    :cond_3
    array-length v0, v2

    if-ne v10, v0, :cond_4

    const/4 v0, 0x3

    if-gt v9, v0, :cond_4

    .line 2449
    invoke-direct {p0, v6, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeAppendFrame([III)V

    goto :goto_3

    .line 2453
    :cond_4
    invoke-direct {p0, v6, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    .line 2456
    goto :goto_3

    :cond_5
    array-length v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2457
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2458
    invoke-direct {p0, v6, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeSameLocalsOneStackItemFrame([I[II)V

    goto :goto_3

    .line 2464
    :cond_6
    invoke-direct {p0, v6, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    goto :goto_3

    .line 2471
    :cond_7
    invoke-direct {p0, v6, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    .line 2475
    :goto_3
    move-object v2, v6

    .line 2476
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v3

    .line 2419
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2478
    :cond_8
    return-void
.end method

.method private execute(I)I
    .locals 12

    .line 1860
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v3, v0, 0xff

    .line 1862
    const/4 v5, 0x0

    .line 1866
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    .line 1872
    :pswitch_0
    goto/16 :goto_b

    .line 1874
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1875
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 1876
    goto/16 :goto_b

    .line 1885
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1895
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1908
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1909
    goto/16 :goto_b

    .line 1911
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    .line 1912
    goto/16 :goto_b

    .line 1914
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 1915
    goto/16 :goto_b

    .line 1936
    :pswitch_7
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1946
    :pswitch_8
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1961
    :pswitch_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 1962
    goto/16 :goto_b

    .line 1975
    :pswitch_a
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1980
    :pswitch_b
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 1988
    :pswitch_c
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 1989
    goto/16 :goto_b

    .line 1996
    :pswitch_d
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2001
    :pswitch_e
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2010
    :pswitch_f
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2011
    goto/16 :goto_b

    .line 2018
    :pswitch_10
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2023
    :pswitch_11
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2031
    :pswitch_12
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2032
    goto/16 :goto_b

    .line 2034
    :pswitch_13
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2035
    goto/16 :goto_b

    .line 2040
    :pswitch_14
    add-int/lit8 v0, v3, -0x3b

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2041
    goto/16 :goto_b

    .line 2043
    :pswitch_15
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2044
    goto/16 :goto_b

    .line 2049
    :pswitch_16
    add-int/lit8 v0, v3, -0x3f

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2050
    goto/16 :goto_b

    .line 2052
    :pswitch_17
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2053
    goto/16 :goto_b

    .line 2058
    :pswitch_18
    add-int/lit8 v0, v3, -0x43

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2059
    goto/16 :goto_b

    .line 2061
    :pswitch_19
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2062
    goto/16 :goto_b

    .line 2067
    :pswitch_1a
    add-int/lit8 v0, v3, -0x47

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    .line 2068
    goto/16 :goto_b

    .line 2070
    :pswitch_1b
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    .line 2071
    goto/16 :goto_b

    .line 2076
    :pswitch_1c
    add-int/lit8 v0, v3, -0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    .line 2077
    goto/16 :goto_b

    .line 2079
    :pswitch_1d
    add-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeAStore(I)V

    .line 2080
    goto/16 :goto_b

    .line 2085
    :pswitch_1e
    add-int/lit8 v0, v3, -0x4b

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeAStore(I)V

    .line 2086
    goto/16 :goto_b

    .line 2093
    :pswitch_1f
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->clearStack()V

    .line 2094
    goto/16 :goto_b

    .line 2096
    :pswitch_20
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2097
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->clearStack()V

    .line 2098
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2099
    goto/16 :goto_b

    .line 2101
    :pswitch_21
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2102
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v4

    .line 2103
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2104
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2105
    goto/16 :goto_b

    .line 2109
    :pswitch_22
    const/16 v0, 0x12

    if-ne v3, v0, :cond_6

    .line 2110
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(I)I

    move-result p1

    goto :goto_6

    .line 2112
    :cond_6
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 2114
    :goto_6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantType(I)B

    move-result v0

    .line 2115
    move p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 2117
    :pswitch_23
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2118
    goto/16 :goto_b

    .line 2120
    :pswitch_24
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2121
    goto/16 :goto_b

    .line 2123
    :pswitch_25
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2124
    goto/16 :goto_b

    .line 2126
    :pswitch_26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2127
    goto/16 :goto_b

    .line 2129
    :pswitch_27
    const-string v0, "java/lang/String"

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2131
    goto/16 :goto_b

    .line 2133
    :goto_7
    :pswitch_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad const type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :pswitch_29
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->UNINITIALIZED_VARIABLE(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2139
    goto/16 :goto_b

    .line 2141
    :pswitch_2a
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2142
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$900(I)C

    move-result p1

    .line 2144
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 2145
    int-to-short v0, p1

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2146
    goto/16 :goto_b

    .line 2148
    :pswitch_2b
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 2149
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 2150
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2153
    goto/16 :goto_b

    .line 2158
    :pswitch_2c
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 2159
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 2161
    invoke-virtual {p1}, Lorg/mozilla/classfile/FieldOrMethodRef;->getType()Ljava/lang/String;

    move-result-object v4

    .line 2162
    invoke-virtual {p1}, Lorg/mozilla/classfile/FieldOrMethodRef;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2163
    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$1000(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v6, v0, 0x10

    .line 2164
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_7

    .line 2165
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2164
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 2167
    :cond_7
    const/16 v0, 0xb8

    if-eq v3, v0, :cond_a

    .line 2168
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    .line 2169
    move v7, v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    .line 2170
    move v6, v0

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/mozilla/classfile/TypeInfo;->UNINITIALIZED_VARIABLE(I)I

    move-result v1

    if-eq v0, v1, :cond_8

    const/4 v0, 0x6

    if-ne v6, v0, :cond_a

    .line 2172
    :cond_8
    const-string v0, "<init>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2173
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$1100(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p1

    .line 2175
    invoke-direct {p0, v7, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II)V

    .line 2176
    goto :goto_9

    .line 2177
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_a
    :goto_9
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 2182
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2183
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2184
    const-string v0, "V"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2185
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_b

    .line 2189
    :pswitch_2d
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2191
    :pswitch_2e
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 2192
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 2194
    invoke-virtual {v0}, Lorg/mozilla/classfile/FieldOrMethodRef;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2195
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2196
    goto/16 :goto_b

    .line 2198
    :pswitch_2f
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2199
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2200
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2201
    goto/16 :goto_b

    .line 2203
    :pswitch_30
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2204
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v4

    .line 2205
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2206
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2207
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2208
    goto/16 :goto_b

    .line 2210
    :pswitch_31
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2211
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v8

    .line 2212
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2213
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2214
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2215
    goto/16 :goto_b

    .line 2217
    :pswitch_32
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v8

    .line 2218
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2219
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2220
    goto/16 :goto_b

    .line 2222
    :pswitch_33
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v8

    .line 2223
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 2224
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2225
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2226
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2227
    goto/16 :goto_b

    .line 2229
    :pswitch_34
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v8

    .line 2230
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v10

    .line 2231
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2232
    invoke-direct {p0, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2233
    invoke-direct {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 2234
    goto/16 :goto_b

    .line 2236
    :pswitch_35
    add-int/lit8 v0, p1, 0x1

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int v4, v0, v1

    .line 2237
    add-int/lit8 v0, v4, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v5

    .line 2238
    add-int/lit8 v0, v4, 0x8

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v6

    .line 2239
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    sub-int v5, v0, p1

    .line 2240
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2241
    goto :goto_b

    .line 2243
    :pswitch_36
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2244
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    ushr-int/lit8 p1, v0, 0x8

    .line 2245
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 2247
    .line 2248
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_b

    .line 2249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad array type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2252
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2253
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 2254
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2255
    goto :goto_b

    .line 2258
    :pswitch_37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    .line 2259
    goto :goto_b

    .line 2267
    :goto_a
    :pswitch_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2270
    :cond_c
    :goto_b
    if-nez v5, :cond_d

    .line 2271
    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    invoke-static {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->opcodeLength(IZ)I

    move-result v5

    .line 2273
    :cond_d
    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xc4

    if-eq v3, v0, :cond_e

    .line 2274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    .line 2276
    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_9
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_1b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_36
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_21
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_38
        :pswitch_38
        :pswitch_35
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_3
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_38
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_20
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_37
        :pswitch_38
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method private executeALoad(I)V
    .locals 5

    .line 2280
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getLocal(I)I

    move-result v0

    .line 2281
    move v3, v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    .line 2282
    move v4, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 2286
    :cond_0
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    return-void

    .line 2288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad local variable type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeAStore(I)V
    .locals 1

    .line 2295
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    .line 2296
    return-void
.end method

.method private executeBlock(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 13

    .line 1720
    const/4 v6, 0x0

    .line 1730
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v8

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 1731
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, v8

    and-int/lit16 v6, v0, 0xff

    .line 1732
    invoke-direct {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->execute(I)I

    move-result v7

    .line 1739
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->isBranch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-direct {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getBranchTarget(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v9

    .line 1751
    invoke-direct {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1758
    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xaa

    if-ne v6, v0, :cond_1

    .line 1759
    add-int/lit8 v0, v8, 0x1

    xor-int/lit8 v1, v8, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int v9, v0, v1

    .line 1760
    const/4 v0, 0x4

    invoke-direct {p0, v9, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v10

    .line 1761
    add-int v0, v8, v10

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v11

    .line 1767
    invoke-direct {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1768
    add-int/lit8 v0, v9, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v12

    .line 1769
    add-int/lit8 v0, v9, 0x8

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    .line 1770
    sub-int/2addr v0, v12

    add-int/lit8 v12, v0, 0x1

    .line 1771
    add-int/lit8 v10, v9, 0xc

    .line 1772
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_1

    .line 1773
    mul-int/lit8 v0, v9, 0x4

    add-int/2addr v0, v10

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    add-int v11, v8, v0

    .line 1774
    invoke-direct {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v11

    .line 1780
    invoke-direct {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1772
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1784
    :cond_1
    :goto_2
    const/4 v9, 0x0

    :goto_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 1785
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v0

    aget-object v10, v0, v9

    .line 1786
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v10, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v11, v0

    .line 1787
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v10, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v12, v0

    .line 1788
    if-lt v8, v11, :cond_3

    if-ge v8, v12, :cond_3

    .line 1791
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v10, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v11, v0

    .line 1793
    invoke-direct {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v12

    .line 1796
    iget-short v0, v10, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    if-nez v0, :cond_2

    .line 1797
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v0

    const-string v1, "java/lang/Throwable"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v10

    goto :goto_4

    .line 1800
    :cond_2
    iget-short v0, v10, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v10

    .line 1802
    :goto_4
    move-object v0, v12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v10, v3, v4

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 1804
    invoke-direct {p0, v12}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1784
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 1730
    :cond_4
    add-int/2addr v8, v7

    goto/16 :goto_0

    .line 1817
    :cond_5
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->isSuperBlockEnd(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1818
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1819
    move v8, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1825
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    aget-object v0, v0, v8

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1828
    :cond_6
    return-void
.end method

.method private executeStore(II)V
    .locals 1

    .line 2299
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2300
    invoke-direct {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    .line 2301
    return-void
.end method

.method private executeWorkList()V
    .locals 4

    .line 1705
    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    if-lez v0, :cond_0

    .line 1706
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aget-object v3, v0, v1

    .line 1707
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/SuperBlock;->setInQueue(Z)V

    .line 1708
    invoke-virtual {v3}, Lorg/mozilla/classfile/SuperBlock;->getLocals()[I

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 1709
    invoke-virtual {v3}, Lorg/mozilla/classfile/SuperBlock;->getStack()[I

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 1710
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    array-length v0, v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 1711
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    array-length v0, v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 1712
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeBlock(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1713
    goto :goto_0

    .line 1714
    :cond_0
    return-void
.end method

.method private flowInto(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 6

    .line 1835
    move-object v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1838
    :cond_0
    return-void
.end method

.method private getBranchTarget(I)Lorg/mozilla/classfile/SuperBlock;
    .locals 2

    .line 1555
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1556
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 1558
    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    int-to-short v0, v0

    add-int/2addr p1, v0

    .line 1560
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v0

    return-object v0
.end method

.method private getLocal(I)I
    .locals 1

    .line 2323
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-ge p1, v0, :cond_0

    .line 2324
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aget v0, v0, p1

    return v0

    .line 2326
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOperand(I)I
    .locals 1

    .line 1594
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    return v0
.end method

.method private getOperand(II)I
    .locals 5

    .line 1603
    const/4 v3, 0x0

    .line 1604
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 1605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 1608
    shl-int/lit8 v0, v3, 0x8

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v1

    add-int v2, p1, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int v3, v0, v1

    .line 1607
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1610
    :cond_1
    return v3
.end method

.method private getSuperBlockDependencies()[Lorg/mozilla/classfile/SuperBlock;
    .locals 7

    .line 1526
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    new-array v2, v0, [Lorg/mozilla/classfile/SuperBlock;

    .line 1528
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1529
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v0

    aget-object v4, v0, v3

    .line 1530
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v5, v0

    .line 1531
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v6, v0

    .line 1532
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v6

    .line 1533
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v5

    .line 1534
    invoke-virtual {v6}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result v0

    aput-object v5, v2, v0

    .line 1528
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1536
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v3

    .line 1537
    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 1538
    aget v5, v3, v4

    .line 1539
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v6

    .line 1540
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v6

    .line 1541
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v5

    .line 1542
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result v0

    aput-object v6, v2, v0

    .line 1537
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1545
    :cond_1
    return-object v2
.end method

.method private getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;
    .locals 5

    .line 1486
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 1487
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    aget-object v4, v0, v3

    .line 1488
    if-eqz v4, :cond_1

    .line 1490
    invoke-virtual {v4}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v4}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1491
    return-object v4

    .line 1486
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getWorstCaseWriteSize()I
    .locals 4

    .line 2488
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1300(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$1400(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private initializeTypeInfo(II)V
    .locals 2

    .line 2309
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II[II)V

    .line 2310
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II[II)V

    .line 2311
    return-void
.end method

.method private initializeTypeInfo(II[II)V
    .locals 2

    .line 2315
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 2316
    aget v0, p3, v1

    if-ne v0, p1, :cond_0

    .line 2317
    aput p2, p3, v1

    .line 2315
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2320
    :cond_1
    return-void
.end method

.method private isBranch(I)Z
    .locals 1

    .line 1568
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1587
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1589
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSuperBlockEnd(I)Z
    .locals 1

    .line 1502
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1513
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1515
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private killSuperBlock(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 12

    .line 1657
    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 1658
    const/4 v0, 0x1

    new-array v7, v0, [I

    const-string v0, "java/lang/Throwable"

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 1665
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1666
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v0

    aget-object v9, v0, v8

    .line 1667
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v9, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v10

    .line 1668
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v9, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v11

    .line 1669
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v9, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v9

    .line 1670
    invoke-direct {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v9

    .line 1671
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    if-lt v0, v11, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    if-le v10, v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-virtual {v9}, Lorg/mozilla/classfile/SuperBlock;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1674
    :cond_1
    invoke-virtual {v9}, Lorg/mozilla/classfile/SuperBlock;->getLocals()[I

    move-result-object v6

    .line 1675
    goto :goto_1

    .line 1665
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1682
    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 1683
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v0

    aget-object v9, v0, v8

    .line 1684
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, v9, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    .line 1685
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1686
    add-int/lit8 v11, v8, 0x1

    :goto_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 1687
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v0

    add-int/lit8 v1, v11, -0x1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v2

    aget-object v2, v2, v11

    aput-object v2, v0, v1

    .line 1686
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1689
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$410(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 1690
    add-int/lit8 v8, v8, -0x1

    .line 1682
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1694
    :cond_6
    move-object v0, p1

    move-object v1, v6

    array-length v2, v1

    move-object v3, v7

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 1697
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 1698
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    const/16 v1, -0x41

    aput-byte v1, v0, v8

    .line 1699
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v9

    :goto_4
    if-ge v9, v8, :cond_7

    .line 1700
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    const/4 v1, 0x0

    aput-byte v1, v0, v9

    .line 1699
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1702
    :cond_7
    return-void
.end method

.method private pop()I
    .locals 3

    .line 2350
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aget v0, v0, v1

    return v0
.end method

.method private pop2()J
    .locals 6

    .line 2376
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    int-to-long v0, v0

    .line 2377
    move-wide v4, v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    return-wide v4

    .line 2380
    :cond_0
    const/16 v0, 0x20

    shl-long v0, v4, v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private push(I)V
    .locals 5

    .line 2341
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2342
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [I

    .line 2343
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2344
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 2346
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aput p1, v0, v1

    .line 2347
    return-void
.end method

.method private push2(J)V
    .locals 4

    .line 2360
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2361
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 2362
    move-wide p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2363
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 2365
    :cond_0
    return-void
.end method

.method private setLocal(II)V
    .locals 5

    .line 2331
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-lt p1, v0, :cond_0

    .line 2332
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [I

    .line 2333
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2334
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 2335
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 2337
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aput p2, v0, p1

    .line 2338
    return-void
.end method

.method private verify()V
    .locals 8

    .line 1618
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v6

    .line 1619
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, v6

    array-length v2, v1

    const/4 v3, 0x0

    new-array v3, v3, [I

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 1624
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mozilla/classfile/SuperBlock;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 1625
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    .line 1626
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeWorkList()V

    .line 1629
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 1630
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    aget-object v7, v0, v6

    .line 1631
    invoke-virtual {v7}, Lorg/mozilla/classfile/SuperBlock;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->killSuperBlock(Lorg/mozilla/classfile/SuperBlock;)V

    .line 1629
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1635
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeWorkList()V

    .line 1636
    return-void
.end method

.method private writeAppendFrame([III)V
    .locals 4

    .line 2540
    array-length v0, p1

    sub-int v3, v0, p2

    .line 2541
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit16 v2, p2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2542
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2543
    invoke-direct {p0, p1, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2544
    return-void
.end method

.method private writeChopFrame(II)V
    .locals 3

    .line 2547
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    rsub-int v2, p1, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2548
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2549
    return-void
.end method

.method private writeFullFrame([I[II)V
    .locals 3

    .line 2528
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 2529
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2530
    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2532
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2533
    array-length v0, p2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2535
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2536
    return-void
.end method

.method private writeSameFrame([II)V
    .locals 3

    .line 2493
    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    .line 2497
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    return-void

    .line 2501
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    .line 2502
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2505
    return-void
.end method

.method private writeSameLocalsOneStackItemFrame([I[II)V
    .locals 3

    .line 2510
    const/16 v0, 0x3f

    if-gt p3, v0, :cond_0

    .line 2514
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, p3, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 2519
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    .line 2520
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2523
    :goto_0
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeType(I)I

    .line 2524
    return-void
.end method

.method private writeType(I)I
    .locals 4

    .line 2564
    and-int/lit16 v3, p1, 0xff

    .line 2565
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 2566
    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    .line 2568
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2571
    :cond_1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return v0
.end method

.method private writeTypes([I)I
    .locals 1

    .line 2552
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([II)I

    move-result v0

    return v0
.end method

.method private writeTypes([II)I
    .locals 1

    .line 2557
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2558
    aget v0, p1, p2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeType(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 2557
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2560
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return v0
.end method


# virtual methods
.method final computeWriteSize()I
    .locals 3

    .line 2399
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getWorstCaseWriteSize()I

    move-result v2

    .line 2400
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    .line 2401
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->computeRawStackMap()V

    .line 2402
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method final generate()V
    .locals 6

    .line 1446
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/classfile/SuperBlock;

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    .line 1447
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v2

    .line 1449
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1450
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v0

    aget v4, v0, v3

    .line 1452
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 1453
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$300(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v5

    goto :goto_1

    .line 1455
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    aget v5, v0, v1

    .line 1457
    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    new-instance v1, Lorg/mozilla/classfile/SuperBlock;

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/mozilla/classfile/SuperBlock;-><init>(III[I)V

    aput-object v1, v0, v3

    .line 1449
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockDependencies()[Lorg/mozilla/classfile/SuperBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlockDeps:[Lorg/mozilla/classfile/SuperBlock;

    .line 1472
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->verify()V

    .line 1483
    return-void
.end method

.method final write([BI)I
    .locals 3

    .line 2406
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p2

    .line 2407
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 2408
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2409
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/2addr v0, p2

    return v0
.end method
