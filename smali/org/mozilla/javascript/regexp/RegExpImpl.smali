.class public Lorg/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lorg/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lorg/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lorg/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lorg/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lorg/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 4

    .line 127
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 128
    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v3

    .line 130
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 131
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    goto :goto_1

    .line 134
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    array-length v0, p2

    if-ge p3, v0, :cond_3

    .line 137
    const/4 v0, 0x0

    aput-object v3, p2, v0

    .line 138
    aget-object v0, p2, p3

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 140
    :cond_3
    const/4 p2, 0x0

    .line 142
    :goto_0
    invoke-static {p0, v3, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object p0

    .line 143
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    move-object p0, v0

    .line 145
    :goto_1
    return-object p0
.end method

.method private static do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 9

    .line 479
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 480
    const/4 v4, 0x0

    .line 481
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 482
    iget v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 483
    move p0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 484
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 487
    :cond_0
    invoke-virtual {v5, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move v4, p0

    .line 489
    invoke-static {p1, p2, v5, p0, v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v8

    .line 491
    if-eqz v8, :cond_2

    .line 492
    iget v0, v8, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 493
    move v7, v0

    if-lez v0, :cond_1

    .line 494
    iget-object v0, v8, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iget v1, v8, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget v2, v8, Lorg/mozilla/javascript/regexp/SubString;->index:I

    add-int/2addr v2, v7

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 496
    :cond_1
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr v4, v0

    .line 497
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr p0, v0

    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 501
    :goto_0
    const/16 v0, 0x24

    invoke-virtual {v5, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 502
    move p0, v0

    if-gez v0, :cond_0

    .line 504
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 505
    move v6, v0

    if-le v0, v4, :cond_4

    .line 506
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_4
    return-void
.end method

.method private static find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 12

    .line 626
    const/4 v0, 0x0

    aget v10, p7, v0

    .line 627
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    .line 634
    move/from16 v0, p4

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    if-nez p6, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 638
    if-nez v10, :cond_1

    .line 639
    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 641
    :cond_0
    const/4 v0, 0x0

    aput v10, p7, v0

    .line 645
    :cond_1
    if-ne v10, v11, :cond_2

    .line 646
    const/4 v0, -0x1

    return v0

    .line 650
    :cond_2
    :goto_1
    if-ge v10, v11, :cond_3

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 654
    :cond_3
    move p0, v10

    .line 655
    :goto_2
    if-ge p0, v11, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 659
    :cond_4
    sub-int v0, p0, v10

    const/4 v1, 0x0

    aput v0, p8, v1

    .line 660
    return v10

    .line 673
    :cond_5
    if-le v10, v11, :cond_6

    .line 674
    const/4 v0, -0x1

    return v0

    .line 681
    :cond_6
    if-eqz p6, :cond_7

    .line 682
    move-object/from16 v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lorg/mozilla/javascript/RegExpProxy;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 691
    :cond_7
    if-eqz p4, :cond_8

    move/from16 v0, p4

    const/16 v1, 0x82

    if-ge v0, v1, :cond_8

    if-nez v11, :cond_8

    .line 693
    const/4 v0, -0x1

    return v0

    .line 705
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 706
    move/from16 v0, p4

    const/16 v1, 0x78

    if-ne v0, v1, :cond_a

    .line 707
    if-ne v10, v11, :cond_9

    .line 708
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v0, p8, v1

    .line 709
    return v10

    .line 711
    :cond_9
    add-int/lit8 v0, v10, 0x1

    return v0

    .line 713
    :cond_a
    if-ne v10, v11, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    add-int/lit8 v0, v10, 0x1

    return v0

    .line 719
    :cond_c
    const/4 v0, 0x0

    aget v0, p7, v0

    if-lt v0, v11, :cond_d

    .line 720
    return v11

    .line 722
    :cond_d
    const/4 v0, 0x0

    aget v0, p7, v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 724
    move v10, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return v10

    :cond_e
    return v11
.end method

.method private static interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 6

    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 392
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 393
    move v2, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8c

    if-gt v2, v0, :cond_1

    .line 396
    if-lez p3, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 400
    add-int/lit8 v0, p3, 0x1

    if-lt v0, v3, :cond_2

    .line 401
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_2
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 404
    move p0, v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 406
    if-eqz v2, :cond_4

    const/16 v0, 0x8c

    if-gt v2, v0, :cond_4

    .line 409
    const/16 v0, 0x30

    if-ne p0, v0, :cond_3

    .line 410
    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_3
    const/4 v2, 0x0

    .line 413
    move v4, p3

    .line 414
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move p0, v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v1, p0, -0x30

    add-int/2addr v0, v1

    .line 417
    move p0, v0

    if-lt v0, v2, :cond_8

    .line 419
    move v2, p0

    goto :goto_0

    .line 423
    :cond_4
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    array-length v5, v0

    .line 424
    :goto_1
    add-int/lit8 v0, p0, -0x30

    .line 425
    move v2, v0

    if-le v0, v5, :cond_6

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_6
    add-int/lit8 v0, p3, 0x2

    .line 428
    move v4, v0

    if-ge v0, v3, :cond_7

    .line 429
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 430
    move p0, v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 431
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v1, p0, -0x30

    add-int/2addr v0, v1

    .line 432
    move p0, v0

    if-gt v0, v5, :cond_7

    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    move v2, p0

    .line 438
    :cond_7
    if-nez v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 441
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 442
    sub-int v0, v4, p3

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 443
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v0

    return-object v0

    .line 446
    :cond_9
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 447
    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    .line 449
    :sswitch_0
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 451
    :sswitch_1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    return-object v0

    .line 453
    :sswitch_2
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    return-object v0

    .line 455
    :sswitch_3
    const/16 v0, 0x78

    if-ne v2, v0, :cond_a

    .line 463
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    const/4 v1, 0x0

    iput v1, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 464
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iput v1, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 466
    :cond_a
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    return-object v0

    .line 468
    :sswitch_4
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    return-object v0

    .line 470
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_4
        0x2b -> :sswitch_2
        0x60 -> :sswitch_3
    .end sparse-switch
.end method

.method private static matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 13

    .line 156
    move-object/from16 v0, p5

    iget-object p2, v0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 157
    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p5

    iput-boolean v0, v1, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 158
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 p3, v0

    fill-array-data p3, :array_0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v0, p5

    iget v0, v0, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 161
    move-object/from16 v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v8

    .line 163
    if-eqz v8, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4

    .line 166
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4

    .line 167
    :cond_2
    move-object/from16 v0, p5

    iget-boolean v0, v0, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    if-eqz v0, :cond_7

    .line 168
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, p6

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 169
    const/4 v9, 0x0

    :goto_1
    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 170
    move-object/from16 v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    move-object/from16 v0, p5

    iget v0, v0, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 175
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, p0, p1, v9, v1}, Lorg/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V

    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 178
    :cond_4
    move-object/from16 v0, p4

    iget-object v10, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 179
    move-object/from16 v0, p5

    iget v11, v0, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 180
    iget v0, v10, Lorg/mozilla/javascript/regexp/SubString;->index:I

    sub-int v12, v0, v11

    .line 181
    iget v0, v10, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget v1, v10, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v0, v1

    move-object/from16 v1, p5

    iput v0, v1, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 182
    move-object/from16 v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 184
    :goto_2
    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    if-nez v0, :cond_5

    .line 185
    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 187
    const/4 v0, 0x0

    aget v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 169
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    iget v6, v6, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v8

    .line 197
    :goto_4
    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private static match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 298
    :cond_0
    iget-object v0, p4, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 299
    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p3, v0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method private static replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 7

    .line 312
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_4

    .line 315
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 316
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v3

    .line 317
    :goto_0
    move v4, v0

    add-int/lit8 v0, v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 318
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 319
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 320
    aget-object v6, v3, v2

    .line 321
    if-eqz v6, :cond_1

    .line 322
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_2

    .line 324
    :cond_1
    add-int/lit8 v0, v2, 0x1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 319
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_2
    add-int/lit8 v0, v4, 0x1

    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 328
    add-int/lit8 v0, v4, 0x2

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 333
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    if-eq p3, v0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 334
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RegExpImpl;

    invoke-direct {v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    .line 335
    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    iput-boolean v0, v2, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 336
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    iput-object v0, v2, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 337
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 339
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 340
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, v6, v6, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 343
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 344
    goto :goto_3

    .line 343
    :catchall_0
    move-exception p0

    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    throw p0

    .line 345
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    .line 346
    goto :goto_5

    .line 347
    :cond_4
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 349
    iget v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    if-ltz v0, :cond_7

    .line 350
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 351
    iget v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 353
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-static {p1, p3, v0, v4, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v5

    .line 355
    if-eqz v5, :cond_6

    .line 356
    iget v0, v5, Lorg/mozilla/javascript/regexp/SubString;->length:I

    const/4 v1, 0x0

    aget v1, v3, v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 357
    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v4, v0

    goto :goto_4

    .line 359
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 361
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 362
    move v4, v0

    if-gez v0, :cond_5

    .line 366
    :cond_7
    :goto_5
    add-int v0, p5, p2

    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int v3, v0, v1

    .line 367
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 368
    if-nez v4, :cond_8

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    iput-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    goto :goto_6

    .line 372
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 375
    :goto_6
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    add-int v1, p4, p5

    invoke-virtual {v4, v0, p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_9

    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 379
    :cond_9
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 381
    return-void
.end method


# virtual methods
.method public action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    .line 35
    new-instance v7, Lorg/mozilla/javascript/regexp/GlobData;

    invoke-direct {v7}, Lorg/mozilla/javascript/regexp/GlobData;-><init>()V

    .line 36
    move/from16 v0, p5

    iput v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 37
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 39
    packed-switch p5, :pswitch_data_0

    goto/16 :goto_7

    .line 42
    :pswitch_0
    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p5

    .line 43
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p5

    .line 51
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p4

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    :cond_2
    const/16 p5, 0x1

    goto :goto_0

    :cond_3
    const/16 p5, 0x0

    .line 59
    :goto_0
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz p5, :cond_4

    .line 62
    move-object/from16 v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v8

    goto :goto_2

    .line 64
    :cond_4
    move-object/from16 v0, p4

    array-length v0, v0

    if-gtz v0, :cond_5

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    aget-object v0, p4, v0

    .line 65
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 68
    :goto_2
    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    aget-object v10, p4, v0

    .line 69
    :goto_3
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    instance-of v0, v10, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_7

    .line 72
    move-object v12, v10

    check-cast v12, Lorg/mozilla/javascript/Function;

    goto :goto_4

    .line 74
    :cond_7
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 77
    :goto_4
    iput-object v12, v7, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 78
    iput-object v11, v7, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 79
    if-nez v11, :cond_8

    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    const/16 v0, 0x24

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_5
    iput v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 81
    const/4 v0, 0x0

    iput v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 84
    if-eqz p5, :cond_9

    .line 85
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    .line 88
    :cond_9
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    move-object/from16 p3, v0

    .line 89
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 90
    move/from16 p4, v0

    if-ltz v0, :cond_a

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p5

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 93
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 94
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 95
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    add-int v1, p4, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v2, p4

    sub-int v2, v2, p5

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 96
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    :goto_6
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    .line 103
    iget-boolean v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 107
    :cond_b
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    return-object v0

    .line 109
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 p3, v0

    .line 110
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->index:I

    move-object/from16 v5, p3

    iget v5, v5, Lorg/mozilla/javascript/regexp/SubString;->length:I

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 112
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 p3, v0

    .line 113
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    iget-object v1, v1, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    move-object/from16 v2, p3

    iget v2, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    move-object/from16 v3, p3

    iget v3, v3, Lorg/mozilla/javascript/regexp/SubString;->index:I

    move-object/from16 v4, p3

    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :goto_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v0

    return-object v0
.end method

.method public find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 11

    .line 207
    const/4 v0, 0x0

    aget p4, p6, v0

    .line 208
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    .line 211
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v8

    .line 212
    check-cast p5, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 216
    :goto_0
    const/4 v0, 0x0

    aget v9, p6, v0

    .line 217
    const/4 v0, 0x0

    aput p4, p6, v0

    .line 218
    move-object/from16 v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 222
    const/4 v0, 0x0

    aput v9, p6, v0

    .line 223
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v0, p7, v1

    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, p8, v1

    .line 225
    return v7

    .line 227
    :cond_0
    const/4 v0, 0x0

    aget p4, p6, v0

    .line 228
    const/4 v0, 0x0

    aput v9, p6, v0

    .line 229
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p8, v1

    .line 231
    iget-object v10, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 232
    iget v0, v10, Lorg/mozilla/javascript/regexp/SubString;->length:I

    const/4 v1, 0x0

    aput v0, p7, v1

    .line 233
    const/4 v0, 0x0

    aget v0, p7, v0

    if-nez v0, :cond_3

    .line 240
    const/4 v0, 0x0

    aget v0, p6, v0

    if-ne p4, v0, :cond_3

    .line 247
    if-ne p4, v7, :cond_2

    .line 248
    const/16 v0, 0x78

    if-ne v8, v0, :cond_1

    .line 249
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v0, p7, v1

    .line 250
    move p1, p4

    goto :goto_1

    .line 253
    :cond_1
    const/4 p1, -0x1

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 257
    goto/16 :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    aget v0, p7, v0

    sub-int p1, p4, v0

    .line 264
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    array-length v9, v0

    .line 265
    :goto_2
    new-array v0, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p9, v1

    .line 266
    const/4 p4, 0x0

    :goto_3
    if-ge p4, v9, :cond_5

    .line 267
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v10

    .line 268
    const/4 v0, 0x0

    aget-object v0, p9, v0

    invoke-virtual {v10}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    .line 266
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 270
    :cond_5
    return p1
.end method

.method getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    aget-object p1, v0, p1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    return-object p1

    .line 285
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/regexp/SubString;->emptySubString:Lorg/mozilla/javascript/regexp/SubString;

    return-object v0
.end method

.method public isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return v0
.end method

.method public js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 519
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 522
    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p4, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 523
    :goto_0
    const-wide/16 v13, 0x0

    .line 524
    if-eqz v12, :cond_1

    .line 526
    const/4 v0, 0x1

    aget-object v0, p4, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v0

    .line 527
    move-wide v13, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 528
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v13, v0

    .line 532
    :cond_1
    move-object/from16 v0, p4

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p4, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 533
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-interface {v11, v0, v11, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 534
    return-object v11

    .line 537
    :cond_3
    const/4 v15, 0x0

    .line 538
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 539
    const/16 v17, 0x0

    .line 540
    const/16 v18, 0x0

    .line 541
    const/4 v0, 0x0

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 542
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v18

    .line 543
    if-eqz v18, :cond_4

    .line 544
    const/4 v0, 0x0

    aget-object v0, p4, v0

    move-object/from16 v19, v0

    check-cast v19, Lorg/mozilla/javascript/Scriptable;

    .line 545
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    move-object/from16 v17, v19

    .line 550
    :cond_4
    if-nez v17, :cond_5

    .line 551
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 552
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v16, v1

    .line 556
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v19, v0

    fill-array-data v19, :array_0

    .line 558
    const/16 v20, 0x0

    .line 559
    const/4 v0, 0x1

    new-array v0, v0, [Z

    move-object/from16 v21, v0

    fill-array-data v21, :array_1

    .line 560
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v22, v1

    .line 561
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v23

    .line 564
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/regexp/RegExpImpl;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    if-ltz v0, :cond_c

    .line 566
    if-eqz v12, :cond_6

    move/from16 v0, v20

    int-to-long v0, v0

    cmp-long v0, v0, v13

    if-gez v0, :cond_c

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, p4

    if-gt v1, v0, :cond_c

    .line 570
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 571
    move-object/from16 v24, p3

    goto :goto_2

    .line 573
    :cond_7
    const/4 v0, 0x0

    aget v0, v19, v0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 575
    :goto_2
    move/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v11, v0, v11, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 576
    add-int/lit8 v20, v20, 0x1

    .line 582
    if-eqz v17, :cond_a

    const/4 v0, 0x0

    aget-boolean v0, v21, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 583
    const/4 v0, 0x0

    aget-object v0, v22, v0

    array-length v1, v0

    move/from16 v24, v1

    .line 584
    const/16 v25, 0x0

    :goto_3
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_9

    .line 585
    if-eqz v12, :cond_8

    move/from16 v0, v20

    int-to-long v0, v0

    cmp-long v0, v0, v13

    if-gez v0, :cond_9

    .line 587
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v22, v0

    aget-object v0, v0, v25

    move/from16 v1, v20

    invoke-interface {v11, v1, v11, v0}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 588
    add-int/lit8 v20, v20, 0x1

    .line 584
    add-int/lit8 v25, v25, 0x1

    goto :goto_3

    .line 590
    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v21, v1

    .line 592
    :cond_a
    const/4 v0, 0x0

    aget v0, v16, v0

    add-int v0, v0, p4

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 594
    move/from16 v0, v23

    const/16 v1, 0x82

    if-ge v0, v1, :cond_b

    if-eqz v23, :cond_b

    .line 601
    if-nez v12, :cond_b

    const/4 v0, 0x0

    aget v0, v19, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 604
    :cond_b
    goto/16 :goto_1

    .line 605
    :cond_c
    return-object v11

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
    .end array-data
.end method

.method public wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 28
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-object v1, p3

    check-cast v1, Lorg/mozilla/javascript/regexp/RECompiled;

    invoke-direct {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    return-object v0
.end method
