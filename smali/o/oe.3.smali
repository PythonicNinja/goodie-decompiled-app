.class public Lo/oe;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oe$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/oi;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/og;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lo/oi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/oi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lo/oi;

    invoke-direct {v0, p1, p2}, Lo/oi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lo/oi;

    invoke-direct {v0, p1, p2}, Lo/oi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 40
    return-void
.end method

.method private ˊ(I)I
    .locals 3

    .line 324
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 37029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 324
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 327
    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 328
    and-int/lit8 v1, p1, 0x70

    shr-int/lit8 v1, v1, 0x4

    or-int p1, v0, v1

    .line 332
    :cond_0
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 37065
    iget v0, v0, Lo/oi;->ॱ:I

    .line 332
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 335
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 336
    and-int/lit8 v1, p1, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int p1, v0, v1

    .line 339
    :cond_3
    return p1
.end method

.method private ˊ(Lo/oe$ˋ;)I
    .locals 2

    .line 288
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 36057
    iget v1, v0, Lo/oi;->ˏ:I

    .line 288
    .line 292
    if-eqz p1, :cond_1

    .line 36551
    iget v0, p1, Lo/oe$ˋ;->ˊ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    .line 36632
    iget p1, p1, Lo/oe$ˋ;->ˊ:I

    .line 293
    goto :goto_1

    .line 295
    :cond_1
    move p1, v1

    .line 298
    :goto_1
    invoke-direct {p0, p1}, Lo/oe;->ˊ(I)I

    move-result p1

    .line 299
    invoke-direct {p0, v1}, Lo/oe;->ˊ(I)I

    move-result v1

    .line 302
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 303
    and-int/lit8 v0, v1, 0x7

    or-int/2addr p1, v0

    .line 305
    :cond_2
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_3

    .line 306
    and-int/lit8 v0, v1, 0x70

    or-int/2addr p1, v0

    .line 310
    :cond_3
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 311
    or-int/lit8 p1, p1, 0x3

    .line 313
    :cond_4
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_5

    .line 314
    or-int/lit8 p1, p1, 0x30

    .line 317
    :cond_5
    return p1
.end method

.method private static ˋ(III)I
    .locals 0

    .line 133
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 135
    :sswitch_0
    move p0, p2

    .line 136
    goto :goto_1

    .line 138
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 139
    goto :goto_1

    .line 141
    :sswitch_2
    move p0, p1

    .line 142
    goto :goto_1

    .line 144
    :goto_0
    move p0, p2

    .line 147
    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˋ(Lo/og;)V
    .locals 17

    .line 237
    .line 27065
    move-object/from16 v0, p1

    iget-object v4, v0, Lo/og;->ˏ:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    move v5, v0

    if-gtz v0, :cond_0

    .line 240
    return-void

    .line 243
    :cond_0
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 245
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/oe$ˋ;

    .line 247
    move-object v11, v8

    move-object/from16 v14, p0

    .line 27343
    .line 27555
    iget v0, v11, Lo/oe$ˋ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27343
    :goto_1
    if-eqz v0, :cond_2

    .line 27640
    iget v0, v11, Lo/oe$ˋ;->ॱ:F

    .line 27343
    goto :goto_2

    :cond_2
    iget-object v0, v14, Lo/oe;->ˊ:Lo/oi;

    .line 28049
    iget v0, v0, Lo/oi;->ˋ:F

    .line 247
    :goto_2
    add-float/2addr v6, v0

    .line 244
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 250
    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/oe$ˋ;

    .line 252
    .line 28053
    move-object/from16 v0, p1

    iget v0, v0, Lo/og;->ˎ:I

    .line 252
    .line 28584
    iget v1, v8, Lo/oe$ˋ;->ˏ:I

    .line 252
    .line 28608
    move-object v14, v8

    iget v2, v8, Lo/oe$ˋ;->ʻ:I

    if-nez v2, :cond_4

    .line 28609
    iget v2, v14, Lo/oe$ˋ;->leftMargin:I

    iget v3, v14, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v2, v3

    goto :goto_3

    .line 28611
    :cond_4
    iget v2, v14, Lo/oe$ˋ;->topMargin:I

    iget v3, v14, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v2, v3

    .line 252
    :goto_3
    add-int/2addr v1, v2

    .line 29576
    iget v2, v8, Lo/oe$ˋ;->ˋ:I

    .line 252
    add-int/2addr v1, v2

    sub-int v8, v0, v1

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_c

    .line 255
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/oe$ˋ;

    .line 258
    move-object v11, v10

    move-object/from16 v14, p0

    .line 30343
    .line 30555
    iget v0, v11, Lo/oe$ˋ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 30343
    :goto_5
    if-eqz v0, :cond_6

    .line 30640
    iget v11, v11, Lo/oe$ˋ;->ॱ:F

    .line 30343
    goto :goto_6

    :cond_6
    iget-object v0, v14, Lo/oe;->ˊ:Lo/oi;

    .line 31049
    iget v11, v0, Lo/oi;->ˋ:F

    .line 258
    .line 259
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/oe;->ˊ(Lo/oe$ˋ;)I

    move-result v12

    .line 261
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_7

    .line 262
    div-int v11, v8, v5

    goto :goto_7

    .line 264
    :cond_7
    int-to-float v0, v8

    mul-float/2addr v0, v11

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 267
    .line 31584
    :goto_7
    iget v0, v10, Lo/oe$ˋ;->ˏ:I

    .line 267
    .line 31608
    move-object v14, v10

    iget v1, v10, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_8

    .line 31609
    iget v1, v14, Lo/oe$ˋ;->leftMargin:I

    iget v2, v14, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    .line 31611
    :cond_8
    iget v1, v14, Lo/oe$ˋ;->topMargin:I

    iget v2, v14, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    .line 267
    :goto_8
    add-int v13, v0, v1

    .line 268
    .line 32592
    iget v0, v10, Lo/oe$ˋ;->ʽ:I

    .line 268
    .line 32616
    move-object v14, v10

    iget v1, v10, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_9

    .line 32617
    iget v1, v14, Lo/oe$ˋ;->topMargin:I

    iget v2, v14, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_9

    .line 32619
    :cond_9
    iget v1, v14, Lo/oe$ˋ;->leftMargin:I

    iget v2, v14, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    .line 268
    :goto_9
    add-int v14, v0, v1

    .line 270
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput v0, v15, Landroid/graphics/Rect;->top:I

    .line 272
    iput v7, v15, Landroid/graphics/Rect;->left:I

    .line 273
    add-int v0, v13, v11

    add-int/2addr v0, v7

    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 274
    .line 33049
    move-object/from16 v0, p1

    iget v0, v0, Lo/og;->ॱ:I

    .line 274
    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 276
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 277
    move-object/from16 v0, v16

    invoke-static {v12, v13, v14, v15, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 279
    add-int/2addr v7, v11

    .line 280
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 33576
    iget v1, v10, Lo/oe$ˋ;->ˋ:I

    .line 280
    add-int/2addr v0, v1

    .line 33580
    iput v0, v10, Lo/oe$ˋ;->ˋ:I

    .line 281
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33604
    iput v0, v10, Lo/oe$ˋ;->ʼ:I

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 33608
    move-object v14, v10

    iget v1, v10, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_a

    .line 33609
    iget v1, v14, Lo/oe$ˋ;->leftMargin:I

    iget v2, v14, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_a

    .line 33611
    :cond_a
    iget v1, v14, Lo/oe$ˋ;->topMargin:I

    iget v2, v14, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    .line 282
    :goto_a
    sub-int/2addr v0, v1

    .line 34588
    iput v0, v10, Lo/oe$ˋ;->ˏ:I

    .line 283
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34616
    move-object v14, v10

    iget v1, v10, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_b

    .line 34617
    iget v1, v14, Lo/oe$ˋ;->topMargin:I

    iget v2, v14, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_b

    .line 34619
    :cond_b
    iget v1, v14, Lo/oe$ˋ;->leftMargin:I

    iget v2, v14, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    .line 283
    :goto_b
    sub-int/2addr v0, v1

    .line 35596
    iput v0, v10, Lo/oe$ˋ;->ʽ:I

    .line 254
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 285
    :cond_c
    return-void
.end method

.method private ˏ()Z
    .locals 4

    .line 468
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "debugDraw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 469
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 470
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 471
    .line 476
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(Lo/og;)V
    .locals 11

    .line 170
    .line 19065
    iget-object v3, p1, Lo/og;->ˏ:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 172
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/oe$ˋ;

    .line 175
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 20029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lo/oe;->getPaddingLeft()I

    move-result v0

    .line 20057
    iget v1, p1, Lo/og;->ʽ:I

    .line 176
    add-int/2addr v0, v1

    .line 20576
    iget v1, v7, Lo/oe$ˋ;->ˋ:I

    .line 176
    add-int v9, v0, v1

    invoke-virtual {p0}, Lo/oe;->getPaddingTop()I

    move-result v0

    .line 21041
    iget v1, p1, Lo/og;->ˊ:I

    .line 176
    add-int/2addr v0, v1

    .line 21600
    iget v1, v7, Lo/oe$ˋ;->ʼ:I

    .line 176
    add-int v10, v0, v1

    .line 22571
    move-object v8, v7

    iput v9, v7, Lo/oe$ˋ;->ᐝ:I

    .line 22572
    iput v10, v8, Lo/oe$ˋ;->ˊॱ:I

    .line 179
    .line 22584
    iget v0, v7, Lo/oe$ˋ;->ˏ:I

    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22592
    iget v1, v7, Lo/oe$ˋ;->ʽ:I

    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lo/oe;->getPaddingLeft()I

    move-result v0

    .line 23041
    iget v1, p1, Lo/og;->ˊ:I

    .line 184
    add-int/2addr v0, v1

    .line 23600
    iget v1, v7, Lo/oe$ˋ;->ʼ:I

    .line 184
    add-int v9, v0, v1

    invoke-virtual {p0}, Lo/oe;->getPaddingTop()I

    move-result v0

    .line 24057
    iget v1, p1, Lo/og;->ʽ:I

    .line 184
    add-int/2addr v0, v1

    .line 24576
    iget v1, v7, Lo/oe$ˋ;->ˋ:I

    .line 184
    add-int v10, v0, v1

    .line 25571
    move-object v8, v7

    iput v9, v7, Lo/oe$ˋ;->ᐝ:I

    .line 25572
    iput v10, v8, Lo/oe$ˋ;->ˊॱ:I

    .line 187
    .line 25592
    iget v0, v7, Lo/oe$ˋ;->ʽ:I

    .line 187
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26584
    iget v1, v7, Lo/oe$ˋ;->ˏ:I

    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 172
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 366
    instance-of v0, p1, Lo/oe$ˋ;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 360
    move-object p4, p2

    move-object p2, p1

    .line 37385
    move-object p1, p0

    .line 37457
    move-object v6, p0

    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 38041
    iget-boolean v0, v0, Lo/oi;->ˎ:Z

    .line 37457
    if-nez v0, :cond_0

    invoke-direct {v6}, Lo/oe;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37385
    :goto_0
    if-eqz v0, :cond_7

    .line 38440
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 38441
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38442
    const/16 v0, -0x100

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38443
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37389
    .line 38444
    move-object v6, v7

    .line 39440
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 39441
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39442
    const/high16 v0, -0x10000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39443
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37392
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/oe$ˋ;

    .line 37394
    iget v0, v8, Lo/oe$ˋ;->rightMargin:I

    if-lez v0, :cond_2

    .line 37395
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v9, v0

    .line 37396
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v10, v0, v1

    .line 37397
    move-object v0, p2

    move v1, v9

    move v2, v10

    iget v3, v8, Lo/oe$ˋ;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37398
    move-object v0, p2

    iget v1, v8, Lo/oe$ˋ;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v2, v10, v2

    iget v3, v8, Lo/oe$ˋ;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37399
    move-object v0, p2

    iget v1, v8, Lo/oe$ˋ;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v10

    iget v3, v8, Lo/oe$ˋ;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37402
    :cond_2
    iget v0, v8, Lo/oe$ˋ;->leftMargin:I

    if-lez v0, :cond_3

    .line 37403
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    .line 37404
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v10, v0, v1

    .line 37405
    move-object v0, p2

    move v1, v9

    move v2, v10

    iget v3, v8, Lo/oe$ˋ;->leftMargin:I

    int-to-float v3, v3

    sub-float v3, v9, v3

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37406
    move-object v0, p2

    iget v1, v8, Lo/oe$ˋ;->leftMargin:I

    int-to-float v1, v1

    sub-float v1, v9, v1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v2, v10, v2

    iget v3, v8, Lo/oe$ˋ;->leftMargin:I

    int-to-float v3, v3

    sub-float v3, v9, v3

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37407
    move-object v0, p2

    iget v1, v8, Lo/oe$ˋ;->leftMargin:I

    int-to-float v1, v1

    sub-float v1, v9, v1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v10

    iget v3, v8, Lo/oe$ˋ;->leftMargin:I

    int-to-float v3, v3

    sub-float v3, v9, v3

    move v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37410
    :cond_3
    iget v0, v8, Lo/oe$ˋ;->bottomMargin:I

    if-lez v0, :cond_4

    .line 37411
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v9, v0, v1

    .line 37412
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v10, v0

    .line 37413
    move-object v0, p2

    move v1, v9

    move v2, v10

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->bottomMargin:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37414
    move-object v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v9, v1

    iget v2, v8, Lo/oe$ˋ;->bottomMargin:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->bottomMargin:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37415
    move-object v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v1, v9

    iget v2, v8, Lo/oe$ˋ;->bottomMargin:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->bottomMargin:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37418
    :cond_4
    iget v0, v8, Lo/oe$ˋ;->topMargin:I

    if-lez v0, :cond_5

    .line 37419
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v9, v0, v1

    .line 37420
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    .line 37421
    move-object v0, p2

    move v1, v9

    move v2, v10

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->topMargin:I

    int-to-float v4, v4

    sub-float v4, v10, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37422
    move-object v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v9, v1

    iget v2, v8, Lo/oe$ˋ;->topMargin:I

    int-to-float v2, v2

    sub-float v2, v10, v2

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v2, v3

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->topMargin:I

    int-to-float v4, v4

    sub-float v4, v10, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37423
    move-object v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v1, v9

    iget v2, v8, Lo/oe$ˋ;->topMargin:I

    int-to-float v2, v2

    sub-float v2, v10, v2

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v2, v3

    move v3, v9

    iget v4, v8, Lo/oe$ˋ;->topMargin:I

    int-to-float v4, v4

    sub-float v4, v10, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37426
    .line 39648
    :cond_5
    iget-boolean v0, v8, Lo/oe$ˋ;->ˎ:Z

    .line 37426
    if-eqz v0, :cond_7

    .line 37427
    iget-object v0, p1, Lo/oe;->ˊ:Lo/oi;

    .line 40029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 37427
    if-nez v0, :cond_6

    .line 37428
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    .line 37429
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v10, v0, v1

    .line 37430
    move-object v0, p2

    move v1, v9

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v10, v2

    move v3, v9

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v10

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37431
    goto :goto_1

    .line 37432
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v9, v0, v1

    .line 37433
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    .line 37434
    move-object v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v9, v1

    move v2, v10

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v9

    move v4, v10

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    :cond_7
    :goto_1
    return p3
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 40371
    new-instance v0, Lo/oe$ˋ;

    invoke-direct {v0}, Lo/oe$ˋ;-><init>()V

    .line 18
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 18
    move-object v2, p1

    move-object p1, p0

    .line 41376
    new-instance v0, Lo/oe$ˋ;

    invoke-virtual {p1}, Lo/oe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/oe$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 40381
    new-instance v0, Lo/oe$ˋ;

    invoke-direct {v0, p1}, Lo/oe$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 503
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 40065
    iget v0, v0, Lo/oi;->ॱ:I

    .line 503
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lo/oe;->getChildCount()I

    move-result p1

    .line 349
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 350
    invoke-virtual {p0, p2}, Lo/oe;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 351
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lo/oe$ˋ;

    .line 352
    invoke-static {p4}, Lo/oe$ˋ;->ˊ(Lo/oe$ˋ;)I

    move-result v0

    iget v1, p4, Lo/oe$ˋ;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p4}, Lo/oe$ˋ;->ˏ(Lo/oe$ˋ;)I

    move-result v1

    iget v2, p4, Lo/oe$ˋ;->topMargin:I

    add-int/2addr v1, v2

    invoke-static {p4}, Lo/oe$ˋ;->ˊ(Lo/oe$ˋ;)I

    move-result v2

    iget v3, p4, Lo/oe$ˋ;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Lo/oe$ˋ;->ˏ(Lo/oe$ˋ;)I

    move-result v3

    iget v4, p4, Lo/oe$ˋ;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 349
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 1029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 48
    if-nez v0, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v5

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 2029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 49
    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    move v4, v0

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 3029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 50
    if-nez v0, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    .line 53
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    new-instance v6, Lo/og;

    invoke-direct {v6, v8}, Lo/og;-><init>(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/oe;->getChildCount()I

    move-result v9

    .line 58
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_c

    .line 59
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/oe;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/oe$ˋ;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v12, Lo/oe$ˋ;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lo/oe;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v12, Lo/oe$ˋ;->height:I

    move/from16 v3, p2

    invoke-static {v3, v1, v2}, Lo/oe;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 4029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 71
    invoke-static {v12, v0}, Lo/oe$ˋ;->ॱ(Lo/oe$ˋ;I)I

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 5029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 72
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5588
    iput v0, v12, Lo/oe$ˋ;->ˏ:I

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5596
    iput v0, v12, Lo/oe$ˋ;->ʽ:I

    .line 74
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6588
    iput v0, v12, Lo/oe$ˋ;->ˏ:I

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6596
    iput v0, v12, Lo/oe$ˋ;->ʽ:I

    .line 80
    .line 6648
    :goto_4
    iget-boolean v0, v12, Lo/oe$ˋ;->ˎ:Z

    .line 80
    if-nez v0, :cond_6

    if-eqz v5, :cond_7

    move-object v14, v11

    move-object v13, v6

    .line 7036
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/oe$ˋ;

    .line 7037
    iget v0, v13, Lo/og;->ˎ:I

    .line 7584
    iget v1, v15, Lo/oe$ˋ;->ˏ:I

    .line 7037
    add-int/2addr v0, v1

    .line 7608
    move-object v12, v15

    iget v1, v15, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_4

    .line 7609
    iget v1, v12, Lo/oe$ˋ;->leftMargin:I

    iget v2, v12, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 7611
    :cond_4
    iget v1, v12, Lo/oe$ˋ;->topMargin:I

    iget v2, v12, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    .line 7037
    :goto_5
    add-int/2addr v0, v1

    iget v1, v13, Lo/og;->ˋ:I

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_6
    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_7
    if-eqz v0, :cond_9

    .line 82
    new-instance v6, Lo/og;

    invoke-direct {v6, v8}, Lo/og;-><init>(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 8029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 8065
    iget v0, v0, Lo/oi;->ॱ:I

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 9029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 90
    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 9065
    iget v0, v0, Lo/oi;->ॱ:I

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v11}, Lo/og;->ˋ(ILandroid/view/View;)V

    goto :goto_9

    .line 93
    :cond_a
    move-object v14, v11

    .line 10023
    iget-object v0, v6, Lo/og;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0, v14}, Lo/og;->ˋ(ILandroid/view/View;)V

    .line 58
    :cond_b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 97
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    .line 10151
    const/4 v15, 0x0

    .line 10152
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    .line 10153
    const/16 v16, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_f

    .line 10154
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/og;

    .line 10155
    .line 11045
    iput v15, v10, Lo/og;->ˊ:I

    .line 10156
    .line 11049
    iget v0, v10, Lo/og;->ॱ:I

    .line 10156
    add-int/2addr v15, v0

    .line 10157
    const/16 v17, 0x0

    .line 10158
    .line 11065
    iget-object v0, v10, Lo/og;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 10158
    .line 10159
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    .line 10160
    const/16 v20, 0x0

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    .line 10161
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/oe$ˋ;

    .line 10163
    .line 11580
    move/from16 v0, v17

    iput v0, v10, Lo/oe$ˋ;->ˋ:I

    .line 10164
    .line 11584
    iget v0, v10, Lo/oe$ˋ;->ˏ:I

    .line 10164
    .line 11608
    move-object v12, v10

    iget v1, v10, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_d

    .line 11609
    iget v1, v12, Lo/oe$ˋ;->leftMargin:I

    iget v2, v12, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_c

    .line 11611
    :cond_d
    iget v1, v12, Lo/oe$ˋ;->topMargin:I

    iget v2, v12, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    .line 10164
    :goto_c
    add-int/2addr v0, v1

    add-int v17, v17, v0

    .line 10160
    add-int/lit8 v20, v20, 0x1

    goto :goto_b

    .line 10153
    :cond_e
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    .line 99
    :cond_f
    const/4 v10, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 101
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_10

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/og;

    .line 103
    .line 12053
    iget v0, v13, Lo/og;->ˎ:I

    .line 103
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 101
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 105
    .line 13041
    :cond_10
    iget v0, v6, Lo/og;->ˊ:I

    .line 105
    .line 13049
    iget v1, v6, Lo/og;->ॱ:I

    .line 105
    add-int v12, v0, v1

    .line 107
    invoke-static {v5, v8, v10}, Lo/oe;->ˋ(III)I

    move-result v13

    .line 108
    invoke-static {v7, v4, v12}, Lo/oe;->ˋ(III)I

    move-result v4

    .line 110
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    move v9, v4

    move v15, v13

    move-object/from16 v13, p0

    .line 13196
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 13197
    move/from16 v16, v0

    if-lez v0, :cond_12

    .line 13202
    add-int/lit8 v0, v16, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/og;

    .line 13203
    .line 14049
    move-object/from16 v0, v17

    iget v0, v0, Lo/og;->ॱ:I

    .line 13203
    .line 15041
    move-object/from16 v1, v17

    iget v1, v1, Lo/og;->ˊ:I

    .line 13203
    add-int/2addr v0, v1

    sub-int v0, v9, v0

    .line 13205
    move/from16 v18, v0

    if-gez v0, :cond_11

    .line 13206
    const/16 v18, 0x0

    .line 13209
    :cond_11
    const/16 v19, 0x0

    .line 13210
    const/16 v20, 0x0

    :goto_e
    move/from16 v0, v20

    move/from16 v1, v16

    if-ge v0, v1, :cond_12

    .line 13211
    move/from16 v0, v20

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/og;

    .line 13213
    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lo/oe;->ˊ(Lo/oe$ˋ;)I

    move-result v4

    .line 13214
    div-int v0, v18, v16

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13216
    .line 15053
    move-object/from16 v0, v17

    iget v6, v0, Lo/og;->ˎ:I

    .line 13216
    .line 13217
    .line 16049
    move-object/from16 v0, v17

    iget v7, v0, Lo/og;->ॱ:I

    .line 13217
    .line 13219
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 13220
    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 13221
    const/4 v0, 0x0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 13222
    iput v15, v8, Landroid/graphics/Rect;->right:I

    .line 13223
    add-int v0, v7, v5

    add-int v0, v0, v19

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 13225
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 13226
    invoke-static {v4, v6, v7, v8, v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13228
    add-int v19, v19, v5

    .line 13229
    .line 16057
    move-object/from16 v0, v17

    iget v0, v0, Lo/og;->ʽ:I

    .line 13229
    iget v1, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 16061
    move-object/from16 v1, v17

    iput v0, v1, Lo/og;->ʽ:I

    .line 13230
    .line 17041
    move-object/from16 v0, v17

    iget v0, v0, Lo/og;->ˊ:I

    .line 13230
    iget v1, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 17045
    move-object/from16 v1, v17

    iput v0, v1, Lo/og;->ˊ:I

    .line 13231
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 17073
    move-object/from16 v1, v17

    iput v0, v1, Lo/og;->ˎ:I

    .line 13232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 18069
    move-object/from16 v1, v17

    iput v0, v1, Lo/og;->ॱ:I

    .line 13210
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_e

    .line 112
    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v11, :cond_13

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/og;

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lo/oe;->ˋ(Lo/og;)V

    .line 115
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lo/oe;->ॱ(Lo/og;)V

    .line 112
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 119
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingRight()I

    move-result v1

    add-int v4, v0, v1

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingBottom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/oe;->getPaddingTop()I

    move-result v1

    add-int v5, v0, v1

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oe;->ˊ:Lo/oi;

    .line 19029
    iget v0, v0, Lo/oi;->ˊ:I

    .line 121
    if-nez v0, :cond_14

    .line 122
    add-int/2addr v4, v10

    .line 123
    add-int/2addr v5, v12

    goto :goto_10

    .line 125
    :cond_14
    add-int/2addr v4, v12

    .line 126
    add-int/2addr v5, v10

    .line 128
    :goto_10
    move/from16 v0, p1

    invoke-static {v4, v0}, Lo/oe;->resolveSize(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v5, v1}, Lo/oe;->resolveSize(II)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/oe;->setMeasuredDimension(II)V

    .line 129
    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 461
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 40045
    iput-boolean p1, v0, Lo/oi;->ˎ:Z

    .line 462
    invoke-virtual {p0}, Lo/oe;->invalidate()V

    .line 463
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 493
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 40061
    iput p1, v0, Lo/oi;->ˏ:I

    .line 494
    invoke-virtual {p0}, Lo/oe;->requestLayout()V

    .line 495
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 507
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    move v1, p1

    move-object p1, v0

    .line 40069
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 40070
    iput v1, p1, Lo/oi;->ॱ:I

    goto :goto_0

    .line 40072
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lo/oi;->ॱ:I

    .line 508
    :goto_0
    invoke-virtual {p0}, Lo/oe;->requestLayout()V

    .line 509
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 452
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    move v1, p1

    move-object p1, v0

    .line 40033
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 40034
    iput v1, p1, Lo/oi;->ˊ:I

    goto :goto_0

    .line 40036
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lo/oi;->ˊ:I

    .line 453
    :goto_0
    invoke-virtual {p0}, Lo/oe;->requestLayout()V

    .line 454
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/oe;->ˊ:Lo/oi;

    .line 40053
    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/oi;->ˋ:F

    .line 485
    invoke-virtual {p0}, Lo/oe;->requestLayout()V

    .line 486
    return-void
.end method
