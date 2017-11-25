.class public final Lo/cT;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final ˊ:Landroid/widget/ProgressBar;

.field public final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lo/dc;->ˏ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lo/cL;

    invoke-direct {v5, p1}, Lo/cL;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lo/cT;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lo/cT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v6, v0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    const v1, 0x1030046

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    iget-object v1, v5, Lo/cL;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/cT;->ॱ:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lo/cT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_2

    if-nez v4, :cond_2

    :cond_1
    move v3, v5

    int-to-float v0, v5

    const v1, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    if-nez v3, :cond_4

    :cond_3
    move v4, v6

    int-to-float v0, v6

    const v1, 0x3fe374bc    # 1.777f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_6

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_6

    int-to-float v0, v6

    int-to-float v1, v5

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    int-to-float v0, v6

    const v1, 0x3fe374bc    # 1.777f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v6

    goto :goto_0

    :cond_5
    move v3, v5

    int-to-float v0, v5

    const v1, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, p1}, Lo/cT;->resolveSize(II)I

    move-result v3

    invoke-static {v4, p2}, Lo/cT;->resolveSize(II)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
