.class final Lo/gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/PointF;

.field private synthetic ʼ:Lo/gJ$ˋ;

.field private synthetic ʽ:Landroid/util/DisplayMetrics;

.field private ˊ:F

.field private ˊॱ:Landroid/graphics/PointF;

.field private ˋ:Z

.field private ˎ:F

.field private ˏ:I

.field final synthetic ॱ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;Landroid/util/DisplayMetrics;Lo/gJ$ˋ;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lo/gP;->ॱ:Lo/gH;

    iput-object p2, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lo/gP;->ʼ:Lo/gJ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lo/gP;->ˏ:I

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gP;->ˋ:Z

    .line 304
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    .line 305
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 309
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 1032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 1922
    iget-object v0, v0, Lo/gJ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 2032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 2914
    iget-object v0, v0, Lo/gJ$if;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 3032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 3918
    iget-object v0, v0, Lo/gJ$if;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 4032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 312
    iget-object v2, p0, Lo/gP;->ॱ:Lo/gH;

    .line 5032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 312
    iget-object v3, p0, Lo/gP;->ॱ:Lo/gH;

    .line 6032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 312
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    .line 314
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 7032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 7889
    iget-object v0, v0, Lo/gJ$if;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 8032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 8906
    iget-object v0, v0, Lo/gJ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 9032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 9910
    iget-object v0, v0, Lo/gJ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 10032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 320
    iget-object v2, p0, Lo/gP;->ॱ:Lo/gH;

    .line 11032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 320
    iget-object v3, p0, Lo/gP;->ॱ:Lo/gH;

    .line 12032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 320
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    .line 322
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_3
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 13032
    iget-boolean v0, v0, Lo/gH;->ʼ:Z

    .line 325
    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 327
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/gP;->ˏ:I

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gP;->ˋ:Z

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/gP;->ˎ:F

    .line 332
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/gP;->ˊ:F

    .line 333
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 14032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/gH;->ʼ:Z

    .line 336
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 338
    :pswitch_0
    goto/16 :goto_4

    .line 340
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lo/gP;->ˏ:I

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lo/gP;->ˋ:Z

    if-nez v0, :cond_d

    .line 343
    :pswitch_2
    iget-boolean v0, p0, Lo/gP;->ˋ:Z

    if-nez v0, :cond_d

    .line 344
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lo/gP;->ˎ:F

    sub-float v6, v0, v1

    .line 345
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lo/gP;->ˊ:F

    sub-float p2, v0, v1

    .line 347
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    neg-float v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    :goto_0
    move v6, v0

    .line 348
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    neg-float v0, p2

    goto :goto_1

    :cond_6
    move v0, p2

    :goto_1
    move p2, v0

    .line 349
    iget-object v0, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 15032
    iget-object v1, v1, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 15931
    iget v1, v1, Lo/gJ$if;->ˏ:F

    .line 349
    div-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 16032
    iget-object v1, v1, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 16939
    iget v1, v1, Lo/gJ$if;->ॱ:F

    .line 350
    div-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    .line 351
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 17032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 351
    iget-object v2, p0, Lo/gP;->ॱ:Lo/gH;

    .line 18032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 351
    iget-object v3, p0, Lo/gP;->ॱ:Lo/gH;

    .line 19032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 351
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    goto/16 :goto_3

    .line 354
    :cond_7
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 20032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 20898
    iget-object v0, v0, Lo/gJ$if;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    iget-object p2, p0, Lo/gP;->ॱ:Lo/gH;

    .line 21626
    iget-object v0, p2, Lo/gH;->ˋ:Lo/gJ$ˋ;

    new-instance v1, Lo/gR;

    invoke-direct {v1, p2}, Lo/gR;-><init>(Lo/gH;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    :cond_8
    iget-object v0, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v0

    .line 359
    iget-object v0, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, v0

    .line 361
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 363
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 22232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 23032
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    .line 363
    goto/16 :goto_2

    .line 364
    :cond_9
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float p2, v0

    .line 367
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 23232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 24032
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    .line 367
    goto :goto_2

    .line 368
    :cond_a
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    .line 371
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 24232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 25032
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/gP;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float p2, v0

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    .line 376
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 25232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 26032
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 379
    :cond_c
    :goto_2
    iget-object v0, p0, Lo/gP;->ʼ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    iget-object v2, p0, Lo/gP;->ॱ:Lo/gH;

    .line 27032
    iget-object v2, v2, Lo/gH;->ʽ:Lo/gD;

    .line 27293
    iget v2, v2, Lo/gD;->ͺ:F

    .line 382
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 28032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 28301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 383
    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 29032
    iget-object v1, v1, Lo/gH;->ˏ:Lo/gL;

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 387
    :goto_3
    new-instance v0, Lo/gM;

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 30032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 30301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 387
    int-to-long v2, v1

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 31032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 31301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 387
    int-to-long v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/gM;-><init>(Lo/gP;JJ)V

    .line 390
    invoke-virtual {v0}, Lo/gM;->start()Landroid/os/CountDownTimer;

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gP;->ˋ:Z

    .line 392
    goto/16 :goto_4

    .line 395
    :pswitch_3
    iget-boolean v0, p0, Lo/gP;->ˋ:Z

    if-nez v0, :cond_d

    iget v0, p0, Lo/gP;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 396
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lo/gP;->ˊ:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 399
    iget-object v0, p0, Lo/gP;->ˊॱ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lo/gP;->ˎ:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 400
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 32032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 402
    sub-int p2, v0, v1

    .line 403
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lo/gP;->ॱ:Lo/gH;

    .line 33032
    iget v1, v1, Lo/gH;->ॱˋ:I

    .line 403
    sub-int v6, v0, v1

    .line 404
    iget-object v0, p0, Lo/gP;->ॱ:Lo/gH;

    .line 34032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 404
    int-to-float v1, v6

    int-to-float v2, p2

    iget-object v3, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/gP;->ॱ:Lo/gH;

    .line 35032
    iget-object v4, v4, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 35931
    iget v4, v4, Lo/gJ$if;->ˏ:F

    .line 404
    div-float/2addr v3, v4

    iget-object v4, p0, Lo/gP;->ʽ:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget-object v5, p0, Lo/gP;->ॱ:Lo/gH;

    .line 36032
    iget-object v5, v5, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 36939
    iget v5, v5, Lo/gJ$if;->ॱ:F

    .line 405
    div-float/2addr v4, v5

    iget-object v5, p0, Lo/gP;->ॱ:Lo/gH;

    .line 404
    invoke-interface/range {v0 .. v5}, Lo/gH$ˋ;->ˋ(FFFFLo/gH;)V

    .line 409
    :cond_d
    :goto_4
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
