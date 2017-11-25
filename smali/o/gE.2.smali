.class public Lo/gE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 64
    iget v0, p0, Lo/gE;->ˋ:I

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lo/gE;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    invoke-virtual {p0}, Lo/gE;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lo/gE;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/gE;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lo/gE;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    invoke-virtual {p0}, Lo/gE;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/gE;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 46
    iget v0, p0, Lo/gE;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/gE;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    invoke-virtual {p0}, Lo/gE;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/gE;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/gE;->setMeasuredDimension(II)V

    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    return-void
.end method

.method public setViewRotation(I)V
    .locals 2

    .line 58
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lo/gE;->ˋ:I

    .line 59
    return-void
.end method
