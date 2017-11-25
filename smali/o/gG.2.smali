.class public final Lo/gG;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˊ:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˋ:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˊ:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˋ:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˊ:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˋ:I

    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 58
    iget v0, p0, Lo/gG;->ˋ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/gG;->ˊ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lo/gG;->getMeasuredWidth()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lo/gG;->getMeasuredHeight()I

    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    if-le p1, p2, :cond_0

    .line 47
    sub-int v0, p1, p2

    iput v0, p0, Lo/gG;->ˊ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˋ:I

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/gG;->ˊ:I

    .line 51
    sub-int v0, p2, p1

    iput v0, p0, Lo/gG;->ˋ:I

    .line 53
    :goto_0
    invoke-virtual {p0, v1, v1}, Lo/gG;->setMeasuredDimension(II)V

    .line 54
    return-void
.end method
