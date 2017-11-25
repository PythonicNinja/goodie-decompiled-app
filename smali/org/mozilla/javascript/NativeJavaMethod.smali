.class public Lorg/mozilla/javascript/NativeJavaMethod;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field private static final PREFERENCE_AMBIGUOUS:I = 0x3

.field private static final PREFERENCE_EQUAL:I = 0x0

.field private static final PREFERENCE_FIRST_ARG:I = 0x1

.field private static final PREFERENCE_SECOND_ARG:I = 0x2

.field private static final debug:Z = false

.field static final serialVersionUID:J = -0x2fbeb1018d019700L


# instance fields
.field private functionName:Ljava/lang/String;

.field methods:[Lorg/mozilla/javascript/MemberBox;

.field private transient overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lorg/mozilla/javascript/ResolvedOverload;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 41
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mozilla/javascript/MemberBox;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 43
    return-void
.end method

.method constructor <init>([Lorg/mozilla/javascript/MemberBox;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 31
    return-void
.end method

.method constructor <init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 37
    return-void
.end method

.method static findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I
    .locals 15

    .line 286
    move-object/from16 v0, p1

    array-length v0, v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, -0x1

    return v0

    .line 288
    :cond_0
    move-object/from16 v0, p1

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 289
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 290
    iget-object v5, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 291
    array-length v6, v5

    .line 293
    iget-boolean v0, v4, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v0, :cond_1

    .line 294
    add-int/lit8 v6, v6, -0x1

    .line 295
    move-object/from16 v0, p2

    array-length v0, v0

    if-le v6, v0, :cond_2

    .line 296
    const/4 v0, -0x1

    return v0

    .line 299
    :cond_1
    move-object/from16 v0, p2

    array-length v0, v0

    if-eq v6, v0, :cond_2

    .line 300
    const/4 v0, -0x1

    return v0

    .line 303
    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eq v7, v6, :cond_4

    .line 304
    aget-object v0, p2, v7

    aget-object v1, v5, v7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    const/4 v0, -0x1

    return v0

    .line 303
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 311
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 314
    :cond_5
    const/4 v4, -0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v7, v0, :cond_15

    .line 320
    aget-object v8, p1, v7

    .line 321
    iget-object v9, v8, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 322
    array-length v10, v9

    .line 323
    iget-boolean v0, v8, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v0, :cond_6

    .line 324
    add-int/lit8 v10, v10, -0x1

    .line 325
    move-object/from16 v0, p2

    array-length v0, v0

    if-le v10, v0, :cond_7

    .line 326
    goto/16 :goto_6

    .line 329
    :cond_6
    move-object/from16 v0, p2

    array-length v0, v0

    if-ne v10, v0, :cond_14

    .line 333
    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    .line 334
    aget-object v0, p2, v11

    aget-object v1, v9, v11

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 333
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 340
    :cond_8
    if-gez v4, :cond_9

    .line 342
    move v4, v7

    goto/16 :goto_6

    .line 348
    :cond_9
    const/4 v11, 0x0

    .line 350
    const/4 v10, 0x0

    .line 352
    const/4 v12, -0x1

    :goto_3
    if-eq v12, v6, :cond_11

    .line 354
    const/4 v0, -0x1

    if-ne v12, v0, :cond_a

    .line 355
    move v13, v4

    goto :goto_4

    .line 357
    :cond_a
    aget v13, v5, v12

    .line 359
    :goto_4
    aget-object v13, p1, v13

    .line 360
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_c

    .line 367
    invoke-virtual {v13}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    .line 368
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 370
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 372
    :cond_c
    iget-boolean v0, v8, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    iget-object v1, v13, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    iget-boolean v2, v13, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    move-object/from16 v3, p2

    invoke-static {v3, v9, v0, v1, v2}, Lorg/mozilla/javascript/NativeJavaMethod;->preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    move-result v0

    .line 376
    move v14, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    .line 378
    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    .line 379
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 380
    :cond_d
    const/4 v0, 0x2

    if-ne v14, v0, :cond_e

    .line 381
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 383
    :cond_e
    if-eqz v14, :cond_f

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 389
    :cond_f
    invoke-virtual {v13}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 400
    const/4 v0, -0x1

    if-ne v12, v0, :cond_10

    .line 401
    move v4, v7

    goto :goto_6

    .line 403
    :cond_10
    aput v7, v5, v12

    goto :goto_6

    .line 352
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 414
    :cond_11
    add-int/lit8 v0, v6, 0x1

    if-ne v11, v0, :cond_12

    .line 418
    move v4, v7

    .line 419
    const/4 v6, 0x0

    goto :goto_6

    .line 420
    :cond_12
    add-int/lit8 v0, v6, 0x1

    if-eq v10, v0, :cond_14

    .line 428
    if-nez v5, :cond_13

    .line 430
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [I

    .line 432
    :cond_13
    aput v7, v5, v6

    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 319
    :cond_14
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 438
    :cond_15
    if-gez v4, :cond_16

    .line 440
    const/4 v0, -0x1

    return v0

    .line 441
    :cond_16
    if-nez v6, :cond_17

    .line 443
    return v4

    .line 447
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const/4 v8, -0x1

    :goto_7
    if-eq v8, v6, :cond_19

    .line 450
    const/4 v0, -0x1

    if-ne v8, v0, :cond_18

    .line 451
    move v9, v4

    goto :goto_8

    .line 453
    :cond_18
    aget v9, v5, v8

    .line 455
    :goto_8
    const-string v0, "\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    aget-object v0, p1, v9

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->toJavaDeclaration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 459
    :cond_19
    aget-object v8, p1, v4

    .line 460
    invoke-virtual {v8}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v9

    .line 461
    invoke-virtual {v8}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 463
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 464
    const-string v0, "msg.constructor.ambiguous"

    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 468
    :cond_1a
    const-string v0, "msg.method.ambiguous"

    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v9, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method private static preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Object;[Ljava/lang/Class<*>;Z[Ljava/lang/Class<*>;Z)I"
        }
    .end annotation

    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_8

    .line 494
    if-eqz p2, :cond_0

    array-length v0, p1

    if-lt v3, v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v4, p1, v0

    goto :goto_1

    :cond_0
    aget-object v4, p1, v3

    .line 495
    :goto_1
    if-eqz p4, :cond_1

    array-length v0, p3

    if-lt v3, v0, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v5, p3, v0

    goto :goto_2

    :cond_1
    aget-object v5, p3, v3

    .line 496
    :goto_2
    if-eq v4, v5, :cond_7

    .line 499
    aget-object v6, p0, v3

    .line 503
    invoke-static {v6, v4}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v7

    .line 504
    invoke-static {v6, v5}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v6

    .line 507
    if-ge v7, v6, :cond_2

    .line 508
    const/4 v4, 0x1

    goto :goto_3

    .line 509
    :cond_2
    if-le v7, v6, :cond_3

    .line 510
    const/4 v4, 0x2

    goto :goto_3

    .line 513
    :cond_3
    if-nez v7, :cond_6

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    const/4 v4, 0x2

    goto :goto_3

    .line 516
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    const/4 v4, 0x1

    goto :goto_3

    .line 519
    :cond_5
    const/4 v4, 0x3

    goto :goto_3

    .line 522
    :cond_6
    const/4 v4, 0x3

    .line 526
    :goto_3
    or-int v0, v2, v4

    .line 528
    move v2, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 493
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 532
    :cond_8
    return v2
.end method

.method private static printDebug(Ljava/lang/String;Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)V
    .locals 0

    .line 556
    return-void
.end method

.method static scriptSignature([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_9

    .line 60
    aget-object v3, p0, v2

    .line 63
    if-nez v3, :cond_0

    .line 64
    const-string v3, "null"

    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 66
    const-string v3, "boolean"

    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    const-string v3, "string"

    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 70
    const-string v3, "number"

    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    .line 72
    instance-of v0, v3, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_4

    .line 73
    const-string v3, "undefined"

    goto :goto_1

    .line 74
    :cond_4
    instance-of v0, v3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_5

    .line 75
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 77
    goto :goto_1

    :cond_5
    instance-of v0, v3, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_6

    .line 78
    const-string v3, "function"

    goto :goto_1

    .line 80
    :cond_6
    const-string v3, "object"

    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_1
    if-eqz v2, :cond_8

    .line 87
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No methods defined for call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v0

    .line 140
    move v4, v0

    if-gez v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v0, "msg.java.no_such_method"

    invoke-static {v0, v5}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v4, v0, v4

    .line 148
    iget-object v5, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 150
    iget-boolean v0, v4, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v0, :cond_6

    .line 152
    array-length v0, v5

    new-array v6, v0, [Ljava/lang/Object;

    .line 153
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 154
    aget-object v0, p4, v7

    aget-object v1, v5, v7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    .line 153
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 161
    :cond_2
    array-length v0, p4

    array-length v1, v5

    if-ne v0, v1, :cond_4

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    if-eqz v0, :cond_3

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_3

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeJavaArray;

    if-eqz v0, :cond_4

    .line 167
    :cond_3
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 171
    :cond_4
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 173
    array-length v0, p4

    array-length v1, v5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    .line 175
    const/4 v9, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 176
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v9

    aget-object v0, p4, v0

    invoke-static {v0, v8}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 178
    invoke-static {v7, v9, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aput-object v7, v6, v0

    .line 185
    move-object p4, v6

    .line 186
    goto :goto_4

    .line 188
    :cond_6
    move-object v6, p4

    .line 189
    const/4 v7, 0x0

    :goto_3
    array-length v0, p4

    if-ge v7, v0, :cond_9

    .line 190
    aget-object v8, p4, v7

    .line 191
    aget-object v0, v5, v7

    invoke-static {v8, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 192
    if-eq v9, v8, :cond_8

    .line 193
    if-ne v6, p4, :cond_7

    .line 194
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, [Ljava/lang/Object;

    .line 196
    :cond_7
    aput-object v9, p4, v7

    .line 189
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 201
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    const/4 v6, 0x0

    goto :goto_6

    .line 204
    :cond_a
    move-object v7, p3

    .line 205
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    .line 207
    :goto_5
    if-nez v7, :cond_b

    .line 208
    const-string v0, "msg.nonjava.method"

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 212
    :cond_b
    instance-of v0, v7, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_c

    .line 213
    move-object v0, v7

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v6

    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 218
    :cond_c
    invoke-interface {v7}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    goto :goto_5

    .line 225
    :cond_d
    :goto_6
    invoke-virtual {v4, v6, p4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 226
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    .line 236
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v7, v8}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 245
    if-nez v9, :cond_e

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v8, v0, :cond_e

    .line 246
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 248
    :cond_e
    return-object v9
.end method

.method decompile(II)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    move p2, v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "() {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    const-string v0, "/*\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz p2, :cond_2

    const-string v0, "*/\n"

    goto :goto_1

    :cond_2
    const-string v0, "*/}\n"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I
    .locals 5

    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/ResolvedOverload;

    .line 255
    invoke-virtual {v4, p2}, Lorg/mozilla/javascript/ResolvedOverload;->matches([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget v0, v4, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    return v0

    .line 258
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    move-result v3

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_4

    .line 266
    iget-object v4, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    .line 267
    :try_start_0
    new-instance p1, Lorg/mozilla/javascript/ResolvedOverload;

    invoke-direct {p1, p2, v3}, Lorg/mozilla/javascript/ResolvedOverload;-><init>([Ljava/lang/Object;I)V

    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 273
    :cond_4
    :goto_2
    return v3

    .line 275
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v3, v0

    :goto_0
    if-eq v2, v3, :cond_1

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
