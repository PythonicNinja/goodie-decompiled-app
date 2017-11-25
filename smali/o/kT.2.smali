.class public Lo/kT;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private ˊ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 102
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 107
    invoke-virtual {p0}, Lo/kT;->getChildCount()I

    move-result p1

    .line 108
    sub-int p2, p4, p2

    .line 109
    invoke-virtual {p0}, Lo/kT;->getPaddingLeft()I

    move-result p3

    .line 110
    invoke-virtual {p0}, Lo/kT;->getPaddingTop()I

    move-result p4

    .line 112
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 113
    invoke-virtual {p0, p5}, Lo/kT;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 121
    add-int v0, p3, v3

    if-le v0, p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/kT;->getPaddingLeft()I

    move-result p3

    .line 123
    iget v0, p0, Lo/kT;->ˊ:I

    add-int/2addr p4, v0

    .line 125
    :cond_0
    add-int v0, p3, v3

    add-int v1, p4, v4

    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 126
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v3

    move-object v1, v2

    check-cast v1, Lo/kR;

    .line 4143
    iget v1, v1, Lo/kR;->ʻ:I

    .line 126
    add-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 112
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 56
    invoke-virtual {p0}, Lo/kT;->getChildCount()I

    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lo/kT;->getPaddingLeft()I

    move-result v5

    .line 61
    invoke-virtual {p0}, Lo/kT;->getPaddingTop()I

    move-result v6

    .line 63
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 64
    invoke-virtual {p0, v7}, Lo/kT;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 65
    move-object v9, v8

    check-cast v9, Lo/kR;

    .line 66
    move-object v3, v9

    .line 3147
    iget v0, v9, Lo/kR;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v9, Lo/kR;->ʽ:I

    goto :goto_1

    :cond_0
    iget v0, v9, Lo/kR;->ॱ:I

    .line 66
    :goto_1
    invoke-virtual {v3}, Lo/kR;->getPaddingTop()I

    move-result v1

    add-int v3, v0, v1

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 70
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    add-int v0, v5, v10

    if-le v0, p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lo/kT;->getPaddingLeft()I

    move-result v5

    .line 77
    add-int/2addr v6, v4

    .line 79
    :cond_1
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v10

    add-int/2addr v5, v0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 82
    :cond_3
    iput v4, p0, Lo/kT;->ˊ:I

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 85
    add-int v0, v6, v4

    invoke-virtual {p0}, Lo/kT;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 88
    add-int v0, v6, v4

    invoke-virtual {p0}, Lo/kT;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_5

    .line 89
    add-int v0, v6, v4

    invoke-virtual {p0}, Lo/kT;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v3}, Lo/kT;->setMeasuredDimension(II)V

    .line 93
    return-void
.end method

.method public final ˊ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Landroid/net/Uri;>;"
        }
    .end annotation

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/kT;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lo/kT;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kR;

    .line 43
    .line 1123
    iget-object v0, v3, Lo/kR;->ˋ:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method
