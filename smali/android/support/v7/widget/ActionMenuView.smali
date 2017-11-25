.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 86
    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 4

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 405
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int p4, v0, p4

    .line 407
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 408
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 410
    instance-of v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 412
    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 414
    :goto_1
    const/4 v3, 0x0

    .line 415
    if-lez p2, :cond_4

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    .line 416
    :cond_2
    mul-int v0, p1, p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 418
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 421
    move p2, v0

    div-int v3, v0, p1

    .line 422
    rem-int v0, p2, p1

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 423
    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    const/4 v3, 0x2

    .line 426
    :cond_4
    iget-boolean v0, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 427
    :goto_2
    iput-boolean p2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 429
    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 430
    mul-int p2, v3, p1

    .line 431
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->measure(II)V

    .line 433
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 26

    .line 177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 178
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 184
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v8, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    .line 187
    sub-int v0, p1, v7

    .line 190
    move/from16 p1, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v0, v1

    .line 191
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v9, p1, v0

    .line 193
    if-nez v7, :cond_0

    .line 195
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 196
    return-void

    .line 199
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v1, v9, v7

    add-int v9, v0, v1

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 209
    const-wide/16 v20, 0x0

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v15

    .line 212
    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v15, :cond_7

    .line 213
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 214
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 216
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v18, v0

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    if-eqz v18, :cond_1

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 226
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 227
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 228
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 229
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 230
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 231
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 232
    if-eqz v18, :cond_2

    move-object/from16 v0, v17

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 235
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_3

    const/16 v25, 0x1

    goto :goto_2

    :cond_3
    move/from16 v25, v7

    .line 237
    :goto_2
    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, p2

    invoke-static {v0, v9, v1, v2, v8}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    .line 240
    move/from16 v0, v19

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 241
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 242
    :cond_4
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    .line 244
    :cond_5
    sub-int v7, v7, v19

    .line 245
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 246
    move/from16 v0, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    shl-int v0, v0, v16

    int-to-long v0, v0

    or-long v20, v20, v0

    .line 212
    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 251
    :cond_7
    if-eqz v14, :cond_8

    const/4 v0, 0x2

    if-ne v13, v0, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    .line 256
    :goto_3
    const/16 v17, 0x0

    .line 257
    :goto_4
    if-lez v12, :cond_10

    if-lez v7, :cond_10

    .line 258
    const v18, 0x7fffffff

    .line 259
    const-wide/16 v24, 0x0

    .line 260
    const/16 v19, 0x0

    .line 261
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v15, :cond_b

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 266
    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_a

    .line 269
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    .line 270
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v18, v0

    .line 271
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v1, v0

    move-wide/from16 v24, v1

    .line 272
    const/16 v19, 0x1

    goto :goto_6

    .line 273
    :cond_9
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 274
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v24, v24, v0

    .line 275
    add-int/lit8 v19, v19, 0x1

    .line 261
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 280
    :cond_b
    or-long v20, v20, v24

    .line 282
    move/from16 v0, v19

    if-gt v0, v7, :cond_10

    .line 285
    add-int/lit8 v18, v18, 0x1

    .line 287
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_f

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 289
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 290
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v0, v0, v24

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 292
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v20, v20, v0

    goto :goto_8

    .line 296
    :cond_c
    if-eqz v16, :cond_d

    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    .line 298
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v0, v9

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    :cond_d
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 301
    const/4 v0, 0x1

    move-object/from16 v1, v23

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 302
    add-int/lit8 v7, v7, -0x1

    .line 287
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 305
    :cond_f
    const/16 v17, 0x1

    .line 306
    goto/16 :goto_4

    .line 311
    :cond_10
    if-nez v14, :cond_11

    const/4 v0, 0x1

    if-ne v13, v0, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    .line 312
    :goto_9
    if-lez v7, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-eqz v0, :cond_1b

    add-int/lit8 v0, v13, -0x1

    if-lt v7, v0, :cond_12

    if-nez v18, :cond_12

    const/4 v0, 0x1

    if-le v11, v0, :cond_1b

    .line 314
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v1, v0

    move/from16 v24, v1

    .line 316
    if-nez v18, :cond_14

    .line 318
    const-wide/16 v0, 0x1

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 319
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 320
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v24, v24, v0

    .line 322
    :cond_13
    add-int/lit8 v0, v15, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 323
    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 324
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_14

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v24, v24, v0

    .line 328
    :cond_14
    const/4 v0, 0x0

    cmpl-float v0, v24, v0

    if-lez v0, :cond_15

    mul-int v0, v7, v9

    int-to-float v0, v0

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v25, v1

    goto :goto_a

    :cond_15
    const/16 v25, 0x0

    .line 331
    :goto_a
    const/16 v19, 0x0

    :goto_b
    move/from16 v0, v19

    if-ge v0, v15, :cond_1b

    .line 332
    const/4 v0, 0x1

    shl-int v0, v0, v19

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    .line 334
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 336
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_17

    .line 338
    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 339
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 340
    if-nez v19, :cond_16

    move-object/from16 v0, v22

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_16

    .line 343
    move/from16 v0, v25

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 345
    :cond_16
    const/16 v17, 0x1

    goto :goto_c

    .line 346
    :cond_17
    move-object/from16 v0, v22

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_18

    .line 347
    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 348
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 349
    move/from16 v0, v25

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 350
    const/16 v17, 0x1

    goto :goto_c

    .line 355
    :cond_18
    if-eqz v19, :cond_19

    .line 356
    div-int/lit8 v0, v25, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 358
    :cond_19
    add-int/lit8 v0, v15, -0x1

    move/from16 v1, v19

    if-eq v1, v0, :cond_1a

    .line 359
    div-int/lit8 v0, v25, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 331
    :cond_1a
    :goto_c
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_b

    .line 368
    :cond_1b
    if-eqz v17, :cond_1d

    .line 369
    const/16 v24, 0x0

    :goto_d
    move/from16 v0, v24

    if-ge v0, v15, :cond_1d

    .line 370
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 371
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 373
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-eqz v0, :cond_1c

    .line 375
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v0, v9

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int v8, v0, v1

    .line 376
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v25

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 369
    :cond_1c
    add-int/lit8 v24, v24, 0x1

    goto :goto_d

    .line 381
    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_1e

    .line 382
    move v6, v10

    .line 385
    :cond_1e
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 386
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 609
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 722
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 745
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 3

    .line 582
    new-instance v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 584
    const/16 v0, 0x10

    iput v0, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 585
    return-object v2
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 590
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 595
    if-eqz p1, :cond_2

    .line 596
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :goto_0
    move-object p1, v0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v0, :cond_1

    .line 600
    const/16 v0, 0x10

    iput v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 602
    :cond_1
    return-object p1

    .line 604
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 617
    return-object v1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 649
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 651
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 112
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 729
    if-nez p1, :cond_0

    .line 730
    const/4 v0, 0x0

    return v0

    .line 732
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 733
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_1

    .line 736
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 738
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v3, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    .line 739
    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v4, v0

    .line 741
    :cond_2
    return v4
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 635
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 636
    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 571
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 137
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 545
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .line 438
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 440
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result p1

    .line 444
    sub-int v0, p5, p3

    div-int/lit8 p3, v0, 0x2

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result p5

    .line 448
    const/4 v4, 0x0

    .line 449
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 452
    const/4 v7, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v7, v0, :cond_5

    .line 453
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 454
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 458
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 459
    iget-boolean v0, v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 461
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    add-int v3, v3, p5

    .line 464
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 467
    if-eqz v6, :cond_2

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 469
    move v12, v0

    add-int v11, v0, v3

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    .line 472
    move v11, v0

    sub-int v12, v0, v3

    .line 474
    :goto_1
    div-int/lit8 v0, v10, 0x2

    sub-int v0, p3, v0

    .line 475
    move v13, v0

    add-int v14, v0, v10

    .line 476
    invoke-virtual {v8, v12, v13, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 478
    sub-int/2addr v5, v3

    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_2

    .line 481
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int v10, v0, v1

    .line 483
    sub-int/2addr v5, v10

    .line 484
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 452
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 491
    :cond_5
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_6

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 496
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    .line 497
    div-int/lit8 v1, v8, 0x2

    sub-int v11, v0, v1

    .line 498
    div-int/lit8 v0, v9, 0x2

    sub-int v12, p3, v0

    .line 499
    add-int v0, v11, v8

    add-int v1, v12, v9

    invoke-virtual {v7, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 500
    return-void

    .line 503
    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    sub-int v7, v4, v0

    .line 504
    if-lez v7, :cond_8

    div-int v0, v5, v7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 506
    if-eqz v6, :cond_b

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 508
    const/4 v10, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v10, v0, :cond_a

    .line 509
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 510
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget-boolean v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_9

    .line 515
    iget v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    .line 516
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 518
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 519
    sub-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v0, v2, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    sub-int/2addr v9, v0

    .line 508
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 522
    :cond_a
    return-void

    .line 523
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v9

    .line 524
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, p1

    if-ge v10, v0, :cond_d

    .line 525
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 526
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    iget-boolean v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_c

    .line 531
    iget v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 534
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 535
    add-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v9, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v0, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    add-int/2addr v9, v0

    .line 524
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 539
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 146
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 149
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v2, v0, :cond_1

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 155
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v2, v0, :cond_2

    .line 157
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    .line 162
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    return-void

    .line 166
    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 167
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 169
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 173
    return-void
.end method

.method public peekMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 752
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 668
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 669
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 670
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 141
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 555
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 577
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 578
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 96
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 104
    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 123
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
