.class public Lo/MO;
.super Lo/Ky;
.source ""


# instance fields
.field public ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/Ky;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/Ky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 23
    iget-object v0, p0, Lo/MO;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2}, Lo/Ky;->onMeasure(II)V

    .line 25
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    iget-object v0, p0, Lo/MO;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v0, p0, Lo/MO;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 30
    move v3, v0

    if-lez v0, :cond_1

    move p2, v3

    .line 31
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Lo/Ky;->onMeasure(II)V

    .line 34
    return-void
.end method
