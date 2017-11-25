.class public Lo/MD;
.super Landroid/support/v4/widget/NestedScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MD$if;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field private ˎ:Lo/MD$if;

.field private ˏ:Lo/MF;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ˊ:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ॱ:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ˊ:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ॱ:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ˊ:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MD;->ॱ:Z

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p0, Lo/MD;->ॱ:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setNestedScrollingEnabled(Z)V

    .line 106
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 69
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 59
    .line 1036
    move-object p1, p0

    invoke-virtual {p0}, Lo/MD;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/MD;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lo/MD;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lo/MD;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1038
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lo/MD;->ॱ:Z

    .line 61
    iget-object v0, p0, Lo/MD;->ˎ:Lo/MD$if;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/MD;->ˎ:Lo/MD$if;

    invoke-virtual {p0}, Lo/MD;->getScrollX()I

    invoke-virtual {p0}, Lo/MD;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lo/MD$if;->ˊ(I)V

    .line 64
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MD;->ˏ:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/MD;->ˊ:Z

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setNestedRecyclerView(Lo/MF;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/MD;->ˏ:Lo/MF;

    .line 33
    return-void
.end method

.method public setOnScrollListener(Lo/MD$if;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/MD;->ˎ:Lo/MD$if;

    .line 81
    return-void
.end method
