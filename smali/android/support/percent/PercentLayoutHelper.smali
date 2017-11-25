.class public Landroid/support/percent/PercentLayoutHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;,
        Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;,
        Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PercentLayout"

.field private static final VERBOSE:Z = false


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 88
    return-void
.end method

.method public static fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    return-void
.end method

.method public static getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;
    .locals 5

    .line 149
    const/4 v4, 0x0

    .line 150
    sget-object v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 151
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 153
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 157
    new-instance v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 158
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 160
    :cond_0
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 161
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 165
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 166
    :goto_0
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 168
    :cond_2
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 169
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 173
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 174
    :goto_1
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 175
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 176
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 177
    iput p1, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 179
    :cond_4
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 181
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 185
    if-eqz v4, :cond_5

    move-object v0, v4

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 186
    :goto_2
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 188
    :cond_6
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 190
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 194
    if-eqz v4, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 195
    :goto_3
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 197
    :cond_8
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 199
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 203
    if-eqz v4, :cond_9

    move-object v0, v4

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 204
    :goto_4
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 206
    :cond_a
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 208
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 212
    if-eqz v4, :cond_b

    move-object v0, v4

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 213
    :goto_5
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 215
    :cond_c
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 217
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 221
    if-eqz v4, :cond_d

    move-object v0, v4

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 222
    :goto_6
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    .line 224
    :cond_e
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 226
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    .line 230
    if-eqz v4, :cond_f

    move-object v0, v4

    goto :goto_7

    :cond_f
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 231
    :goto_7
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 234
    :cond_10
    sget v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_aspectRatio:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    .line 235
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    .line 239
    if-eqz v4, :cond_11

    move-object v0, v4

    goto :goto_8

    :cond_11
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 240
    :goto_8
    move-object v4, v0

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    .line 243
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return-object v4
.end method

.method private static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 2

    .line 329
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 330
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 2

    .line 323
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 324
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public adjustChildren(II)V
    .locals 7

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int p1, v0, v1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 119
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 120
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 125
    instance-of v0, v5, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_1

    .line 126
    move-object v0, v5

    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 127
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v4, v0, p1, p2}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v6, v5, p1, p2}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 119
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 7

    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 296
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 301
    instance-of v0, v5, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_1

    .line 302
    move-object v0, v5

    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 303
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v6

    .line 304
    if-eqz v6, :cond_1

    .line 305
    invoke-static {v4, v6}, Landroid/support/percent/PercentLayoutHelper;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v1, 0x1

    .line 307
    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    :cond_0
    invoke-static {v4, v6}, Landroid/support/percent/PercentLayoutHelper;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_2
    return v1
.end method

.method public restoreOriginalParams()V
    .locals 5

    .line 256
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 262
    instance-of v0, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_1

    .line 263
    move-object v0, v3

    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 264
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    .line 268
    if-eqz v4, :cond_1

    .line 269
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 270
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 272
    :cond_0
    invoke-virtual {v4, v3}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_2
    return-void
.end method
