.class final Lo/gO;
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
.field private synthetic ʼ:Lo/gJ$ˋ;

.field private synthetic ʽ:Landroid/util/DisplayMetrics;

.field private ˊ:F

.field private ˋ:F

.field private ˎ:F

.field private ˏ:I

.field final synthetic ॱ:Lo/gH;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lo/gH;Landroid/util/DisplayMetrics;Lo/gJ$ˋ;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lo/gO;->ॱ:Lo/gH;

    iput-object p2, p0, Lo/gO;->ʽ:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lo/gO;->ʼ:Lo/gJ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const/4 v0, -0x1

    iput v0, p0, Lo/gO;->ˏ:I

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gO;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 437
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 1032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 1922
    iget-object v0, v0, Lo/gJ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 2032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 2914
    iget-object v0, v0, Lo/gJ$if;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 3032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 3918
    iget-object v0, v0, Lo/gJ$if;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 4032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 440
    iget-object v2, p0, Lo/gO;->ॱ:Lo/gH;

    .line 5032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 440
    iget-object v3, p0, Lo/gO;->ॱ:Lo/gH;

    .line 6032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 440
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    .line 442
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 445
    :cond_1
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 7032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 7889
    iget-object v0, v0, Lo/gJ$if;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 445
    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 8032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 8906
    iget-object v0, v0, Lo/gJ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 9032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 9910
    iget-object v0, v0, Lo/gJ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 10032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 448
    iget-object v2, p0, Lo/gO;->ॱ:Lo/gH;

    .line 11032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 448
    iget-object v3, p0, Lo/gO;->ॱ:Lo/gH;

    .line 12032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 448
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    .line 450
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 453
    :cond_3
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 13032
    iget-boolean v0, v0, Lo/gH;->ʼ:Z

    .line 453
    if-nez v0, :cond_4

    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/gO;->ˋ:F

    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/gO;->ˊ:F

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/gO;->ˏ:I

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gO;->ᐝ:Z

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    iget v0, p0, Lo/gO;->ˊ:F

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/gO;->ˎ:F

    .line 460
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 14032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/gH;->ʼ:Z

    .line 463
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 465
    :pswitch_0
    goto/16 :goto_3

    .line 467
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lo/gO;->ˏ:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lo/gO;->ᐝ:Z

    if-nez v0, :cond_9

    .line 470
    :pswitch_2
    iget-boolean v0, p0, Lo/gO;->ᐝ:Z

    if-nez v0, :cond_9

    .line 471
    iget v0, p0, Lo/gO;->ˊ:F

    iget v1, p0, Lo/gO;->ˎ:F

    sub-float/2addr v0, v1

    .line 472
    move v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    neg-float v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    .line 473
    :goto_0
    iget-object v1, p0, Lo/gO;->ʽ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/gO;->ॱ:Lo/gH;

    .line 15032
    iget-object v2, v2, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 15931
    iget v2, v2, Lo/gJ$if;->ˏ:F

    .line 473
    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 474
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 16032
    iget v1, v1, Lo/gH;->ˏॱ:I

    .line 474
    iget-object v2, p0, Lo/gO;->ॱ:Lo/gH;

    .line 17032
    iget v2, v2, Lo/gH;->ॱˋ:I

    .line 474
    iget-object v3, p0, Lo/gO;->ॱ:Lo/gH;

    .line 18032
    iget v3, v3, Lo/gH;->ॱ:I

    .line 474
    invoke-static {v0, p1, v1, v2, v3}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    goto/16 :goto_2

    .line 476
    :cond_6
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 19032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 19898
    iget-object v0, v0, Lo/gJ$if;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 476
    if-nez v0, :cond_7

    .line 477
    iget-object v6, p0, Lo/gO;->ॱ:Lo/gH;

    .line 20626
    iget-object v0, v6, Lo/gH;->ˋ:Lo/gJ$ˋ;

    new-instance v1, Lo/gR;

    invoke-direct {v1, v6}, Lo/gR;-><init>(Lo/gH;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    :cond_7
    iget-object v0, p0, Lo/gO;->ʽ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, v0

    .line 481
    iget v0, p0, Lo/gO;->ˊ:F

    iget v1, p0, Lo/gO;->ˋ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float p2, v0

    .line 483
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 21232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 22032
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 483
    goto :goto_1

    .line 485
    :cond_8
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 22232
    iget-object v0, v0, Lo/gY;->ι:Lo/ME;

    .line 23032
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    .line 488
    :goto_1
    iget-object v0, p0, Lo/gO;->ʼ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    iget-object v2, p0, Lo/gO;->ॱ:Lo/gH;

    .line 24032
    iget-object v2, v2, Lo/gH;->ʽ:Lo/gD;

    .line 24293
    iget v2, v2, Lo/gD;->ͺ:F

    .line 490
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 25032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 25301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 491
    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 26032
    iget-object v1, v1, Lo/gH;->ˏ:Lo/gL;

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 495
    :goto_2
    new-instance v0, Lo/gQ;

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 27032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 27301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 495
    int-to-long v2, v1

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 28032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 28301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 495
    int-to-long v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/gQ;-><init>(Lo/gO;JJ)V

    .line 498
    invoke-virtual {v0}, Lo/gQ;->start()Landroid/os/CountDownTimer;

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gO;->ᐝ:Z

    .line 500
    goto :goto_3

    .line 503
    :pswitch_3
    iget-boolean v0, p0, Lo/gO;->ᐝ:Z

    if-nez v0, :cond_9

    iget v0, p0, Lo/gO;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/gO;->ˊ:F

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    iget v0, p0, Lo/gO;->ˊ:F

    iget v1, p0, Lo/gO;->ˎ:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 507
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lo/gO;->ॱ:Lo/gH;

    .line 29032
    iget v1, v1, Lo/gH;->ॱˋ:I

    .line 508
    sub-int p2, v0, v1

    .line 509
    iget-object v0, p0, Lo/gO;->ॱ:Lo/gH;

    .line 30032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 509
    int-to-float v1, p2

    iget-object v2, p0, Lo/gO;->ʽ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/gO;->ॱ:Lo/gH;

    .line 31032
    iget-object v3, v3, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 31931
    iget v3, v3, Lo/gJ$if;->ˏ:F

    .line 509
    div-float v3, v2, v3

    iget-object v2, p0, Lo/gO;->ʽ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget-object v4, p0, Lo/gO;->ॱ:Lo/gH;

    .line 32032
    iget-object v4, v4, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 32939
    iget v4, v4, Lo/gJ$if;->ॱ:F

    .line 510
    div-float v4, v2, v4

    iget-object v5, p0, Lo/gO;->ॱ:Lo/gH;

    .line 509
    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lo/gH$ˋ;->ˋ(FFFFLo/gH;)V

    .line 514
    :cond_9
    :goto_3
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
