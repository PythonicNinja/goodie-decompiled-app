.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_every:I = 0x11

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x19

.field private static final NEGATIVE_ONE:Ljava/lang/Integer;

.field private static maximumInitialCapacity:I = 0x0

.field static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "Array"

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 43
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 2079
    const/16 v0, 0x2710

    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2063
    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 61
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 62
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    .line 63
    long-to-int v0, p1

    .line 64
    move v2, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 65
    const/16 v2, 0xa

    .line 66
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 70
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2063
    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 75
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 76
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 77
    return-void
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    .line 537
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 538
    if-nez v3, :cond_0

    move-object v3, p0

    .line 539
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v4}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 540
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v4, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 541
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 542
    const-string v0, "writable"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 543
    const-string v0, "enumerable"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 544
    const-string v0, "configurable"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 545
    return-object v4
.end method

.method private static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 765
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 766
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 767
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 768
    return-void

    .line 769
    :cond_0
    long-to-int v0, p2

    invoke-interface {p1, v0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 771
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 3

    .line 742
    long-to-int v0, p1

    .line 743
    move v2, v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    return-void

    .line 744
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 745
    return-void
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 412
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 413
    const v0, 0x55555554

    if-le p1, v0, :cond_0

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 415
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 418
    move p1, v0

    new-array v4, v0, [Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v4, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 422
    iput-object v4, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 424
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 1

    .line 749
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 750
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 2

    .line 715
    instance-of v0, p1, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 716
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeString;->getLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 717
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 718
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0

    .line 720
    :cond_1
    const-string v0, "length"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 721
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 723
    const-wide/16 v0, 0x0

    return-wide v0

    .line 725
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getMaximumInitialCapacity()I
    .locals 1

    .line 52
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 755
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 756
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 758
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 47
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 48
    const/16 v1, 0x19

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeArray;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 49
    return-void
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1599
    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    .line 1600
    move-object/from16 v0, p4

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v6, p4, v0

    goto :goto_0

    :cond_0
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1601
    :goto_0
    if-eqz v6, :cond_1

    instance-of v0, v6, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_2

    .line 1602
    :cond_1
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1603
    :cond_2
    move/from16 v0, p1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    move/from16 v0, p1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    :cond_3
    instance-of v0, v6, Lorg/mozilla/javascript/NativeFunction;

    if-nez v0, :cond_4

    .line 1604
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1607
    :cond_4
    check-cast v6, Lorg/mozilla/javascript/Function;

    .line 1608
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 1610
    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    aget-object v0, p4, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, p4, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 1611
    :cond_5
    move-object/from16 p4, v7

    goto :goto_1

    .line 1613
    :cond_6
    const/4 v0, 0x1

    aget-object v0, p4, v0

    move-object/from16 v1, p2

    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 1616
    :goto_1
    const/16 v0, 0x16

    move/from16 v1, p1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x17

    move/from16 v1, p1

    if-ne v0, v1, :cond_8

    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_8

    .line 1617
    const-string v0, "Array.prototype method called on null or undefined"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1620
    :cond_8
    const/4 v8, 0x0

    .line 1621
    move/from16 v0, p1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    move/from16 v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_b

    .line 1622
    :cond_9
    move/from16 v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_a

    long-to-int v11, v4

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    .line 1623
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v11}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    .line 1625
    :cond_b
    const-wide/16 v11, 0x0

    .line 1626
    const-wide/16 v13, 0x0

    :goto_3
    cmp-long v0, v13, v4

    if-gez v0, :cond_d

    .line 1627
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p2, v0

    .line 1628
    move-object/from16 v0, p3

    invoke-static {v0, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    .line 1629
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v0, :cond_c

    .line 1632
    const/4 v0, 0x0

    aput-object v9, p2, v0

    .line 1633
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 1634
    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 1635
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-interface {v6, p0, v7, v0, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1636
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1638
    :pswitch_0
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1639
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1642
    :pswitch_1
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1643
    move-wide v0, v11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v11, v2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {p0, v8, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_4

    .line 1646
    :pswitch_2
    goto :goto_4

    .line 1648
    :pswitch_3
    invoke-static {p0, v8, v13, v14, v10}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1649
    goto :goto_4

    .line 1651
    :pswitch_4
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1652
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1655
    :pswitch_5
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1656
    return-object v9

    .line 1659
    :pswitch_6
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1660
    long-to-double v0, v13

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1626
    :cond_c
    :goto_4
    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    goto/16 :goto_3

    .line 1664
    :cond_d
    packed-switch p1, :pswitch_data_1

    goto :goto_5

    .line 1666
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1669
    :pswitch_8
    return-object v8

    .line 1671
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1673
    :pswitch_a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1676
    :goto_5
    :pswitch_b
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 596
    array-length v0, p2

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 603
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 605
    :cond_1
    const/4 v0, 0x0

    aget-object p0, p2, v0

    .line 606
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_3

    .line 607
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 609
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v0

    .line 610
    move-wide v4, v0

    long-to-double v0, v0

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 611
    const-string v0, "msg.arraylength.bad"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 612
    const-string v0, "RangeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 614
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, v4, v5}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object v0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 13

    .line 1352
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1354
    instance-of v0, p2, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_4

    .line 1355
    move-object v6, p2

    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 1356
    move-object v7, p1

    check-cast v7, Lorg/mozilla/javascript/NativeArray;

    .line 1357
    iget-boolean v0, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_4

    .line 1359
    const/4 v8, 0x1

    .line 1360
    iget-wide v0, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v9, v0

    .line 1361
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v5, v0, :cond_1

    if-eqz v8, :cond_1

    .line 1362
    aget-object v0, p3, v5

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_0

    .line 1365
    aget-object v0, p3, v5

    move-object v10, v0

    check-cast v10, Lorg/mozilla/javascript/NativeArray;

    .line 1366
    iget-boolean v8, v10, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 1367
    int-to-long v0, v9

    iget-wide v2, v10, Lorg/mozilla/javascript/NativeArray;->length:J

    add-long/2addr v0, v2

    long-to-int v9, v0

    .line 1368
    goto :goto_1

    .line 1369
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 1361
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    if-eqz v8, :cond_4

    invoke-direct {v7, v9}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v2, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    iget-wide v0, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v5, v0

    .line 1376
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v10, v0, :cond_3

    if-eqz v8, :cond_3

    .line 1377
    aget-object v0, p3, v10

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_2

    .line 1378
    aget-object v0, p3, v10

    move-object v11, v0

    check-cast v11, Lorg/mozilla/javascript/NativeArray;

    .line 1379
    iget-object v0, v11, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v2, v11, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    iget-wide v0, v11, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v0, v0

    add-int/2addr v5, v0

    .line 1383
    goto :goto_3

    .line 1384
    :cond_2
    iget-object v0, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v2, p3, v10

    aput-object v2, v0, v1

    .line 1376
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1387
    :cond_3
    int-to-long v0, v9

    iput-wide v0, v7, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1388
    return-object p1

    .line 1399
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1400
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v6

    .line 1403
    const-wide/16 v8, 0x0

    :goto_4
    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    .line 1404
    invoke-static {p2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1405
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v0, :cond_5

    .line 1406
    invoke-static {p0, p1, v8, v9, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1403
    :cond_5
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_4

    .line 1410
    :cond_6
    const-wide/16 v8, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1417
    :cond_7
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v5, v0, :cond_b

    .line 1418
    aget-object v0, p3, v5

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1420
    aget-object v0, p3, v5

    move-object v10, v0

    check-cast v10, Lorg/mozilla/javascript/Scriptable;

    .line 1421
    invoke-static {p0, v10}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v6

    .line 1422
    const-wide/16 v11, 0x0

    :goto_6
    cmp-long v0, v11, v6

    if-gez v0, :cond_9

    .line 1423
    invoke-static {v10, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 1424
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_8

    .line 1425
    invoke-static {p0, p1, v8, v9, p2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1422
    :cond_8
    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_6

    .line 1428
    :cond_9
    goto :goto_7

    .line 1429
    :cond_a
    move-wide v0, v8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v8, v2

    aget-object v2, p3, v5

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1417
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1432
    :cond_b
    invoke-static {p0, p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1433
    return-object p1
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1486
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v4, p2, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1487
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v5

    .line 1499
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1501
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 1503
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 1504
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1505
    add-long v0, v7, v5

    .line 1506
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1507
    const-wide/16 v7, 0x0

    .line 1509
    :cond_2
    const-wide/16 v0, 0x1

    sub-long v0, v5, v0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1511
    :cond_3
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_7

    .line 1512
    move-object v9, p1

    check-cast v9, Lorg/mozilla/javascript/NativeArray;

    .line 1513
    iget-boolean v0, v9, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_7

    .line 1514
    invoke-virtual {v9}, Lorg/mozilla/javascript/NativeArray;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    .line 1515
    long-to-int p0, v7

    :goto_2
    int-to-long v0, p0

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    .line 1516
    iget-object v0, v9, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, v0, p0

    .line 1517
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    if-eqz v10, :cond_4

    .line 1518
    invoke-static {v10, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p1

    .line 1520
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_5

    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1523
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1515
    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 1526
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1529
    :cond_7
    move-wide v9, v7

    :goto_3
    cmp-long v0, v9, v5

    if-gez v0, :cond_9

    .line 1530
    invoke-static {p1, v9, v10}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 1531
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_8

    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1532
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1529
    :cond_8
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_3

    .line 1535
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 2

    .line 1718
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 1719
    const/4 v0, 0x0

    return v0

    .line 1721
    :cond_0
    const-string v0, "Array"

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 896
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 897
    move-wide v2, v0

    long-to-int v4, v0

    .line 898
    int-to-long v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "msg.arraylength.too.big"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 903
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string p2, ","

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 906
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_6

    .line 907
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/NativeArray;

    .line 908
    iget-boolean v0, v2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_6

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 911
    if-eqz v5, :cond_3

    .line 912
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_3
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 915
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 916
    if-eqz v6, :cond_4

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v0, :cond_4

    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v0, :cond_4

    .line 919
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 923
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 926
    :cond_6
    if-nez v4, :cond_7

    .line 927
    const-string v0, ""

    return-object v0

    .line 929
    :cond_7
    new-array v2, v4, [Ljava/lang/String;

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_9

    .line 932
    int-to-long v0, v5

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    .line 933
    if-eqz v6, :cond_8

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v0, :cond_8

    .line 934
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 935
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 936
    aput-object v7, v2, v5

    .line 931
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 939
    :cond_9
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 941
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v4, :cond_c

    .line 942
    if-eqz v6, :cond_a

    .line 943
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_a
    aget-object v7, v2, v6

    .line 946
    if-eqz v7, :cond_b

    .line 948
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 951
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1541
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, p2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1542
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 1555
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1557
    const-wide/16 v0, 0x1

    sub-long v5, v3, v0

    goto :goto_2

    .line 1559
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 1560
    move-wide v5, v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    .line 1561
    const-wide/16 v0, 0x1

    sub-long v5, v3, v0

    goto :goto_1

    .line 1562
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    .line 1563
    add-long/2addr v5, v3

    .line 1564
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1566
    :cond_4
    :goto_2
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_8

    .line 1567
    move-object v7, p1

    check-cast v7, Lorg/mozilla/javascript/NativeArray;

    .line 1568
    iget-boolean v0, v7, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_8

    .line 1569
    invoke-virtual {v7}, Lorg/mozilla/javascript/NativeArray;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    .line 1570
    long-to-int p0, v5

    :goto_3
    if-ltz p0, :cond_7

    .line 1571
    iget-object v0, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, v0, p0

    .line 1572
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    if-eqz v8, :cond_5

    .line 1573
    invoke-static {v8, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p1

    .line 1575
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1578
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1570
    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 1581
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1584
    :cond_8
    move-wide v7, v5

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_a

    .line 1585
    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 1586
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_9

    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1587
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1584
    :cond_9
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    goto :goto_4

    .line 1590
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1106
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_0

    .line 1107
    move-object v4, p1

    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 1108
    iget-boolean v0, v4, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1109
    iget-wide v0, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1110
    iget-object v0, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v1, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    aget-object p2, v0, v1

    .line 1111
    iget-object v0, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v1, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 1112
    return-object p2

    .line 1115
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 1116
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1117
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 1120
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 1124
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    .line 1126
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1130
    :goto_0
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1132
    return-object p2
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1069
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 1070
    move-object v5, p1

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 1071
    iget-boolean v0, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v0, v0

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    const/4 v6, 0x0

    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_0

    .line 1075
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v1, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    aget-object v2, p2, v6

    aput-object v2, v0, v1

    .line 1074
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v5

    .line 1081
    const/4 v7, 0x0

    :goto_1
    array-length v0, p2

    if-ge v7, v0, :cond_2

    .line 1082
    int-to-long v0, v7

    add-long/2addr v0, v5

    aget-object v2, p2, v7

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1081
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1085
    :cond_2
    array-length v0, p2

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 1086
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v7

    .line 1092
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    .line 1094
    array-length v0, p2

    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    return-object v0

    .line 1099
    :cond_4
    return-object v7
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 13

    .line 960
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 961
    move-object v4, p1

    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 962
    iget-boolean v0, v4, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    .line 963
    const/4 v5, 0x0

    iget-wide v0, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ge v5, v6, :cond_0

    .line 964
    iget-object v0, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v7, v0, v5

    .line 965
    iget-object v0, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v1, v0, v6

    aput-object v1, v0, v5

    .line 966
    iget-object v0, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 963
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 968
    :cond_0
    return-object p1

    .line 971
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 973
    move-wide v4, v0

    const-wide/16 v2, 0x2

    div-long v6, v0, v2

    .line 974
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    .line 975
    sub-long v0, v4, v8

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    .line 976
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 977
    invoke-static {p1, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v12

    .line 978
    invoke-static {p0, p1, v8, v9, v12}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 979
    invoke-static {p0, p1, v10, v11, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 974
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 981
    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1138
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 1139
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 1140
    iget-boolean v0, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1141
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1142
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 1143
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v2, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 1145
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne v6, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v6

    .line 1149
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 1150
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1152
    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    .line 1155
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 1161
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    .line 1162
    const-wide/16 v8, 0x1

    :goto_0
    cmp-long v0, v8, v6

    if-gtz v0, :cond_2

    .line 1163
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1164
    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    invoke-static {p0, p1, v0, v1, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1162
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_0

    .line 1169
    :cond_2
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 1170
    goto :goto_1

    .line 1171
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1173
    :goto_1
    invoke-static {p0, p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1174
    return-object p2
.end method

.method private js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 13

    .line 1439
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 1440
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 1441
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v5

    .line 1444
    move-object/from16 v0, p3

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1445
    const-wide/16 v7, 0x0

    .line 1446
    move-wide v9, v5

    goto :goto_0

    .line 1448
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v7

    .line 1449
    move-object/from16 v0, p3

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, p3, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 1450
    :cond_1
    move-wide v9, v5

    goto :goto_0

    .line 1452
    :cond_2
    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v9

    .line 1456
    :goto_0
    move-wide v11, v7

    :goto_1
    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    .line 1457
    invoke-static {p2, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p3

    .line 1458
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_3

    .line 1459
    sub-long v0, v11, v7

    move-object/from16 v2, p3

    invoke-static {p1, v4, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1456
    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    goto :goto_1

    .line 1462
    :cond_4
    sub-long v0, v9, v7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, v4, v0, v1}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1464
    return-object v4
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    .line 991
    array-length v0, p3

    if-lez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    if-eq v0, v1, :cond_0

    .line 992
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v7

    .line 994
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    .line 995
    const/4 v0, 0x2

    new-array p3, v0, [Ljava/lang/Object;

    .line 996
    new-instance v0, Lorg/mozilla/javascript/NativeArray$1;

    move-object v1, p3

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    move-object p1, v0

    .line 1022
    goto :goto_0

    .line 1023
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeArray$2;-><init>()V

    .line 1043
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 1044
    move-wide v7, v0

    long-to-int p3, v0

    .line 1045
    int-to-long v0, p3

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    .line 1046
    const-string v0, "msg.arraylength.too.big"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1051
    :cond_1
    new-array v6, p3, [Ljava/lang/Object;

    .line 1052
    const/4 v7, 0x0

    :goto_1
    if-eq v7, p3, :cond_2

    .line 1053
    int-to-long v0, v7

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1052
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1056
    :cond_2
    invoke-static {v6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1059
    const/4 v7, 0x0

    :goto_2
    if-ge v7, p3, :cond_3

    .line 1060
    int-to-long v0, v7

    aget-object v2, v6, v7

    invoke-static {p0, p2, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1059
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1063
    :cond_3
    return-object p2
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1219
    const/4 v6, 0x0

    .line 1220
    const/4 v7, 0x0

    .line 1221
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_0

    .line 1222
    move-object/from16 v6, p2

    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 1223
    iget-boolean v7, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 1227
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1228
    move-object/from16 v0, p3

    array-length v0, v0

    .line 1229
    move v8, v0

    if-nez v0, :cond_1

    .line 1230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 1231
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v9

    .line 1234
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v11

    .line 1235
    add-int/lit8 v8, v8, -0x1

    .line 1239
    move-object/from16 v0, p3

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1240
    sub-long v13, v9, v11

    goto :goto_1

    .line 1242
    :cond_2
    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1243
    move-wide v15, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 1244
    const-wide/16 v13, 0x0

    goto :goto_0

    .line 1245
    :cond_3
    sub-long v0, v9, v11

    long-to-double v0, v0

    cmpl-double v0, v15, v0

    if-lez v0, :cond_4

    .line 1246
    sub-long v13, v9, v11

    goto :goto_0

    .line 1248
    :cond_4
    move-wide v0, v15

    double-to-long v13, v0

    .line 1250
    :goto_0
    add-int/lit8 v8, v8, -0x1

    .line 1253
    :goto_1
    add-long v15, v11, v13

    .line 1257
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-eqz v0, :cond_9

    .line 1258
    const-wide/16 v0, 0x1

    cmp-long v0, v13, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    .line 1272
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 1274
    :cond_5
    if-eqz v7, :cond_6

    .line 1275
    sub-long v0, v15, v11

    long-to-int v0, v0

    .line 1276
    move/from16 v17, v0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v18, v1

    .line 1277
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v1, v11

    move-object/from16 v2, v18

    const/4 v3, 0x0

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1279
    goto :goto_3

    .line 1280
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v17

    .line 1281
    move-wide/from16 v18, v11

    :goto_2
    cmp-long v0, v18, v15

    if-eqz v0, :cond_8

    .line 1282
    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v20

    .line 1283
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-eq v1, v0, :cond_7

    .line 1284
    sub-long v0, v18, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    invoke-static {v2, v3, v0, v1, v4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1281
    :cond_7
    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    goto :goto_2

    .line 1288
    :cond_8
    sub-long v0, v15, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1289
    move-object/from16 p1, v17

    .line 1290
    goto :goto_3

    .line 1293
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_a

    .line 1295
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_3

    .line 1297
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1302
    :goto_3
    int-to-long v0, v8

    sub-long v17, v0, v13

    .line 1303
    if-eqz v7, :cond_d

    add-long v0, v9, v17

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    add-long v0, v9, v17

    long-to-int v0, v0

    invoke-direct {v6, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1306
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-wide v1, v15

    long-to-int v1, v1

    iget-object v2, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    int-to-long v3, v8

    add-long/2addr v3, v11

    long-to-int v3, v3

    sub-long v4, v9, v15

    long-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    if-lez v8, :cond_b

    .line 1309
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v1, v11

    move-object/from16 v2, p3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-gez v0, :cond_c

    .line 1312
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    add-long v1, v9, v17

    long-to-int v1, v1

    long-to-int v2, v9

    sget-object v3, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1315
    :cond_c
    add-long v0, v9, v17

    iput-wide v0, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1316
    return-object p1

    .line 1319
    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-lez v0, :cond_f

    .line 1320
    const-wide/16 v0, 0x1

    sub-long v19, v9, v0

    :goto_4
    cmp-long v0, v19, v15

    if-ltz v0, :cond_e

    .line 1321
    move-object/from16 v0, p2

    move-wide/from16 v1, v19

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    .line 1322
    add-long v0, v19, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v2, v3, v0, v1, v6}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1320
    const-wide/16 v0, 0x1

    sub-long v19, v19, v0

    goto :goto_4

    :cond_e
    goto :goto_7

    .line 1324
    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-gez v0, :cond_11

    .line 1325
    move-wide/from16 v19, v15

    :goto_5
    cmp-long v0, v19, v9

    if-gez v0, :cond_10

    .line 1326
    move-object/from16 v0, p2

    move-wide/from16 v1, v19

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    .line 1327
    add-long v0, v19, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v2, v3, v0, v1, v6}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1325
    const-wide/16 v0, 0x1

    add-long v19, v19, v0

    goto :goto_5

    .line 1329
    :cond_10
    add-long v19, v9, v17

    :goto_6
    cmp-long v0, v19, v9

    if-gez v0, :cond_11

    .line 1330
    move-object/from16 v0, p2

    move-wide/from16 v1, v19

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 1329
    const-wide/16 v0, 0x1

    add-long v19, v19, v0

    goto :goto_6

    .line 1335
    :cond_11
    :goto_7
    move-object/from16 v0, p3

    array-length v0, v0

    sub-int v19, v0, v8

    .line 1336
    const/16 v20, 0x0

    :goto_8
    move/from16 v0, v20

    if-ge v0, v8, :cond_12

    .line 1337
    move/from16 v0, v20

    int-to-long v0, v0

    add-long/2addr v0, v11

    add-int v2, v20, v19

    aget-object v2, p3, v2

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1336
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 1341
    :cond_12
    add-long v0, v9, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 1342
    return-object p1
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1180
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 1181
    move-object v5, p1

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 1182
    iget-boolean v0, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v0, v0

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, p2

    iget-wide v3, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    const/4 v6, 0x0

    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_0

    .line 1188
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v1, p2, v6

    aput-object v1, v0, v6

    .line 1187
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    array-length v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1191
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1194
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v5

    .line 1195
    array-length v7, p2

    .line 1197
    array-length v0, p2

    if-lez v0, :cond_3

    .line 1199
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 1200
    const-wide/16 v0, 0x1

    sub-long v8, v5, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    .line 1201
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    .line 1202
    int-to-long v0, v7

    add-long/2addr v0, v8

    invoke-static {p0, p1, v0, v1, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1200
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_1

    .line 1207
    :cond_2
    const/4 v8, 0x0

    :goto_2
    array-length v0, p2

    if-ge v8, v0, :cond_3

    .line 1208
    int-to-long v0, v8

    aget-object v2, p2, v8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 1207
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1212
    :cond_3
    array-length v0, p2

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 1213
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1686
    invoke-static {p0, p3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 1687
    array-length v0, p4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p4, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1688
    :goto_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_2

    .line 1689
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1691
    :cond_2
    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 1692
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 1694
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1695
    :goto_1
    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    aget-object p4, p4, v0

    goto :goto_2

    :cond_4
    sget-object p4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 1696
    :goto_2
    const-wide/16 v7, 0x0

    :goto_3
    cmp-long v0, v7, v3

    if-gez v0, :cond_8

    .line 1697
    if-eqz p1, :cond_5

    move-wide v9, v7

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x1

    sub-long v0, v3, v0

    sub-long v9, v0, v7

    .line 1698
    :goto_4
    invoke-static {p3, v9, v10}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    .line 1699
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v0, :cond_7

    .line 1702
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_6

    .line 1704
    move-object p4, v6

    goto :goto_5

    .line 1706
    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    move-object p4, v0

    .line 1707
    invoke-interface {p2, p0, v5, v5, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1696
    :cond_7
    :goto_5
    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_3

    .line 1710
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_9

    .line 1712
    const-string v0, "msg.empty.array.reduce"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1714
    :cond_9
    return-object p4
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 776
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 777
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 778
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    return-void

    .line 780
    :cond_0
    long-to-int v0, p2

    invoke-static {p1, v0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 782
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 12

    .line 651
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 652
    return-void

    .line 655
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 656
    move-wide v6, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    .line 657
    move-wide v8, v0

    long-to-double v0, v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_1

    .line 658
    const-string v0, "msg.arraylength.bad"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 659
    const-string v0, "RangeError"

    invoke-static {v0, v10}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 662
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_4

    .line 663
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_2

    .line 665
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v1, v8

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v2

    sget-object v3, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    iput-wide v8, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 667
    return-void

    .line 668
    :cond_2
    const-wide/32 v0, 0x55555554

    cmp-long v0, v8, v0

    if-gez v0, :cond_3

    long-to-double v0, v8

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    long-to-int v0, v8

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    iput-wide v8, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 673
    return-void

    .line 675
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 678
    :cond_4
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_a

    .line 680
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 682
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v10

    .line 683
    const/4 v11, 0x0

    :goto_0
    array-length v0, v10

    if-ge v11, v0, :cond_8

    .line 684
    aget-object p1, v10, v11

    .line 685
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 687
    check-cast p1, Ljava/lang/String;

    .line 688
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 689
    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 690
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->delete(Ljava/lang/String;)V

    .line 691
    :cond_5
    goto :goto_1

    .line 692
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 693
    move p1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_7

    .line 694
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    .line 683
    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 697
    :cond_8
    goto :goto_3

    .line 699
    :cond_9
    move-wide v10, v8

    :goto_2
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, v10, v0

    if-gez v0, :cond_a

    .line 700
    invoke-static {p0, v10, v11}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 699
    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto :goto_2

    .line 704
    :cond_a
    :goto_3
    iput-wide v8, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 705
    return-void
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 731
    long-to-double v0, p2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    .line 732
    const-string v0, "length"

    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    return-object p0
.end method

.method static setMaximumInitialCapacity(I)V
    .locals 0

    .line 56
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 57
    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 787
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_0

    .line 788
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    return-void

    .line 790
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 792
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 4

    .line 382
    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    .line 383
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    .line 384
    move-wide v2, v0

    long-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 385
    return-wide v2

    .line 388
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 360
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 362
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 363
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    .line 365
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 4

    .line 372
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 375
    move-wide v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    return-wide v2

    .line 378
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 392
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v2

    .line 393
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static toSliceIndex(DJ)J
    .locals 6

    .line 1469
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 1470
    long-to-double v0, p2

    add-double/2addr v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1471
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1473
    :cond_0
    long-to-double v0, p2

    add-double/2addr v0, p0

    double-to-long v4, v0

    goto :goto_0

    .line 1475
    :cond_1
    long-to-double v0, p2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 1476
    move-wide v4, p2

    goto :goto_0

    .line 1478
    :cond_2
    double-to-long v4, p0

    .line 1480
    :goto_0
    return-wide v4
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 14

    .line 802
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 809
    if-eqz p3, :cond_0

    .line 810
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    const-string v6, ", "

    goto :goto_0

    .line 813
    :cond_0
    const-string v6, ","

    .line 816
    :goto_0
    const/4 v7, 0x0

    .line 817
    const-wide/16 v8, 0x0

    .line 820
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v0, :cond_1

    .line 821
    const/4 v10, 0x1

    .line 822
    const/4 v11, 0x0

    .line 823
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    goto :goto_1

    .line 825
    :cond_1
    const/4 v10, 0x0

    .line 826
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v11

    .line 832
    :goto_1
    if-nez v11, :cond_b

    .line 833
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 835
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x96

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 837
    :goto_2
    const-wide/16 v8, 0x0

    :goto_3
    cmp-long v0, v8, v3

    if-gez v0, :cond_b

    .line 838
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_4
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v12

    .line 840
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v12, v0, :cond_5

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    .line 842
    :cond_5
    const/4 v7, 0x0

    .line 843
    goto/16 :goto_4

    .line 845
    :cond_6
    const/4 v7, 0x1

    .line 847
    if-eqz p3, :cond_7

    .line 848
    invoke-static {p0, p1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 850
    :cond_7
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 851
    check-cast v12, Ljava/lang/String;

    .line 852
    if-eqz p3, :cond_8

    .line 853
    const/16 v0, 0x22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const/16 v0, 0x22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 857
    :cond_8
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    goto :goto_4

    .line 861
    :cond_9
    if-eqz p4, :cond_a

    .line 864
    const-string v0, "toLocaleString"

    invoke-static {v12, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v12

    .line 866
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v13

    .line 867
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v12, p0, p1, v13, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 870
    :cond_a
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    :goto_4
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto/16 :goto_3

    .line 875
    :cond_b
    if-eqz v10, :cond_d

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    goto :goto_5

    .line 875
    :catchall_0
    move-exception p1

    if-eqz v10, :cond_c

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_c
    throw p1

    .line 880
    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    .line 882
    if-nez v7, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_e

    .line 883
    const-string v0, ", ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 885
    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    :cond_f
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1924
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1928
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1908
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1727
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1750
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1751
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    const/4 v0, 0x0

    return v0

    .line 1751
    :cond_0
    goto :goto_0

    .line 1753
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .line 573
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 574
    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 577
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 578
    aget-object v0, v4, v5

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 579
    aget-object v0, v4, v5

    invoke-virtual {p0, v5, p0, v0}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 577
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    .line 584
    move-wide v4, v0

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 585
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 587
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 588
    return-void
.end method

.method public delete(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void

    .line 468
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    .line 470
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 226
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 232
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 254
    :pswitch_0
    array-length v0, p5

    if-lez v0, :cond_2

    .line 255
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 256
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 257
    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 258
    add-int/lit8 v0, v4, 0x1

    aget-object v0, p5, v0

    aput-object v0, v3, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 259
    :cond_1
    move-object p5, v3

    .line 261
    :cond_2
    neg-int v2, v2

    .line 262
    goto/16 :goto_0

    .line 266
    :pswitch_1
    array-length v0, p5

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_2
    if-nez p4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 270
    :goto_3
    if-nez v0, :cond_5

    .line 272
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 274
    :cond_5
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v0, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :pswitch_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_6
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :pswitch_7
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_9
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 300
    :pswitch_a
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_b
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 306
    :pswitch_c
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_d
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 312
    :pswitch_e
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_f
    invoke-direct {p0, p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_10
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 321
    :pswitch_11
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 330
    :pswitch_12
    invoke-static {p2, v2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_13
    invoke-static {p2, v2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 335
    :goto_4
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 139
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "join"

    const/4 v3, -0x5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "reverse"

    const/4 v3, -0x6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 143
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "sort"

    const/4 v3, -0x7

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 145
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "push"

    const/4 v3, -0x8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 147
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "pop"

    const/16 v3, -0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 149
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "shift"

    const/16 v3, -0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 151
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "unshift"

    const/16 v3, -0xb

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 153
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "splice"

    const/16 v3, -0xc

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "concat"

    const/16 v3, -0xd

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 157
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "slice"

    const/16 v3, -0xe

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 159
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "indexOf"

    const/16 v3, -0xf

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 161
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "lastIndexOf"

    const/16 v3, -0x10

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 163
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "every"

    const/16 v3, -0x11

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 165
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "filter"

    const/16 v3, -0x12

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 167
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "forEach"

    const/16 v3, -0x13

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 169
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "map"

    const/16 v3, -0x14

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 171
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "some"

    const/16 v3, -0x15

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 173
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "find"

    const/16 v3, -0x16

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 175
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "findIndex"

    const/16 v3, -0x17

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "reduce"

    const/16 v3, -0x18

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 179
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "reduceRight"

    const/16 v3, -0x19

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 181
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string v4, "isArray"

    const/16 v3, -0x1a

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 183
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 184
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    .line 105
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->instanceIdInfo(II)I

    move-result v0

    return v0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 1950
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1952
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1953
    move v4, v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_6

    const/16 v2, 0x14

    goto/16 :goto_4

    .line 1954
    :cond_0
    const/16 v0, 0x70

    if-ne v4, v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_4

    .line 1956
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1957
    :pswitch_2
    const-string v3, "join"

    const/4 v2, 0x5

    goto/16 :goto_3

    .line 1958
    :pswitch_3
    const-string v3, "some"

    const/16 v2, 0x15

    goto/16 :goto_3

    .line 1959
    :pswitch_4
    const-string v3, "find"

    const/16 v2, 0x16

    goto/16 :goto_3

    .line 1960
    :pswitch_5
    const-string v3, "sort"

    const/4 v2, 0x7

    goto/16 :goto_3

    .line 1961
    :pswitch_6
    const-string v3, "push"

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 1962
    :goto_0
    :pswitch_7
    goto/16 :goto_3

    .line 1963
    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1964
    move v4, v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const-string v3, "shift"

    const/16 v2, 0xa

    goto/16 :goto_3

    .line 1965
    :cond_1
    const/16 v0, 0x6c

    if-ne v4, v0, :cond_2

    const-string v3, "slice"

    const/16 v2, 0xe

    goto/16 :goto_3

    .line 1966
    :cond_2
    const/16 v0, 0x76

    if-ne v4, v0, :cond_6

    const-string v3, "every"

    const/16 v2, 0x11

    goto/16 :goto_3

    .line 1968
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1969
    :sswitch_0
    const-string v3, "concat"

    const/16 v2, 0xd

    goto/16 :goto_3

    .line 1970
    :sswitch_1
    const-string v3, "filter"

    const/16 v2, 0x12

    goto/16 :goto_3

    .line 1971
    :sswitch_2
    const-string v3, "reduce"

    const/16 v2, 0x18

    goto/16 :goto_3

    .line 1972
    :sswitch_3
    const-string v3, "splice"

    const/16 v2, 0xc

    goto/16 :goto_3

    .line 1973
    :goto_1
    goto/16 :goto_3

    .line 1974
    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 1975
    :sswitch_4
    const-string v3, "forEach"

    const/16 v2, 0x13

    goto/16 :goto_3

    .line 1976
    :sswitch_5
    const-string v3, "indexOf"

    const/16 v2, 0xf

    goto :goto_3

    .line 1977
    :sswitch_6
    const-string v3, "reverse"

    const/4 v2, 0x6

    goto :goto_3

    .line 1978
    :sswitch_7
    const-string v3, "unshift"

    const/16 v2, 0xb

    goto :goto_3

    .line 1979
    :goto_2
    goto :goto_3

    .line 1980
    :pswitch_b
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1981
    move v4, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    const-string v3, "toSource"

    const/4 v2, 0x4

    goto :goto_3

    .line 1982
    :cond_3
    const/16 v0, 0x74

    if-ne v4, v0, :cond_6

    const-string v3, "toString"

    const/4 v2, 0x2

    goto :goto_3

    .line 1984
    :pswitch_c
    const-string v3, "findIndex"

    const/16 v2, 0x17

    goto :goto_3

    .line 1985
    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1986
    move v4, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    const-string v3, "constructor"

    const/4 v2, 0x1

    goto :goto_3

    .line 1987
    :cond_4
    const/16 v0, 0x6c

    if-ne v4, v0, :cond_5

    const-string v3, "lastIndexOf"

    const/16 v2, 0x10

    goto :goto_3

    .line 1988
    :cond_5
    const/16 v0, 0x72

    if-ne v4, v0, :cond_6

    const-string v3, "reduceRight"

    const/16 v2, 0x19

    goto :goto_3

    .line 1990
    :pswitch_e
    const-string v3, "toLocaleString"

    const/4 v2, 0x3

    .line 1992
    :cond_6
    :goto_3
    :pswitch_f
    if-eqz v3, :cond_7

    if-eq v3, p1, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 1996
    :cond_7
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x66 -> :sswitch_1
        0x72 -> :sswitch_2
        0x73 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x66 -> :sswitch_4
        0x69 -> :sswitch_5
        0x72 -> :sswitch_6
        0x75 -> :sswitch_7
    .end sparse-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1785
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 342
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 345
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    .line 346
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2

    .line 1771
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 1772
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1774
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 1775
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    .line 1776
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1777
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_4

    .line 1778
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1780
    :cond_4
    return-object p1
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    .line 507
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 509
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 510
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes(I)I
    .locals 2

    .line 550
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 552
    const/4 v0, 0x0

    return v0

    .line 554
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getAttributes(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "Array"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 528
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 529
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 531
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 533
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 8

    .line 475
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 476
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v2

    .line 477
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, v0

    .line 478
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 479
    int-to-long v0, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 480
    long-to-int v3, v4

    .line 482
    :cond_1
    if-nez v3, :cond_2

    return-object v2

    .line 483
    :cond_2
    array-length v4, v2

    .line 484
    add-int v0, v3, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    :goto_0
    if-eq v7, v3, :cond_4

    .line 489
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v0, v0, v7

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 487
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 494
    :cond_4
    if-eq v6, v3, :cond_5

    .line 496
    add-int v0, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    .line 497
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    move-object v5, v7

    .line 500
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    return-object v5
.end method

.method public getIndexIds()[Ljava/lang/Integer;
    .locals 8

    .line 514
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 517
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 518
    move v7, v0

    if-ltz v0, :cond_0

    int-to-double v0, v7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 522
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 114
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "length"

    return-object v0

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 121
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 620
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-wide v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 559
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    move-result v0

    .line 561
    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, v0, v2

    .line 563
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 352
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 355
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1789
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1790
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1791
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1793
    :cond_0
    long-to-int v4, v4

    .line 1794
    if-nez p1, :cond_3

    .line 1795
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 1796
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1797
    return v5

    .line 1795
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 1801
    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 1802
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1803
    return v5

    .line 1801
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1807
    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .line 191
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 192
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto/16 :goto_1

    .line 193
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "toString"

    goto/16 :goto_1

    .line 194
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "toLocaleString"

    goto/16 :goto_1

    .line 195
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto/16 :goto_1

    .line 196
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "join"

    goto/16 :goto_1

    .line 197
    :pswitch_5
    const/4 v3, 0x0

    const-string v2, "reverse"

    goto/16 :goto_1

    .line 198
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "sort"

    goto/16 :goto_1

    .line 199
    :pswitch_7
    const/4 v3, 0x1

    const-string v2, "push"

    goto/16 :goto_1

    .line 200
    :pswitch_8
    const/4 v3, 0x0

    const-string v2, "pop"

    goto/16 :goto_1

    .line 201
    :pswitch_9
    const/4 v3, 0x0

    const-string v2, "shift"

    goto/16 :goto_1

    .line 202
    :pswitch_a
    const/4 v3, 0x1

    const-string v2, "unshift"

    goto :goto_1

    .line 203
    :pswitch_b
    const/4 v3, 0x2

    const-string v2, "splice"

    goto :goto_1

    .line 204
    :pswitch_c
    const/4 v3, 0x1

    const-string v2, "concat"

    goto :goto_1

    .line 205
    :pswitch_d
    const/4 v3, 0x2

    const-string v2, "slice"

    goto :goto_1

    .line 206
    :pswitch_e
    const/4 v3, 0x1

    const-string v2, "indexOf"

    goto :goto_1

    .line 207
    :pswitch_f
    const/4 v3, 0x1

    const-string v2, "lastIndexOf"

    goto :goto_1

    .line 208
    :pswitch_10
    const/4 v3, 0x1

    const-string v2, "every"

    goto :goto_1

    .line 209
    :pswitch_11
    const/4 v3, 0x1

    const-string v2, "filter"

    goto :goto_1

    .line 210
    :pswitch_12
    const/4 v3, 0x1

    const-string v2, "forEach"

    goto :goto_1

    .line 211
    :pswitch_13
    const/4 v3, 0x1

    const-string v2, "map"

    goto :goto_1

    .line 212
    :pswitch_14
    const/4 v3, 0x1

    const-string v2, "some"

    goto :goto_1

    .line 213
    :pswitch_15
    const/4 v3, 0x1

    const-string v2, "find"

    goto :goto_1

    .line 214
    :pswitch_16
    const/4 v3, 0x1

    const-string v2, "findIndex"

    goto :goto_1

    .line 215
    :pswitch_17
    const/4 v3, 0x1

    const-string v2, "reduce"

    goto :goto_1

    .line 216
    :pswitch_18
    const/4 v3, 0x1

    const-string v2, "reduceRight"

    goto :goto_1

    .line 217
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 220
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 4

    .line 1767
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1833
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1811
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1812
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1813
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1815
    :cond_0
    long-to-int v4, v4

    .line 1816
    if-nez p1, :cond_3

    .line 1817
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 1818
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1819
    return v4

    .line 1817
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 1823
    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    .line 1824
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1825
    return v4

    .line 1823
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1829
    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1837
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 1841
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1842
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1843
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1845
    :cond_0
    long-to-int v4, v4

    .line 1847
    if-ltz p1, :cond_1

    if-le p1, v4, :cond_2

    .line 1848
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/NativeArray$3;

    invoke-direct {v0, p0, p1, v4}, Lorg/mozilla/javascript/NativeArray$3;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 430
    if-ne p2, p0, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 433
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 434
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 436
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 437
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 438
    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 439
    :cond_2
    return-void

    .line 440
    :cond_3
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_4

    int-to-double v0, p1

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 444
    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 445
    return-void

    .line 447
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 450
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 451
    if-ne p2, p0, :cond_6

    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 453
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 455
    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 458
    :cond_6
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 399
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 400
    if-ne p2, p0, :cond_0

    .line 402
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 403
    move-wide v4, v0

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 404
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 408
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1916
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1932
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method setDenseOnly(Z)V
    .locals 1

    .line 639
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 641
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 642
    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    .line 97
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 98
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 100
    :cond_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public size()I
    .locals 6

    .line 1758
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1759
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1760
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1762
    :cond_0
    long-to-int v0, v4

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1731
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1735
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1736
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1737
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1739
    :cond_0
    long-to-int v4, v4

    .line 1740
    array-length v0, p1

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 1743
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 1744
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    .line 1743
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1746
    :cond_2
    return-object p1
.end method
