.class public Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 22
    new-instance v0, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;-><init>(Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V

    .line 23
    move-object p1, v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 24
    invoke-virtual {p0, p1}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 25
    return-void
.end method
