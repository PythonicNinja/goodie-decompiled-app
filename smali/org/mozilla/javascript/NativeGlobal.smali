.class public Lorg/mozilla/javascript/NativeGlobal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final INVALID_UTF8:I = 0x7fffffff

.field private static final Id_decodeURI:I = 0x1

.field private static final Id_decodeURIComponent:I = 0x2

.field private static final Id_encodeURI:I = 0x3

.field private static final Id_encodeURIComponent:I = 0x4

.field private static final Id_escape:I = 0x5

.field private static final Id_eval:I = 0x6

.field private static final Id_isFinite:I = 0x7

.field private static final Id_isNaN:I = 0x8

.field private static final Id_isXMLName:I = 0x9

.field private static final Id_new_CommonError:I = 0xe

.field private static final Id_parseFloat:I = 0xa

.field private static final Id_parseInt:I = 0xb

.field private static final Id_unescape:I = 0xc

.field private static final Id_uneval:I = 0xd

.field private static final LAST_SCOPE_FUNCTION_ID:I = 0xd

.field private static final URI_DECODE_RESERVED:Ljava/lang/String; = ";/?:@&=+$,#"

.field static final serialVersionUID:J = 0x546211ef26c230caL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 759
    const-string v0, "Global"

    sput-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/EcmaError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p7

    move v5, p6

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static decode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-eq v4, v5, :cond_19

    .line 620
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 621
    move v6, v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 622
    if-eqz v2, :cond_0

    .line 623
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-char v6, v2, v0

    .line 625
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 627
    :cond_1
    if-nez v2, :cond_2

    .line 630
    new-array v2, v5, [C

    .line 631
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 632
    move v3, v4

    .line 634
    :cond_2
    move v7, v4

    .line 635
    add-int/lit8 v0, v4, 0x3

    if-le v0, v5, :cond_3

    .line 636
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 637
    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v0

    .line 638
    move v6, v0

    if-gez v0, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 639
    :cond_4
    add-int/lit8 v4, v4, 0x3

    .line 640
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_5

    .line 641
    int-to-char v6, v6

    goto/16 :goto_4

    .line 646
    :cond_5
    and-int/lit16 v0, v6, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 648
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 649
    :cond_6
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_7

    .line 650
    const/4 v8, 0x1

    and-int/lit8 v9, v6, 0x1f

    .line 651
    const/16 v10, 0x80

    goto :goto_1

    .line 652
    :cond_7
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_8

    .line 653
    const/4 v8, 0x2

    and-int/lit8 v9, v6, 0xf

    .line 654
    const/16 v10, 0x800

    goto :goto_1

    .line 655
    :cond_8
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_9

    .line 656
    const/4 v8, 0x3

    and-int/lit8 v9, v6, 0x7

    .line 657
    const/high16 v10, 0x10000

    goto :goto_1

    .line 658
    :cond_9
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_a

    .line 659
    const/4 v8, 0x4

    and-int/lit8 v9, v6, 0x3

    .line 660
    const/high16 v10, 0x200000

    goto :goto_1

    .line 661
    :cond_a
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_b

    .line 662
    const/4 v8, 0x5

    and-int/lit8 v9, v6, 0x1

    .line 663
    const/high16 v10, 0x4000000

    goto :goto_1

    .line 666
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 668
    :goto_1
    mul-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v4

    if-le v0, v5, :cond_c

    .line 669
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 670
    :cond_c
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v8, :cond_10

    .line 671
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_d

    .line 672
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 673
    :cond_d
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v0

    .line 674
    move v6, v0

    if-ltz v0, :cond_e

    and-int/lit16 v0, v6, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_f

    .line 675
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 676
    :cond_f
    shl-int/lit8 v0, v9, 0x6

    and-int/lit8 v1, v6, 0x3f

    or-int v9, v0, v1

    .line 677
    add-int/lit8 v4, v4, 0x3

    .line 670
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 680
    :cond_10
    if-lt v9, v10, :cond_11

    const v0, 0xd800

    if-lt v9, v0, :cond_12

    const v0, 0xdfff

    if-gt v9, v0, :cond_12

    .line 682
    :cond_11
    const v9, 0x7fffffff

    goto :goto_3

    .line 683
    :cond_12
    const v0, 0xfffe

    if-eq v9, v0, :cond_13

    const v0, 0xffff

    if-ne v9, v0, :cond_14

    .line 684
    :cond_13
    const v9, 0xfffd

    .line 686
    :cond_14
    :goto_3
    const/high16 v0, 0x10000

    if-lt v9, v0, :cond_16

    .line 687
    const/high16 v0, 0x10000

    sub-int v0, v9, v0

    .line 688
    move v9, v0

    const v1, 0xfffff

    if-le v0, v1, :cond_15

    .line 689
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 691
    :cond_15
    ushr-int/lit8 v0, v9, 0xa

    const v1, 0xd800

    add-int/2addr v0, v1

    int-to-char v11, v0

    .line 692
    and-int/lit16 v0, v9, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v6, v0

    .line 693
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-char v11, v2, v0

    .line 694
    goto :goto_4

    .line 695
    :cond_16
    int-to-char v6, v9

    .line 698
    :goto_4
    if-eqz p1, :cond_18

    const-string v0, ";/?:@&=+$,#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_18

    .line 699
    move v8, v7

    :goto_5
    if-eq v8, v4, :cond_17

    .line 700
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v2, v0

    .line 699
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_17
    goto/16 :goto_0

    .line 703
    :cond_18
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-char v6, v2, v0

    .line 706
    goto/16 :goto_0

    .line 707
    :cond_19
    if-nez v2, :cond_1a

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-eq v4, v5, :cond_9

    .line 548
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 549
    move v6, v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/NativeGlobal;->encodeUnescaped(CZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    if-eqz v3, :cond_8

    .line 551
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 554
    :cond_0
    if-nez v3, :cond_1

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 558
    const/4 v0, 0x6

    new-array v2, v0, [B

    .line 560
    :cond_1
    const v0, 0xdc00

    if-gt v0, v6, :cond_2

    const v0, 0xdfff

    if-gt v6, v0, :cond_2

    .line 561
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 564
    :cond_2
    const v0, 0xd800

    if-lt v6, v0, :cond_3

    const v0, 0xdbff

    if-ge v0, v6, :cond_4

    .line 565
    :cond_3
    goto :goto_1

    .line 567
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 568
    if-ne v4, v5, :cond_5

    .line 569
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 571
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 572
    const v0, 0xdc00

    if-gt v0, v7, :cond_6

    const v0, 0xdfff

    if-le v7, v0, :cond_7

    .line 573
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 575
    :cond_7
    const v0, 0xd800

    sub-int v0, v6, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v6, v0, v1

    .line 577
    :goto_1
    invoke-static {v2, v6}, Lorg/mozilla/javascript/NativeGlobal;->oneUcs4ToUtf8Char([BI)I

    move-result v7

    .line 578
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_8

    .line 579
    aget-byte v0, v2, v6

    and-int/lit16 v8, v0, 0xff

    .line 580
    const/16 v0, 0x25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    ushr-int/lit8 v0, v8, 0x4

    invoke-static {v0}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    and-int/lit8 v0, v8, 0xf

    invoke-static {v0}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 547
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 586
    :cond_9
    if-nez v3, :cond_a

    return-object p0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeUnescaped(CZ)Z
    .locals 1

    .line 711
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 713
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 715
    :cond_3
    const-string v0, "-_.!~*\'()"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 716
    const/4 v0, 0x1

    return v0

    .line 718
    :cond_4
    if-eqz p1, :cond_6

    .line 719
    const-string v0, ";/?:@&=+$,#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 721
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 13

    .line 30
    new-instance v7, Lorg/mozilla/javascript/NativeGlobal;

    invoke-direct {v7}, Lorg/mozilla/javascript/NativeGlobal;-><init>()V

    .line 32
    const/4 v8, 0x1

    :goto_0
    const/16 v0, 0xd

    if-gt v8, v0, :cond_1

    .line 34
    const/4 v10, 0x1

    .line 35
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 37
    :pswitch_0
    const-string v9, "decodeURI"

    .line 38
    goto :goto_2

    .line 40
    :pswitch_1
    const-string v9, "decodeURIComponent"

    .line 41
    goto :goto_2

    .line 43
    :pswitch_2
    const-string v9, "encodeURI"

    .line 44
    goto :goto_2

    .line 46
    :pswitch_3
    const-string v9, "encodeURIComponent"

    .line 47
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v9, "escape"

    .line 50
    goto :goto_2

    .line 52
    :pswitch_5
    const-string v9, "eval"

    .line 53
    goto :goto_2

    .line 55
    :pswitch_6
    const-string v9, "isFinite"

    .line 56
    goto :goto_2

    .line 58
    :pswitch_7
    const-string v9, "isNaN"

    .line 59
    goto :goto_2

    .line 61
    :pswitch_8
    const-string v9, "isXMLName"

    .line 62
    goto :goto_2

    .line 64
    :pswitch_9
    const-string v9, "parseFloat"

    .line 65
    goto :goto_2

    .line 67
    :pswitch_a
    const-string v9, "parseInt"

    .line 68
    const/4 v10, 0x2

    .line 69
    goto :goto_2

    .line 71
    :pswitch_b
    const-string v9, "unescape"

    .line 72
    goto :goto_2

    .line 74
    :pswitch_c
    const-string v9, "uneval"

    .line 75
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v1, v7

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    move v3, v8

    move-object v4, v9

    move v5, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    move-object v11, v0

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {v11}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 84
    :cond_0
    invoke-virtual {v11}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 32
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 87
    :cond_1
    const-string v0, "NaN"

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    const-string v0, "Infinity"

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    const-string v0, "undefined"

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 103
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    if-eq v11, v0, :cond_3

    .line 107
    invoke-virtual {v11}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v11

    .line 108
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/mozilla/javascript/ScriptableObject;

    .line 112
    const-string v0, "name"

    invoke-virtual {v12, v0, v12, v11}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 113
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {v12, v0, v12, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    move-object v1, v7

    const/16 v3, 0xe

    move-object v4, v11

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 117
    move-object v11, v0

    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 118
    const-string v0, "constructor"

    invoke-virtual {v12, v0, v12, v11}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 119
    const-string v0, "constructor"

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 120
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {v12}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 122
    invoke-virtual {v11}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 124
    :cond_2
    invoke-virtual {v11}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 126
    :cond_4
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
    .end packed-switch
.end method

.method static isEvalFunction(Ljava/lang/Object;)Z
    .locals 2

    .line 494
    instance-of v0, p0, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v0, :cond_0

    .line 495
    check-cast p0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 496
    sget-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 497
    const/4 v0, 0x1

    return v0

    .line 500
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private js_escape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 382
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 384
    const/4 v3, 0x7

    .line 385
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 386
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 387
    move-wide v4, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_0

    double-to-int v0, v4

    move v3, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    and-int/lit8 v0, v3, -0x8

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 390
    :cond_0
    const-string v0, "msg.bad.esc.mask"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-eq v5, p1, :cond_c

    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 397
    if-eqz v3, :cond_6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_2

    const/16 v0, 0x39

    if-le v6, v0, :cond_5

    :cond_2
    const/16 v0, 0x41

    if-lt v6, v0, :cond_3

    const/16 v0, 0x5a

    if-le v6, v0, :cond_5

    :cond_3
    const/16 v0, 0x61

    if-lt v6, v0, :cond_4

    const/16 v0, 0x7a

    if-le v6, v0, :cond_5

    :cond_4
    const/16 v0, 0x40

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2e

    if-eq v6, v0, :cond_5

    and-int/lit8 v0, v3, 0x4

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_6

    .line 403
    :cond_5
    if-eqz v4, :cond_b

    .line 404
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 407
    :cond_6
    if-nez v4, :cond_7

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 414
    :cond_7
    const/16 v0, 0x100

    if-ge v6, v0, :cond_9

    .line 415
    const/16 v0, 0x20

    if-ne v6, v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 416
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    goto :goto_4

    .line 419
    :cond_8
    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    const/4 v7, 0x2

    goto :goto_1

    .line 422
    :cond_9
    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    const/16 v0, 0x75

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const/4 v7, 0x4

    .line 428
    :goto_1
    add-int/lit8 v0, v7, -0x1

    shl-int/lit8 v7, v0, 0x2

    :goto_2
    if-ltz v7, :cond_b

    .line 429
    shr-int v0, v6, v7

    and-int/lit8 v0, v0, 0xf

    .line 430
    move v8, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_a

    add-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x37

    .line 431
    :goto_3
    int-to-char v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    add-int/lit8 v7, v7, -0x4

    goto :goto_2

    .line 395
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 436
    :cond_c
    if-nez v4, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 488
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 489
    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    const-string v4, "eval code"

    move-object v2, v1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 269
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 270
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 274
    const/4 v4, 0x0

    .line 278
    :goto_0
    if-ne v4, v3, :cond_1

    .line 279
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 281
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 282
    move v5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_2
    move v6, v4

    .line 289
    const/16 v0, 0x2b

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_5

    .line 290
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 291
    if-ne v6, v3, :cond_4

    .line 292
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 294
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 297
    :cond_5
    const/16 v0, 0x49

    if-ne v5, v0, :cond_8

    .line 299
    add-int/lit8 v0, v6, 0x8

    if-gt v0, v3, :cond_7

    const-string v0, "Infinity"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v6, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    .line 302
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    .line 304
    :cond_6
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 306
    :goto_1
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 308
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 312
    :cond_8
    const/4 v7, -0x1

    .line 313
    const/4 v8, -0x1

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_2
    if-ge v6, v3, :cond_a

    .line 316
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 318
    :pswitch_0
    const/4 v0, -0x1

    if-ne v7, v0, :cond_a

    .line 320
    move v7, v6

    .line 321
    goto :goto_4

    .line 325
    :pswitch_1
    const/4 v0, -0x1

    if-ne v8, v0, :cond_a

    .line 327
    add-int/lit8 v0, v3, -0x1

    if-eq v6, v0, :cond_a

    .line 330
    move v8, v6

    .line 331
    goto :goto_4

    .line 336
    :pswitch_2
    add-int/lit8 v0, v6, -0x1

    if-ne v8, v0, :cond_a

    .line 338
    add-int/lit8 v0, v3, -0x1

    if-ne v6, v0, :cond_9

    .line 339
    add-int/lit8 v6, v6, -0x1

    .line 340
    goto :goto_5

    .line 346
    :pswitch_3
    const/4 v0, -0x1

    if-eq v8, v0, :cond_9

    .line 347
    const/4 v5, 0x1

    goto :goto_4

    .line 352
    :goto_3
    :pswitch_4
    goto :goto_5

    .line 315
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 356
    :cond_a
    :goto_5
    const/4 v0, -0x1

    if-eq v8, v0, :cond_b

    if-nez v5, :cond_b

    .line 357
    move v6, v8

    .line 359
    :cond_b
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 361
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 363
    .line 364
    :catch_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 213
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 214
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result p1

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 217
    move v3, v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 220
    :cond_0
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 224
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 225
    move v6, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    if-lt v5, v3, :cond_1

    .line 230
    :cond_2
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_4

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    if-eqz v0, :cond_5

    .line 231
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 234
    :cond_5
    if-nez p1, :cond_6

    .line 235
    const/4 p1, -0x1

    goto :goto_1

    .line 236
    :cond_6
    const/4 v0, 0x2

    if-lt p1, v0, :cond_7

    const/16 v0, 0x24

    if-le p1, v0, :cond_8

    .line 237
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 238
    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    sub-int v0, v3, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_a

    .line 239
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 240
    move v6, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_9

    const/16 v0, 0x58

    if-ne v6, v0, :cond_a

    .line 241
    :cond_9
    add-int/lit8 v5, v5, 0x2

    .line 244
    :cond_a
    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    .line 245
    const/16 p1, 0xa

    .line 246
    sub-int v0, v3, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_d

    .line 247
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 248
    move v6, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_b

    const/16 v0, 0x58

    if-ne v6, v0, :cond_c

    .line 249
    :cond_b
    const/16 p1, 0x10

    .line 250
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 251
    :cond_c
    const/16 v0, 0x30

    if-gt v0, v6, :cond_d

    const/16 v0, 0x39

    if-gt v6, v0, :cond_d

    .line 252
    const/16 p1, 0x8

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 258
    :cond_d
    :goto_2
    invoke-static {v2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v7

    .line 259
    if-eqz v4, :cond_e

    neg-double v0, v7

    goto :goto_3

    :cond_e
    move-wide v0, v7

    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private js_unescape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 445
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 446
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 447
    move v2, v0

    if-ltz v0, :cond_4

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 450
    move v4, v2

    .line 451
    :goto_0
    if-eq v2, v3, :cond_3

    .line 452
    aget-char v5, p1, v2

    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    const/16 v0, 0x25

    if-ne v5, v0, :cond_2

    if-eq v2, v3, :cond_2

    .line 456
    aget-char v0, p1, v2

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 457
    add-int/lit8 v7, v2, 0x1

    .line 458
    add-int/lit8 v6, v2, 0x5

    goto :goto_1

    .line 460
    :cond_0
    move v7, v2

    .line 461
    add-int/lit8 v6, v2, 0x2

    .line 463
    :goto_1
    if-gt v6, v3, :cond_2

    .line 464
    const/4 v8, 0x0

    .line 465
    :goto_2
    if-eq v7, v6, :cond_1

    .line 466
    aget-char v0, p1, v7

    invoke-static {v0, v8}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v8

    .line 465
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 468
    :cond_1
    if-ltz v8, :cond_2

    .line 469
    int-to-char v5, v8

    .line 470
    move v2, v6

    .line 474
    :cond_2
    aput-char v5, p1, v4

    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    goto :goto_0

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v4}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    .line 479
    :cond_4
    return-object p1
.end method

.method private static oneUcs4ToUtf8Char([BI)I
    .locals 4

    .line 736
    const/4 v2, 0x1

    .line 739
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 740
    int-to-byte v0, p1

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    goto :goto_2

    .line 743
    :cond_0
    ushr-int/lit8 v3, p1, 0xb

    .line 744
    const/4 v2, 0x2

    .line 745
    :goto_0
    if-eqz v3, :cond_1

    .line 746
    ushr-int/lit8 v3, v3, 0x5

    .line 747
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 749
    :cond_1
    move v3, v2

    .line 750
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    .line 751
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 752
    ushr-int/lit8 p1, p1, 0x6

    goto :goto_1

    .line 754
    :cond_2
    rsub-int/lit8 v0, v2, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    rsub-int v0, v0, 0x100

    add-int/2addr v0, p1

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    .line 756
    :goto_2
    return v2
.end method

.method private static toHexChar(I)C
    .locals 2

    .line 590
    shr-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 591
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, -0xa

    add-int/lit8 v0, v0, 0x41

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method private static unHex(C)I
    .locals 2

    .line 595
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x46

    if-gt p0, v0, :cond_0

    .line 596
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 597
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 598
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 599
    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 600
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 602
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static unHex(CC)I
    .locals 1

    .line 607
    invoke-static {p0}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result p0

    .line 608
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result p1

    .line 609
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    .line 610
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    return v0

    .line 612
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static uriError()Lorg/mozilla/javascript/EcmaError;
    .locals 2

    .line 725
    const-string v0, "URIError"

    const-string v1, "msg.bad.uri"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 131
    sget-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 133
    move p4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 136
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->decode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 143
    const/4 v1, 0x3

    if-ne p4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_2
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_escape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_3
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_4
    array-length v0, p5

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 158
    move-wide v2, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_5
    array-length v0, p5

    if-gtz v0, :cond_3

    .line 169
    const/4 v0, 0x1

    goto :goto_3

    .line 171
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 172
    cmpl-double v0, v0, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_6
    array-length v0, p5

    if-nez v0, :cond_5

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    aget-object p1, p5, v0

    .line 180
    :goto_4
    invoke-static {p3}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xml/XMLLib;->isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_7
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 189
    :pswitch_8
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 192
    :pswitch_9
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_unescape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_a
    array-length v0, p5

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget-object p1, p5, v0

    goto :goto_5

    :cond_6
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 197
    :goto_5
    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_b
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object v0

    return-object v0

    .line 206
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
