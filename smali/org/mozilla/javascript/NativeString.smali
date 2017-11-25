.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x27

.field private static final STRING_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "String"

    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 37
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 31
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeString;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 33
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 607
    array-length v0, p1

    .line 608
    move v1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 609
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 610
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 616
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 617
    new-array v3, v1, [Ljava/lang/String;

    .line 618
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_2

    .line 619
    aget-object v0, p1, v4

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 620
    aput-object v5, v3, v4

    .line 621
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 618
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 624
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_3

    .line 627
    aget-object v0, v3, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 629
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 497
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 498
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 500
    move-wide v5, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 501
    const/4 v0, -0x1

    return v0

    .line 503
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, v5, v0

    if-gez v0, :cond_1

    .line 504
    const-wide/16 v5, 0x0

    .line 505
    :cond_1
    double-to-int v0, v5

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 515
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 516
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 518
    move-wide v3, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_1

    .line 519
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v3, v0

    goto :goto_0

    .line 520
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, v3, v0

    if-gez v0, :cond_2

    .line 521
    const-wide/16 v3, 0x0

    .line 523
    :cond_2
    :goto_0
    double-to-int v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 633
    array-length v0, p1

    if-gtz v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 635
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 636
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    .line 637
    int-to-double v0, v8

    add-double/2addr v0, v4

    .line 638
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 639
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 640
    :cond_1
    int-to-double v0, v8

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    .line 641
    int-to-double v4, v8

    .line 644
    :cond_2
    :goto_1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 645
    :cond_3
    int-to-double v6, v8

    goto :goto_3

    .line 647
    :cond_4
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 648
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 649
    int-to-double v0, v8

    add-double/2addr v0, v6

    .line 650
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 651
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 652
    :cond_5
    int-to-double v0, v8

    cmpl-double v0, v6, v0

    if-lez v0, :cond_6

    .line 653
    int-to-double v6, v8

    .line 655
    :cond_6
    :goto_2
    cmpg-double v0, v6, v4

    if-gez v0, :cond_7

    .line 656
    move-wide v6, v4

    .line 658
    :cond_7
    :goto_3
    double-to-int v0, v4

    double-to-int v1, v6

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 574
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 575
    return-object p0

    .line 577
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 581
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    .line 582
    int-to-double v0, v8

    add-double/2addr v0, v4

    .line 583
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 584
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 585
    :cond_1
    int-to-double v0, v8

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    .line 586
    int-to-double v4, v8

    .line 589
    :cond_2
    :goto_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 590
    int-to-double v6, v8

    goto :goto_1

    .line 592
    :cond_3
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 593
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 594
    const-wide/16 v6, 0x0

    .line 595
    :cond_4
    add-double v0, v6, v4

    .line 596
    move-wide v6, v0

    int-to-double v2, v8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 597
    int-to-double v6, v8

    .line 600
    :cond_5
    :goto_1
    double-to-int v0, v4

    double-to-int v1, v6

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 11

    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 534
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 537
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 538
    const-wide/16 v5, 0x0

    goto :goto_0

    .line 539
    :cond_0
    int-to-double v0, v4

    cmpl-double v0, v5, v0

    if-lez v0, :cond_1

    .line 540
    int-to-double v5, v4

    .line 542
    :cond_1
    :goto_0
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 543
    :cond_2
    int-to-double v7, v4

    goto :goto_2

    .line 545
    :cond_3
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 546
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 547
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 548
    :cond_4
    int-to-double v0, v4

    cmpl-double v0, v7, v0

    if-lez v0, :cond_5

    .line 549
    int-to-double v7, v4

    .line 552
    :cond_5
    :goto_1
    cmpg-double v0, v7, v5

    if-gez v0, :cond_7

    .line 553
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_6

    .line 554
    move-wide v9, v5

    .line 555
    move-wide v5, v7

    .line 556
    move-wide v7, v9

    .line 557
    goto :goto_2

    .line 559
    :cond_6
    move-wide v7, v5

    .line 563
    :cond_7
    :goto_2
    double-to-int v0, v5

    double-to-int v1, v7

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 433
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-nez v0, :cond_0

    .line 434
    invoke-static {p1}, Lorg/mozilla/javascript/NativeString;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 435
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeString;

    return-object v0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 444
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    if-eqz p2, :cond_0

    .line 449
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, "=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 175
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v6

    .line 181
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 199
    :pswitch_0
    move-object/from16 v0, p5

    array-length v0, v0

    if-lez v0, :cond_2

    .line 200
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 202
    move-object/from16 v0, p5

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [Ljava/lang/Object;

    .line 203
    const/4 v8, 0x0

    :goto_1
    array-length v0, v7

    if-ge v8, v0, :cond_1

    .line 204
    add-int/lit8 v0, v8, 0x1

    aget-object v0, p5, v0

    aput-object v0, v7, v8

    .line 203
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 205
    :cond_1
    move-object/from16 p5, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 210
    :goto_2
    neg-int v6, v6

    .line 211
    goto/16 :goto_0

    .line 215
    :pswitch_1
    move-object/from16 v0, p5

    array-length v0, v0

    .line 216
    move v7, v0

    if-gtz v0, :cond_3

    .line 217
    const-string v0, ""

    return-object v0

    .line 218
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    const/4 v9, 0x0

    :goto_3
    if-eq v9, v7, :cond_4

    .line 220
    aget-object v0, p5, v9

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_2
    move-object/from16 v0, p5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_5
    const-string v7, ""

    .line 228
    :goto_4
    if-nez p4, :cond_6

    .line 230
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 233
    :cond_6
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v7

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v7, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 240
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v7

    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v8, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(new String(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :pswitch_5
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 251
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 252
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v9, v0

    if-ltz v0, :cond_b

    .line 253
    :cond_9
    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    const-string v0, ""

    return-object v0

    .line 254
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 256
    :cond_b
    double-to-int v0, v9

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 257
    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_c
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_6
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 266
    :pswitch_7
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 270
    :pswitch_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v0, p2, p3, v1, v2}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 275
    :pswitch_9
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 279
    :pswitch_a
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_b
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_c
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 291
    :pswitch_d
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_e
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_f
    const-string v0, "b"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :pswitch_10
    const-string v0, "i"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_11
    const-string v0, "tt"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :pswitch_12
    const-string v0, "strike"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_13
    const-string v0, "small"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :pswitch_14
    const-string v0, "big"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_15
    const-string v0, "blink"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_16
    const-string v0, "sup"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :pswitch_17
    const-string v0, "sub"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_18
    const-string v0, "font"

    const-string v1, "size"

    move-object/from16 v2, p5

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :pswitch_19
    const-string v0, "font"

    const-string v1, "color"

    move-object/from16 v2, p5

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :pswitch_1a
    const-string v0, "a"

    const-string v1, "href"

    move-object/from16 v2, p5

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_1b
    const-string v0, "a"

    const-string v1, "name"

    move-object/from16 v2, p5

    invoke-static {p4, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_1c
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 338
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 339
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_d

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 349
    :pswitch_1d
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_e

    .line 350
    const/4 v8, 0x1

    goto :goto_6

    .line 351
    :cond_e
    const/16 v0, 0x20

    if-ne v6, v0, :cond_f

    .line 352
    const/4 v8, 0x3

    goto :goto_6

    .line 354
    :cond_f
    const/4 v8, 0x2

    .line 356
    :goto_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 366
    :pswitch_1e
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v8

    .line 367
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 369
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 375
    :pswitch_1f
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :pswitch_20
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :pswitch_21
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_7
    array-length v0, v9

    if-ge v10, v0, :cond_10

    aget-char v0, v9, v10

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 390
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 392
    :cond_10
    array-length p1, v9

    .line 393
    :goto_8
    if-le p1, v10, :cond_11

    add-int/lit8 v0, p1, -0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 397
    :cond_11
    invoke-virtual {v8, v10, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :pswitch_22
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_9
    array-length v0, v9

    if-ge v10, v0, :cond_12

    aget-char v0, v9, v10

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 406
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 408
    :cond_12
    array-length p1, v9

    .line 410
    invoke-virtual {v8, v10, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :pswitch_23
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 419
    array-length p1, v9

    .line 420
    :goto_a
    if-lez p1, :cond_13

    add-int/lit8 v0, p1, -0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 421
    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 424
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v8, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 427
    :goto_b
    :pswitch_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
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
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method protected final fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 82
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "fromCharCode"

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "charAt"

    const/4 v3, -0x5

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "charCodeAt"

    const/4 v3, -0x6

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 88
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "indexOf"

    const/4 v3, -0x7

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 90
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "lastIndexOf"

    const/4 v3, -0x8

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 92
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "split"

    const/16 v3, -0x9

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "substring"

    const/16 v3, -0xa

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 96
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "toLowerCase"

    const/16 v3, -0xb

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "toUpperCase"

    const/16 v3, -0xc

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "substr"

    const/16 v3, -0xd

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "concat"

    const/16 v3, -0xe

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "slice"

    const/16 v3, -0xf

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "equalsIgnoreCase"

    const/16 v3, -0x1e

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 108
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "match"

    const/16 v3, -0x1f

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 110
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "search"

    const/16 v3, -0x20

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "replace"

    const/16 v3, -0x21

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "localeCompare"

    const/16 v3, -0x22

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 116
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const-string v4, "toLocaleLowerCase"

    const/16 v3, -0x23

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 119
    return-void
.end method

.method protected final findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    .line 57
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->instanceIdInfo(II)I

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 668
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 670
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 671
    move v4, v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_7

    const/16 v2, 0x18

    goto/16 :goto_6

    .line 672
    :cond_0
    const/16 v0, 0x67

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_7

    const/16 v2, 0x15

    goto/16 :goto_6

    .line 673
    :cond_1
    const/16 v0, 0x70

    if-ne v4, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_7

    const/16 v2, 0x17

    goto/16 :goto_6

    .line 675
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 676
    move v4, v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_2

    const-string v3, "bold"

    const/16 v2, 0x10

    goto/16 :goto_5

    .line 677
    :cond_2
    const/16 v0, 0x6c

    if-ne v4, v0, :cond_3

    const-string v3, "link"

    const/16 v2, 0x1b

    goto/16 :goto_5

    .line 678
    :cond_3
    const/16 v0, 0x74

    if-ne v4, v0, :cond_7

    const-string v3, "trim"

    const/16 v2, 0x25

    goto/16 :goto_5

    .line 680
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 681
    :pswitch_3
    const-string v3, "fixed"

    const/16 v2, 0x12

    goto/16 :goto_5

    .line 682
    :pswitch_4
    const-string v3, "slice"

    const/16 v2, 0xf

    goto/16 :goto_5

    .line 683
    :pswitch_5
    const-string v3, "match"

    const/16 v2, 0x1f

    goto/16 :goto_5

    .line 684
    :pswitch_6
    const-string v3, "blink"

    const/16 v2, 0x16

    goto/16 :goto_5

    .line 685
    :pswitch_7
    const-string v3, "small"

    const/16 v2, 0x14

    goto/16 :goto_5

    .line 686
    :pswitch_8
    const-string v3, "split"

    const/16 v2, 0x9

    goto/16 :goto_5

    .line 687
    :goto_0
    :pswitch_9
    goto/16 :goto_5

    .line 688
    :pswitch_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 689
    :pswitch_b
    const-string v3, "search"

    const/16 v2, 0x20

    goto/16 :goto_5

    .line 690
    :pswitch_c
    const-string v3, "charAt"

    const/4 v2, 0x5

    goto/16 :goto_5

    .line 691
    :pswitch_d
    const-string v3, "anchor"

    const/16 v2, 0x1c

    goto/16 :goto_5

    .line 692
    :pswitch_e
    const-string v3, "concat"

    const/16 v2, 0xe

    goto/16 :goto_5

    .line 693
    :pswitch_f
    const-string v3, "equals"

    const/16 v2, 0x1d

    goto/16 :goto_5

    .line 694
    :pswitch_10
    const-string v3, "strike"

    const/16 v2, 0x13

    goto/16 :goto_5

    .line 695
    :pswitch_11
    const-string v3, "substr"

    const/16 v2, 0xd

    goto/16 :goto_5

    .line 696
    :goto_1
    :pswitch_12
    goto/16 :goto_5

    .line 697
    :pswitch_13
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 698
    :sswitch_0
    const-string v3, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_5

    .line 699
    :sswitch_1
    const-string v3, "replace"

    const/16 v2, 0x21

    goto/16 :goto_5

    .line 700
    :sswitch_2
    const-string v3, "indexOf"

    const/4 v2, 0x7

    goto/16 :goto_5

    .line 701
    :sswitch_3
    const-string v3, "italics"

    const/16 v2, 0x11

    goto/16 :goto_5

    .line 702
    :goto_2
    goto/16 :goto_5

    .line 703
    :pswitch_14
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    .line 704
    :sswitch_4
    const-string v3, "trimLeft"

    const/16 v2, 0x26

    goto/16 :goto_5

    .line 705
    :sswitch_5
    const-string v3, "toString"

    const/4 v2, 0x2

    goto/16 :goto_5

    .line 706
    :sswitch_6
    const-string v3, "fontsize"

    const/16 v2, 0x19

    goto/16 :goto_5

    .line 707
    :sswitch_7
    const-string v3, "toSource"

    const/4 v2, 0x3

    goto/16 :goto_5

    .line 708
    :goto_3
    goto/16 :goto_5

    .line 709
    :pswitch_15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 710
    move v4, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const-string v3, "fontcolor"

    const/16 v2, 0x1a

    goto/16 :goto_5

    .line 711
    :cond_4
    const/16 v0, 0x73

    if-ne v4, v0, :cond_5

    const-string v3, "substring"

    const/16 v2, 0xa

    goto/16 :goto_5

    .line 712
    :cond_5
    const/16 v0, 0x74

    if-ne v4, v0, :cond_7

    const-string v3, "trimRight"

    const/16 v2, 0x27

    goto/16 :goto_5

    .line 714
    :pswitch_16
    const-string v3, "charCodeAt"

    const/4 v2, 0x6

    goto/16 :goto_5

    .line 715
    :pswitch_17
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    .line 716
    :sswitch_8
    const-string v3, "toLowerCase"

    const/16 v2, 0xb

    goto :goto_5

    .line 717
    :sswitch_9
    const-string v3, "toUpperCase"

    const/16 v2, 0xc

    goto :goto_5

    .line 718
    :sswitch_a
    const-string v3, "constructor"

    const/4 v2, 0x1

    goto :goto_5

    .line 719
    :sswitch_b
    const-string v3, "lastIndexOf"

    const/16 v2, 0x8

    goto :goto_5

    .line 720
    :goto_4
    goto :goto_5

    .line 721
    :pswitch_18
    const-string v3, "localeCompare"

    const/16 v2, 0x22

    goto :goto_5

    .line 722
    :pswitch_19
    const-string v3, "equalsIgnoreCase"

    const/16 v2, 0x1e

    goto :goto_5

    .line 723
    :pswitch_1a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 724
    move v4, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_6

    const-string v3, "toLocaleLowerCase"

    const/16 v2, 0x23

    goto :goto_5

    .line 725
    :cond_6
    const/16 v0, 0x55

    if-ne v4, v0, :cond_7

    const-string v3, "toLocaleUpperCase"

    const/16 v2, 0x24

    .line 728
    :cond_7
    :goto_5
    :pswitch_1b
    if-eqz v3, :cond_8

    if-eq v3, p1, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    .line 732
    :cond_8
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_18
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x65 -> :sswitch_1
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_4
        0x72 -> :sswitch_5
        0x73 -> :sswitch_6
        0x75 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4c -> :sswitch_8
        0x55 -> :sswitch_9
        0x6e -> :sswitch_a
        0x73 -> :sswitch_b
    .end sparse-switch
.end method

.method public final get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 477
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 478
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 480
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "String"

    return-object v0
.end method

.method protected final getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 66
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "length"

    return-object v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final getLength()I
    .locals 1

    .line 567
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected final getMaxInstanceId()I
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected final initPrototypeId(I)V
    .locals 4

    .line 126
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 127
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto/16 :goto_1

    .line 128
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "toString"

    goto/16 :goto_1

    .line 129
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto/16 :goto_1

    .line 130
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "valueOf"

    goto/16 :goto_1

    .line 131
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "charAt"

    goto/16 :goto_1

    .line 132
    :pswitch_5
    const/4 v3, 0x1

    const-string v2, "charCodeAt"

    goto/16 :goto_1

    .line 133
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "indexOf"

    goto/16 :goto_1

    .line 134
    :pswitch_7
    const/4 v3, 0x1

    const-string v2, "lastIndexOf"

    goto/16 :goto_1

    .line 135
    :pswitch_8
    const/4 v3, 0x2

    const-string v2, "split"

    goto/16 :goto_1

    .line 136
    :pswitch_9
    const/4 v3, 0x2

    const-string v2, "substring"

    goto/16 :goto_1

    .line 137
    :pswitch_a
    const/4 v3, 0x0

    const-string v2, "toLowerCase"

    goto/16 :goto_1

    .line 138
    :pswitch_b
    const/4 v3, 0x0

    const-string v2, "toUpperCase"

    goto/16 :goto_1

    .line 139
    :pswitch_c
    const/4 v3, 0x2

    const-string v2, "substr"

    goto/16 :goto_1

    .line 140
    :pswitch_d
    const/4 v3, 0x1

    const-string v2, "concat"

    goto/16 :goto_1

    .line 141
    :pswitch_e
    const/4 v3, 0x2

    const-string v2, "slice"

    goto/16 :goto_1

    .line 142
    :pswitch_f
    const/4 v3, 0x0

    const-string v2, "bold"

    goto/16 :goto_1

    .line 143
    :pswitch_10
    const/4 v3, 0x0

    const-string v2, "italics"

    goto/16 :goto_1

    .line 144
    :pswitch_11
    const/4 v3, 0x0

    const-string v2, "fixed"

    goto/16 :goto_1

    .line 145
    :pswitch_12
    const/4 v3, 0x0

    const-string v2, "strike"

    goto/16 :goto_1

    .line 146
    :pswitch_13
    const/4 v3, 0x0

    const-string v2, "small"

    goto/16 :goto_1

    .line 147
    :pswitch_14
    const/4 v3, 0x0

    const-string v2, "big"

    goto/16 :goto_1

    .line 148
    :pswitch_15
    const/4 v3, 0x0

    const-string v2, "blink"

    goto/16 :goto_1

    .line 149
    :pswitch_16
    const/4 v3, 0x0

    const-string v2, "sup"

    goto/16 :goto_1

    .line 150
    :pswitch_17
    const/4 v3, 0x0

    const-string v2, "sub"

    goto/16 :goto_1

    .line 151
    :pswitch_18
    const/4 v3, 0x0

    const-string v2, "fontsize"

    goto :goto_1

    .line 152
    :pswitch_19
    const/4 v3, 0x0

    const-string v2, "fontcolor"

    goto :goto_1

    .line 153
    :pswitch_1a
    const/4 v3, 0x0

    const-string v2, "link"

    goto :goto_1

    .line 154
    :pswitch_1b
    const/4 v3, 0x0

    const-string v2, "anchor"

    goto :goto_1

    .line 155
    :pswitch_1c
    const/4 v3, 0x1

    const-string v2, "equals"

    goto :goto_1

    .line 156
    :pswitch_1d
    const/4 v3, 0x1

    const-string v2, "equalsIgnoreCase"

    goto :goto_1

    .line 157
    :pswitch_1e
    const/4 v3, 0x1

    const-string v2, "match"

    goto :goto_1

    .line 158
    :pswitch_1f
    const/4 v3, 0x1

    const-string v2, "search"

    goto :goto_1

    .line 159
    :pswitch_20
    const/4 v3, 0x2

    const-string v2, "replace"

    goto :goto_1

    .line 160
    :pswitch_21
    const/4 v3, 0x1

    const-string v2, "localeCompare"

    goto :goto_1

    .line 161
    :pswitch_22
    const/4 v3, 0x0

    const-string v2, "toLocaleLowerCase"

    goto :goto_1

    .line 162
    :pswitch_23
    const/4 v3, 0x0

    const-string v2, "toLocaleUpperCase"

    goto :goto_1

    .line 163
    :pswitch_24
    const/4 v3, 0x0

    const-string v2, "trim"

    goto :goto_1

    .line 164
    :pswitch_25
    const/4 v3, 0x0

    const-string v2, "trimLeft"

    goto :goto_1

    .line 165
    :pswitch_26
    const/4 v3, 0x0

    const-string v2, "trimRight"

    goto :goto_1

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 169
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 485
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 486
    return-void

    .line 488
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public final toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
