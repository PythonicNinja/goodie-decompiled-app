.class public final Lo/sd;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lo/sd;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 171
    iget-object v0, p0, Lo/sd;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ʼ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lo/sd;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lo/sd;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v2, v2, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void
.end method
