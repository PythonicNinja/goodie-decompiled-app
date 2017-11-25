.class Landroid/support/v7/widget/RecyclerView$LayoutManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ViewBoundsCheck$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 6868
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 6881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 6871
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 3

    .line 6903
    .line 6904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 3

    .line 6896
    .line 6897
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .line 6876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getParentEnd()I
    .locals 2

    .line 6891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParentStart()I
    .locals 1

    .line 6886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method
