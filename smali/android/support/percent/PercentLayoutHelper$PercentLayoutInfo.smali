.class public Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PercentLayoutInfo"
.end annotation


# instance fields
.field public aspectRatio:F

.field public bottomMarginPercent:F

.field public endMarginPercent:F

.field public heightPercent:F

.field public leftMarginPercent:F

.field final mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

.field public rightMarginPercent:F

.field public startMarginPercent:F

.field public topMarginPercent:F

.field public widthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 384
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 385
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 386
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 387
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 388
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 389
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    .line 390
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 391
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 392
    return-void
.end method


# virtual methods
.method public fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4

    .line 402
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    .line 403
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    .line 409
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 410
    invoke-static {v0}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$000(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 412
    :goto_0
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 413
    invoke-static {v0}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$100(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 416
    :goto_1
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 417
    int-to-float v0, p2

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    :cond_4
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 421
    int-to-float v0, p3

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    :cond_5
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 425
    if-eqz v2, :cond_6

    .line 426
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$002(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z

    .line 430
    :cond_6
    if-eqz v3, :cond_7

    .line 431
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$102(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z

    .line 440
    :cond_7
    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 2

    .line 460
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 463
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->leftMargin:I

    .line 464
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->topMargin:I

    .line 465
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->rightMargin:I

    .line 466
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->bottomMargin:I

    .line 467
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 468
    invoke-static {p2}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 467
    invoke-static {v0, v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 469
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 470
    invoke-static {p2}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 469
    invoke-static {v0, v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 472
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 473
    int-to-float v0, p3

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 475
    :cond_0
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 476
    int-to-float v0, p4

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    :cond_1
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 479
    int-to-float v0, p3

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    :cond_2
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 482
    int-to-float v0, p4

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 484
    :cond_3
    const/4 p4, 0x0

    .line 485
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 486
    int-to-float v0, p3

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    mul-float/2addr v0, v1

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 486
    invoke-static {p2, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 488
    const/4 p4, 0x1

    .line 490
    :cond_4
    iget v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 491
    int-to-float v0, p3

    iget v1, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    mul-float/2addr v0, v1

    .line 492
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 491
    invoke-static {p2, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 493
    const/4 p4, 0x1

    .line 495
    :cond_5
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 498
    .line 499
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 498
    invoke-static {p2, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 505
    :cond_6
    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 451
    return-void
.end method

.method public restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 539
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    invoke-static {v0}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$000(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    invoke-static {v0}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$100(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$002(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z

    .line 552
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->access$102(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z

    .line 553
    return-void
.end method

.method public restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 522
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 528
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 527
    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 529
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 530
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 529
    invoke-static {p1, v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 531
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 509
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 510
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 511
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
