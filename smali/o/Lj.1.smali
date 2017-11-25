.class public Lo/Lj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ˎ:I

.field private ˏ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Lj;->ˏ:F

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lo/Lj;->ˎ:I

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Lj;->ˋ(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Lj;->ˏ:F

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lo/Lj;->ˎ:I

    .line 28
    invoke-direct {p0, p2}, Lo/Lj;->ˋ(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Lj;->ˏ:F

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lo/Lj;->ˎ:I

    .line 33
    invoke-direct {p0, p2}, Lo/Lj;->ˋ(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private ˋ(Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/Lj;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ou$if;->AspectRatioFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/Lj;->ˏ:F

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Lj;->ˎ:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 71
    move v2, p2

    move p2, p1

    move-object p1, p0

    .line 1092
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1093
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1094
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1095
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1096
    int-to-float v0, v4

    iget v1, p1, Lo/Lj;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 1097
    int-to-float v0, v3

    iget v1, p1, Lo/Lj;->ˏ:F

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 1098
    if-nez p2, :cond_0

    .line 1099
    move v3, v5

    goto :goto_0

    .line 1100
    :cond_0
    if-nez v2, :cond_1

    .line 1101
    move v4, v6

    goto :goto_0

    .line 1102
    :cond_1
    iget v0, p1, Lo/Lj;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1104
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 1106
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1107
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1109
    :goto_0
    const/4 v0, 0x2

    new-array p1, v0, [I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 71
    .line 72
    const/4 v0, 0x0

    aget p2, p1, v0

    .line 73
    const/4 v0, 0x1

    aget p1, p1, v0

    .line 74
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 57
    iput p1, p0, Lo/Lj;->ˏ:F

    .line 58
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 65
    iput p1, p0, Lo/Lj;->ˎ:I

    .line 66
    return-void
.end method
