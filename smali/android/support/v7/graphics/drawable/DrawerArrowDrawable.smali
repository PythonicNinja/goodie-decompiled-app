.class public Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 128
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v3, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 138
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setBarThickness(F)V

    .line 139
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setSpinEnabled(Z)V

    .line 141
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setGapSize(F)V

    .line 143
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 145
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 147
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 149
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void
.end method

.method private static lerp(FFF)F
    .locals 1

    .line 464
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 328
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 330
    :pswitch_0
    const/4 v7, 0x0

    .line 331
    goto :goto_2

    .line 333
    :pswitch_1
    const/4 v7, 0x1

    .line 334
    goto :goto_2

    .line 336
    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 338
    :goto_0
    goto :goto_2

    .line 341
    :goto_1
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 348
    :goto_2
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 349
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    invoke-static {v0, v8, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v8

    .line 350
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v9

    .line 352
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 354
    sget v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v11

    .line 357
    if-eqz v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_3
    if-eqz v7, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v12

    .line 360
    float-to-double v0, v8

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v13, v0

    .line 361
    float-to-double v0, v8

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v8, v0

    .line 363
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v11

    .line 367
    neg-float v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    .line 369
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    add-float v1, v14, v10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v1, v11

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v1, v8

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 388
    div-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 389
    float-to-double v0, v0

    float-to-double v2, v8

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    iget v4, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v9, v0

    .line 391
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    if-eqz v0, :cond_5

    .line 393
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    int-to-float v0, v0

    mul-float/2addr v0, v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_6

    .line 394
    :cond_5
    if-eqz v7, :cond_6

    .line 395
    move-object/from16 v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_6
    :goto_6
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getArrowHeadLength()F
    .locals 1

    .line 170
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    return v0
.end method

.method public getArrowShaftLength()F
    .locals 1

    .line 189
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    return v0
.end method

.method public getBarLength()F
    .locals 1

    .line 196
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    return v0
.end method

.method public getBarThickness()F
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 226
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 310
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    return v0
.end method

.method public getGapSize()F
    .locals 1

    .line 255
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 418
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 436
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    return v0
.end method

.method public isSpinEnabled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 408
    :cond_0
    return-void
.end method

.method public setArrowHeadLength(F)V
    .locals 1

    .line 159
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 160
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 163
    :cond_0
    return-void
.end method

.method public setArrowShaftLength(F)V
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 180
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 183
    :cond_0
    return-void
.end method

.method public setBarLength(F)V
    .locals 1

    .line 205
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 206
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 209
    :cond_0
    return-void
.end method

.method public setBarThickness(F)V
    .locals 4

    .line 235
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 240
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 215
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 219
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 414
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .line 276
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 280
    :cond_0
    return-void
.end method

.method public setGapSize(F)V
    .locals 1

    .line 266
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 267
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 270
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 447
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 451
    :cond_0
    return-void
.end method

.method public setSpinEnabled(Z)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 303
    :cond_0
    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 321
    :cond_0
    return-void
.end method
