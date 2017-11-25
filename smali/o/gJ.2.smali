.class public Lo/gJ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/gH$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJ$if;,
        Lo/gJ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;Lo/gH$\u02cb<Lo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/Object;

.field private ˊ:Lo/gW;

.field private ˊॱ:I

.field ˋ:I

.field private ˋॱ:Lo/hp;

.field private ˎ:Landroid/view/LayoutInflater;

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/gD;

.field private ᐝ:Lo/gJ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lo/gJ;->ˋ:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lo/gJ;->ˊॱ:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ;->ʼ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gJ;->ʻ:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo/gW;

    invoke-direct {v1, p0}, Lo/gW;-><init>(Lo/gJ;)V

    invoke-direct {p0, v0, v1}, Lo/gJ;->ˏ(Ljava/util/ArrayList;Lo/gW;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lo/gJ;->ˋ:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lo/gJ;->ˊॱ:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ;->ʼ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gJ;->ʻ:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo/gW;

    invoke-direct {v1, p0}, Lo/gW;-><init>(Lo/gJ;)V

    invoke-direct {p0, v0, v1}, Lo/gJ;->ˏ(Ljava/util/ArrayList;Lo/gW;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lo/gJ;->ˋ:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lo/gJ;->ˊॱ:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ;->ʼ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gJ;->ʻ:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo/gW;

    invoke-direct {v1, p0}, Lo/gW;-><init>(Lo/gJ;)V

    invoke-direct {p0, v0, v1}, Lo/gJ;->ˏ(Ljava/util/ArrayList;Lo/gW;)V

    .line 74
    return-void
.end method

.method static synthetic ˊ(Lo/gJ;)Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gJ;->ʻ:Z

    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Lo/gJ$ˋ;ILo/gD;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Landroid/widget/FrameLayout;>(TV;ILo/gD;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 313
    .line 13225
    .line 14221
    mul-int/lit8 v0, p1, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 314
    .line 14229
    .line 15213
    iget v1, p2, Lo/gD;->ˊ:I

    .line 314
    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    .line 313
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    return-void
.end method

.method private ˏ(ILo/gD;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/gD;>(ITT;)V"
        }
    .end annotation

    .line 604
    .line 50798
    iget-boolean v0, p2, Lo/gD;->ᐝ:Z

    .line 604
    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 605
    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    .line 606
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gH;

    .line 608
    .line 50799
    iget-object v4, v3, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 608
    move-object v6, p2

    move v5, v2

    .line 50800
    int-to-float v0, v5

    .line 50803
    iget v1, v6, Lo/gD;->ˋ:F

    .line 50800
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50801
    int-to-float v0, v5

    .line 50804
    iget v1, v6, Lo/gD;->ˋ:F

    .line 50801
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 609
    .line 50805
    iget-object v0, v3, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 609
    invoke-static {v0, v2, p2}, Lo/gJ;->ˋ(Lo/gJ$ˋ;ILo/gD;)V

    .line 605
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    :cond_1
    return-void
.end method

.method private ˏ(Ljava/util/ArrayList;Lo/gW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;>;Lo/gW;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    .line 97
    iput-object p2, p0, Lo/gJ;->ˊ:Lo/gW;

    .line 98
    invoke-virtual {p0}, Lo/gJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/gJ;->ˎ:Landroid/view/LayoutInflater;

    .line 99
    new-instance v0, Lo/gD;

    invoke-direct {v0}, Lo/gD;-><init>()V

    iput-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 100
    new-instance v0, Lo/gJ$if;

    invoke-direct {v0, p0}, Lo/gJ$if;-><init>(Lo/gJ;)V

    iput-object v0, p0, Lo/gJ;->ᐝ:Lo/gJ$if;

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/gJ;->setChildrenDrawingOrderEnabled(Z)V

    .line 102
    return-void
.end method

.method private static ॱ(ILo/gD;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 288
    .line 5317
    iget v0, p1, Lo/gD;->ˏ:I

    .line 288
    if-eqz v0, :cond_0

    .line 6313
    iget v0, p1, Lo/gD;->ॱ:I

    .line 288
    if-eqz v0, :cond_0

    .line 289
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7313
    iget v0, p1, Lo/gD;->ॱ:I

    .line 289
    .line 7317
    iget v1, p1, Lo/gD;->ˏ:I

    .line 289
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 7321
    iget v0, p1, Lo/gD;->ˎ:I

    .line 290
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    .line 291
    .line 8225
    .line 9221
    mul-int/lit8 v0, p0, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 292
    .line 9229
    .line 10213
    iget v1, p1, Lo/gD;->ˊ:I

    .line 292
    mul-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x0

    .line 291
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    return-object v4

    .line 295
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 10321
    iget v0, p1, Lo/gD;->ˎ:I

    .line 297
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    .line 298
    .line 11225
    .line 12221
    mul-int/lit8 v0, p0, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 299
    .line 12229
    .line 13213
    iget v1, p1, Lo/gD;->ˊ:I

    .line 299
    mul-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x0

    .line 298
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 300
    return-object v4
.end method

.method private ॱ(Lo/gJ$ˋ;Lo/gH;Lo/gD;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Landroid/widget/FrameLayout;T:Lo/gH;>(TV;TT;Lo/gD;)V"
        }
    .end annotation

    .line 248
    .line 3253
    iget v0, p3, Lo/gD;->ʼ:I

    .line 248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3261
    iget v0, p3, Lo/gD;->ʻ:I

    .line 249
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 251
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/gJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/gJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 3269
    iget v0, v0, Lo/gD;->ʽ:I

    .line 260
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 3277
    iget v0, v0, Lo/gD;->ˊॱ:I

    .line 261
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lo/gJ;->ˎ:Landroid/view/LayoutInflater;

    .line 4253
    iget v1, p3, Lo/gD;->ʼ:I

    .line 266
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    iget-object v0, p0, Lo/gJ;->ˎ:Landroid/view/LayoutInflater;

    .line 4261
    iget v1, p3, Lo/gD;->ʻ:I

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 272
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 273
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 275
    .line 4768
    iput-object v3, p2, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 276
    .line 4784
    iput-object v4, p2, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 734
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 735
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 745
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 746
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 758
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 780
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 781
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 768
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 115
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public removeAllViews()V
    .locals 3

    .line 695
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 696
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/gH;

    .line 698
    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {v2}, Lo/gH;->ॱ()V

    .line 701
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 702
    goto :goto_0

    .line 703
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gJ;->ʽ:Ljava/lang/Object;

    .line 704
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 705
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 713
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 714
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 725
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 645
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 646
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 676
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 677
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 655
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 656
    return-void
.end method

.method public removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 687
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 688
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 667
    return-void
.end method

.method public final ˊ(Lo/ME;)Lo/gJ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/gJ;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/gH;

    invoke-direct {v0, p1}, Lo/gH;-><init>(Lo/ME;)V

    move-object p1, v0

    .line 185
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/gJ;->ˋ:I

    if-gt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 188
    new-instance v8, Lo/gJ$ˋ;

    invoke-virtual {p0}, Lo/gJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lo/gJ$ˋ;-><init>(Lo/gJ;Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    invoke-static {v7, v0}, Lo/gJ;->ॱ(ILo/gD;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/gJ$ˋ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lo/gJ;->ˎ:Landroid/view/LayoutInflater;

    .line 1224
    iget v1, p1, Lo/gY;->ͺ:I

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    invoke-direct {p0, v8, p1, v0}, Lo/gJ;->ॱ(Lo/gJ$ˋ;Lo/gH;Lo/gD;)V

    .line 192
    invoke-virtual {p0, v8}, Lo/gJ;->addView(Landroid/view/View;)V

    .line 193
    iget-object v10, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 1327
    move-object v9, v8

    int-to-float v0, v7

    .line 2237
    iget v1, v10, Lo/gD;->ˋ:F

    .line 1327
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1328
    int-to-float v0, v7

    .line 3237
    iget v1, v10, Lo/gD;->ˋ:F

    .line 1328
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 194
    move-object v0, p1

    move-object v1, v8

    move v2, v7

    iget v3, p0, Lo/gJ;->ˊॱ:I

    iget-object v4, p0, Lo/gJ;->ॱ:Lo/gD;

    iget-object v5, p0, Lo/gJ;->ᐝ:Lo/gJ$if;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo/gH;->ˊ(Lo/gJ$ˋ;IILo/gD;Lo/gJ$if;Lo/gJ;)V

    .line 196
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lo/gH;->ˏ()V

    .line 200
    :cond_0
    return-object p0
.end method

.method public final ˋ(FFFFLo/gH;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFLo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;)V"
        }
    .end annotation

    .line 458
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    neg-float v3, p1

    .line 459
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    neg-float v4, p2

    .line 461
    :goto_1
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 31245
    iget-boolean v0, v0, Lo/gD;->ᐝ:Z

    .line 461
    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_9

    cmpg-float v0, v4, p4

    if-gtz v0, :cond_9

    .line 466
    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    .line 467
    move v5, v3

    .line 468
    move p4, p3

    goto :goto_2

    .line 470
    :cond_2
    move v5, v4

    .line 474
    :goto_2
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/gJ;->ˋ:I

    if-le v0, v1, :cond_3

    .line 475
    iget p3, p0, Lo/gJ;->ˋ:I

    goto :goto_3

    .line 477
    :cond_3
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 480
    :goto_3
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :goto_4
    if-ge v6, p3, :cond_4

    .line 482
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/gH;

    .line 483
    int-to-float v0, v6

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 32237
    iget v1, v1, Lo/gD;->ˋ:F

    .line 483
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v8, v1, v0

    .line 484
    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 33237
    iget v1, v1, Lo/gD;->ˋ:F

    .line 484
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 485
    sub-float/2addr v0, v8

    div-float/2addr v0, p4

    mul-float/2addr v0, v5

    add-float/2addr v8, v0

    .line 486
    .line 33792
    iget-object v0, v7, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 486
    check-cast v0, Lo/gJ$ˋ;

    invoke-virtual {v0, v8}, Lo/gJ$ˋ;->setScaleX(F)V

    .line 487
    .line 34792
    iget-object v0, v7, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 487
    check-cast v0, Lo/gJ$ˋ;

    invoke-virtual {v0, v8}, Lo/gJ$ˋ;->setScaleY(F)V

    .line 489
    .line 35792
    iget-object v0, v7, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 490
    check-cast v0, Lo/gJ$ˋ;

    invoke-virtual {v0}, Lo/gJ$ˋ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 36213
    iget v0, v0, Lo/gD;->ˊ:I

    .line 491
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v0, v5

    .line 492
    .line 36229
    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 37213
    iget v1, v1, Lo/gD;->ˊ:I

    .line 492
    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 493
    float-to-int v0, v9

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 495
    const/4 v0, 0x0

    div-float/2addr v0, p4

    mul-float/2addr v0, v5

    .line 496
    .line 37225
    .line 38221
    mul-int/lit8 v1, v6, 0x0

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 497
    float-to-int v0, v9

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 499
    .line 38792
    iget-object v0, v7, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 499
    check-cast v0, Lo/gJ$ˋ;

    invoke-virtual {v0, v8}, Lo/gJ$ˋ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 502
    :cond_4
    const/4 v6, 0x0

    .line 503
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    .line 504
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 39309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 504
    int-to-float v6, v0

    goto :goto_5

    .line 506
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    .line 507
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 40309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 507
    neg-int v0, v0

    int-to-float v6, v0

    goto :goto_5

    .line 509
    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 510
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 41309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 510
    neg-int v0, v0

    int-to-float v6, v0

    goto :goto_5

    .line 512
    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    .line 513
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 42309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 513
    int-to-float v6, v0

    .line 516
    :cond_8
    :goto_5
    div-float v0, v6, p4

    mul-float v7, v0, v5

    .line 517
    .line 42792
    iget-object v0, p5, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 517
    check-cast v0, Lo/gJ$ˋ;

    invoke-virtual {v0, v7}, Lo/gJ$ˋ;->setRotation(F)V

    .line 520
    :cond_9
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 43285
    iget v0, v0, Lo/gD;->ॱˊ:I

    .line 520
    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_a

    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 44285
    iget v0, v0, Lo/gD;->ॱˊ:I

    .line 521
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_17

    .line 523
    :cond_a
    const/4 p3, 0x0

    .line 524
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    .line 525
    const/4 p3, 0x1

    goto :goto_6

    .line 526
    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    .line 527
    const/4 p3, 0x0

    goto :goto_6

    .line 529
    :cond_c
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_d

    .line 530
    const/4 p3, 0x1

    goto :goto_6

    .line 531
    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_e

    .line 532
    const/4 p3, 0x0

    .line 536
    :cond_e
    :goto_6
    if-eqz p3, :cond_11

    .line 537
    .line 45158
    move-object p1, p5

    .line 45232
    iget-object v0, p5, Lo/gY;->ι:Lo/ME;

    .line 45158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p4, :cond_10

    aget-object v4, p2, v3

    .line 45159
    const-class v0, Lo/hi;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hi;

    .line 45160
    if-eqz v0, :cond_f

    .line 45162
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 45163
    .line 46232
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 45163
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45168
    goto :goto_8

    .line 45165
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 45168
    goto :goto_8

    .line 45167
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 45158
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 537
    :cond_10
    goto :goto_b

    .line 539
    .line 47177
    :cond_11
    move-object p1, p5

    .line 47232
    iget-object v0, p5, Lo/gY;->ι:Lo/ME;

    .line 47177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, p4, :cond_13

    aget-object v4, p2, v3

    .line 47178
    const-class v0, Lo/ho;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/ho;

    .line 47179
    if-eqz v0, :cond_12

    .line 47181
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47182
    .line 48232
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 47182
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 47187
    goto :goto_a

    .line 47184
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 47187
    goto :goto_a

    .line 47186
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 47177
    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 542
    :cond_13
    :goto_b
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 48253
    iget v0, v0, Lo/gD;->ʼ:I

    .line 542
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 48261
    iget v0, v0, Lo/gD;->ʻ:I

    .line 543
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 545
    if-eqz p3, :cond_15

    .line 546
    .line 48760
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 546
    if-eqz v0, :cond_14

    .line 49760
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 548
    .line 50760
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 548
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 50761
    :cond_14
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 550
    if-eqz v0, :cond_17

    .line 50762
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 552
    .line 50763
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 552
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 555
    .line 50764
    :cond_15
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 555
    if-eqz v0, :cond_16

    .line 50765
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    .line 557
    .line 50766
    iget-object v0, p5, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 557
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 50767
    :cond_16
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 559
    if-eqz v0, :cond_17

    .line 50768
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 561
    .line 50769
    iget-object v0, p5, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 561
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_17
    return-void
.end method

.method public final ˋ(Lo/gH;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;)V"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/gJ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 575
    iget v0, p0, Lo/gJ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    invoke-direct {p0, v0, v1}, Lo/gJ;->ˏ(ILo/gD;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    invoke-direct {p0, v0, v1}, Lo/gJ;->ˏ(ILo/gD;)V

    .line 580
    :goto_0
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 50770
    iget v0, v0, Lo/gD;->ʼ:I

    .line 580
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 50771
    iget v0, v0, Lo/gD;->ʻ:I

    .line 581
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 582
    .line 50772
    iget-object v0, p1, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 582
    if-eqz v0, :cond_1

    .line 50773
    iget-object v0, p1, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 584
    .line 50774
    iget-object v0, p1, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 584
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 50775
    :cond_1
    iget-object v0, p1, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 587
    if-eqz v0, :cond_2

    .line 50776
    iget-object v0, p1, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 589
    .line 50777
    iget-object v0, p1, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 589
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 50778
    :cond_2
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 592
    check-cast v0, Lo/gJ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gJ$ˋ;->setRotation(F)V

    .line 593
    .line 50779
    move-object v2, p1

    .line 50793
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 50779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 50780
    const-class v0, Lo/hh;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hh;

    .line 50781
    if-eqz v0, :cond_3

    .line 50783
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50784
    .line 50794
    iget-object v0, v2, Lo/gY;->ι:Lo/ME;

    .line 50784
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50789
    goto :goto_2

    .line 50786
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50789
    goto :goto_2

    .line 50788
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50779
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 594
    .line 50795
    :cond_4
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 594
    check-cast v0, Lo/gJ$ˋ;

    .line 50796
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gJ$ˋ;->ˎ:Z

    .line 595
    return-void
.end method

.method public final ˎ(Lo/gH;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gH<Ljava/lang/Object;Lo/gJ$\u02cb;>;)V"
        }
    .end annotation

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 418
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/gJ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    iget v1, p0, Lo/gJ;->ˋ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/gH;

    .line 420
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 423
    :cond_0
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 26792
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 424
    invoke-virtual {p0, v0}, Lo/gJ;->removeView(Landroid/view/View;)V

    .line 425
    if-eqz v7, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    .line 426
    move-object v9, v7

    .line 27228
    move-object v7, p0

    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 27229
    new-instance v11, Lo/gJ$ˋ;

    invoke-virtual {v7}, Lo/gJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v7, v0}, Lo/gJ$ˋ;-><init>(Lo/gJ;Landroid/content/Context;)V

    .line 27230
    iget-object v0, v7, Lo/gJ;->ॱ:Lo/gD;

    invoke-static {v10, v0}, Lo/gJ;->ॱ(ILo/gD;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/gJ$ˋ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27231
    iget-object v0, v7, Lo/gJ;->ˎ:Landroid/view/LayoutInflater;

    .line 28224
    iget v1, v9, Lo/gY;->ͺ:I

    .line 27231
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27232
    iget-object v0, v7, Lo/gJ;->ॱ:Lo/gD;

    invoke-direct {v7, v11, v9, v0}, Lo/gJ;->ॱ(Lo/gJ$ˋ;Lo/gH;Lo/gD;)V

    .line 27233
    invoke-virtual {v7, v11}, Lo/gJ;->addView(Landroid/view/View;)V

    .line 27234
    iget-object v13, v7, Lo/gJ;->ॱ:Lo/gD;

    .line 28327
    move-object v12, v11

    int-to-float v0, v10

    .line 29237
    iget v1, v13, Lo/gD;->ˋ:F

    .line 28327
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28328
    int-to-float v0, v10

    .line 30237
    iget v1, v13, Lo/gD;->ˋ:F

    .line 28328
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27235
    move-object v0, v9

    move-object v1, v11

    move v2, v10

    iget v3, v7, Lo/gJ;->ˊॱ:I

    iget-object v4, v7, Lo/gJ;->ॱ:Lo/gD;

    iget-object v5, v7, Lo/gJ;->ᐝ:Lo/gJ$if;

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/gH;->ˊ(Lo/gJ$ˋ;IILo/gD;Lo/gJ$if;Lo/gJ;)V

    .line 427
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 431
    :goto_0
    iget-object v0, p0, Lo/gJ;->ॱ:Lo/gD;

    invoke-direct {p0, v8, v0}, Lo/gJ;->ˏ(ILo/gD;)V

    .line 433
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 434
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gH;

    invoke-virtual {v0}, Lo/gH;->ˏ()V

    .line 440
    :cond_2
    invoke-virtual {p1}, Lo/gH;->ॱ()V

    .line 441
    iget-object v0, p0, Lo/gJ;->ˋॱ:Lo/hp;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31000
    invoke-static {}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ᐝ()V

    .line 444
    :cond_3
    return-void
.end method

.method public final ˏ(Z)V
    .locals 10

    .line 365
    iget-boolean v0, p0, Lo/gJ;->ʻ:Z

    if-eqz v0, :cond_7

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ;->ʻ:Z

    .line 367
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 368
    iget-object v0, p0, Lo/gJ;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gH;

    move v6, p1

    .line 15696
    move-object p1, v0

    iget-object v0, v0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/gH;->ˏ:Lo/gL;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 15889
    iget-object v0, v0, Lo/gJ$if;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15696
    if-nez v0, :cond_6

    .line 15697
    iget-object v0, p1, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 15898
    iget-object v0, v0, Lo/gJ$if;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15697
    if-nez v0, :cond_0

    .line 15698
    .line 16626
    move-object v7, p1

    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    new-instance v1, Lo/gR;

    invoke-direct {v1, v7}, Lo/gR;-><init>(Lo/gH;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15701
    :cond_0
    if-eqz v6, :cond_1

    .line 15702
    .line 16760
    iget-object v0, p1, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 15702
    if-eqz v0, :cond_2

    .line 15703
    .line 17760
    iget-object v0, p1, Lo/gH;->ʻ:Landroid/widget/FrameLayout;

    .line 15703
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15706
    .line 17776
    :cond_1
    iget-object v0, p1, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 15706
    if-eqz v0, :cond_2

    .line 15707
    .line 18776
    iget-object v0, p1, Lo/gH;->ᐝ:Landroid/widget/FrameLayout;

    .line 15707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15711
    :cond_2
    :goto_0
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 15712
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 15714
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v0

    .line 15715
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v0

    .line 15716
    iget v0, p1, Lo/gH;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 15718
    :pswitch_0
    if-eqz v6, :cond_3

    .line 15719
    .line 19232
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15719
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    .line 15720
    iget-object v0, p1, Lo/gH;->ʽ:Lo/gD;

    .line 19309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 15720
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 15722
    .line 20232
    :cond_3
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15722
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 15723
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    .line 15724
    iget-object v0, p1, Lo/gH;->ʽ:Lo/gD;

    .line 20309
    iget v0, v0, Lo/gD;->ॱˋ:I

    .line 15724
    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 15726
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15727
    goto :goto_4

    .line 15729
    :pswitch_1
    if-eqz v6, :cond_4

    .line 15730
    .line 21232
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15730
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    goto :goto_2

    .line 15732
    .line 22232
    :cond_4
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15732
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 15733
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    .line 15735
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15736
    goto :goto_4

    .line 15738
    :pswitch_2
    if-eqz v6, :cond_5

    .line 15739
    .line 23232
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15739
    invoke-static {v0}, Lo/gH;->ˏ(Lo/ME;)V

    goto :goto_3

    .line 15741
    .line 24232
    :cond_5
    iget-object v0, p1, Lo/gY;->ι:Lo/ME;

    .line 15741
    invoke-static {v0}, Lo/gH;->ˋ(Lo/ME;)V

    .line 15742
    iget-object v0, p1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    .line 15744
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15748
    :goto_4
    iget-object v0, p1, Lo/gH;->ʽ:Lo/gD;

    .line 24301
    iget v0, v0, Lo/gD;->ˏॱ:I

    .line 15748
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    iget-object v2, p1, Lo/gH;->ʽ:Lo/gD;

    .line 25293
    iget v2, v2, Lo/gD;->ͺ:F

    .line 15749
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p1, Lo/gH;->ˏ:Lo/gL;

    .line 15750
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15751
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 371
    :cond_6
    new-instance v0, Lo/gK;

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 25301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 371
    int-to-double v1, v1

    const-wide/high16 v3, 0x4002000000000000L    # 2.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v2, v1

    iget-object v1, p0, Lo/gJ;->ॱ:Lo/gD;

    .line 26301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 371
    int-to-long v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/gK;-><init>(Lo/gJ;JJ)V

    .line 377
    invoke-virtual {v0}, Lo/gK;->start()Landroid/os/CountDownTimer;

    .line 379
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ()Lo/gW;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/gJ;->ˊ:Lo/gW;

    return-object v0
.end method

.method public final ॱ(Lo/hp;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lo/gJ;->ˋॱ:Lo/hp;

    .line 636
    return-void
.end method
