.class Landroid/support/v7/widget/RecyclerView$LayoutManager$2;
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

    .line 6914
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 6927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 6917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 3

    .line 6950
    .line 6951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 3

    .line 6943
    .line 6944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .line 6922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getParentEnd()I
    .locals 2

    .line 6937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 6938
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParentStart()I
    .locals 1

    .line 6932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method
