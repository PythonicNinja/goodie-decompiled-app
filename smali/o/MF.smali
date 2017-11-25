.class public Lo/MF;
.super Lo/xO;
.source ""


# instance fields
.field public ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/xO;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, Lo/xO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/xO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/MF;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lo/xO;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/MF;->ॱ:Z

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2}, Lo/xO;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method
