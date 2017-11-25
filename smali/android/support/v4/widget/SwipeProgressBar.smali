.class final Landroid/support/v4/widget/SwipeProgressBar;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x7d0

.field private static final COLOR1:I = -0x4d000000

.field private static final COLOR2:I = -0x80000000

.field private static final COLOR3:I = 0x4d000000

.field private static final COLOR4:I = 0x1a000000

.field private static final FINISH_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mClipRect:Landroid/graphics/RectF;

.field private mColor1:I

.field private mColor2:I

.field private mColor3:I

.field private mColor4:I

.field private mFinishTime:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/View;

.field private mRunning:Z

.field private mStartTime:J

.field private mTriggerPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 71
    iput-object p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    .line 72
    const/high16 v0, -0x4d000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 73
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 74
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 75
    const/high16 v0, 0x1a000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 76
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFIF)V
    .locals 3

    .line 258
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    sget-object v0, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 262
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    return-void
.end method

.method private drawTrigger(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    return-void
.end method


# virtual methods
.method final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 141
    div-int/lit8 v6, v6, 0x2

    .line 142
    div-int/lit8 v8, v7, 0x2

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 147
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 148
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 149
    move-wide v12, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    rem-long v14, v0, v2

    .line 150
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x7d0

    div-long v16, v0, v2

    .line 151
    long-to-float v0, v14

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v11, v0, v1

    .line 155
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v0, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 159
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .line 160
    return-void

    .line 166
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    .line 167
    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 168
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v0, v1

    .line 170
    int-to-float v0, v6

    sget-object v1, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v9, v0, v1

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    int-to-float v1, v6

    sub-float/2addr v1, v9

    int-to-float v2, v6

    add-float/2addr v2, v9

    int-to-float v3, v7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 177
    const/4 v9, 0x1

    .line 181
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 182
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 184
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_4

    .line 185
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 186
    :cond_4
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_5

    .line 187
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 188
    :cond_5
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    .line 189
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 191
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 201
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_7

    .line 202
    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v6

    int-to-float v3, v8

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 205
    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_8

    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v6

    int-to-float v3, v8

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 209
    :cond_8
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_9

    .line 210
    const/high16 v0, 0x41c80000    # 25.0f

    sub-float v0, v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v6

    int-to-float v3, v8

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 213
    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_a

    .line 214
    const/high16 v0, 0x42480000    # 50.0f

    sub-float v0, v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 215
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v6

    int-to-float v3, v8

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 217
    :cond_a
    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_b

    .line 218
    const/high16 v0, 0x42960000    # 75.0f

    sub-float v0, v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v6

    int-to-float v3, v8

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 221
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    if-eqz v9, :cond_c

    .line 226
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v8}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    .line 232
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v3, p0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v4, p0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 234
    goto :goto_1

    .line 236
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    .line 237
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v8}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    .line 240
    :cond_e
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    return-void
.end method

.method final isRunning()Z
    .locals 4

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final setBounds(IIII)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    return-void
.end method

.method final setColorScheme(IIII)V
    .locals 0

    .line 89
    iput p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 90
    iput p2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 91
    iput p3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 92
    iput p4, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 93
    return-void
.end method

.method final setTriggerPercentage(F)V
    .locals 5

    .line 101
    iput p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 105
    return-void
.end method

.method final start()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 113
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 117
    :cond_0
    return-void
.end method

.method final stop()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 125
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 129
    :cond_0
    return-void
.end method
