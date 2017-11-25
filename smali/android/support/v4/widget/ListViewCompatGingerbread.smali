.class Landroid/support/v4/widget/ListViewCompatGingerbread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static scrollListBy(Landroid/widget/ListView;I)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 29
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int p1, v0, p1

    .line 39
    invoke-virtual {p0, v2, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 40
    return-void
.end method
