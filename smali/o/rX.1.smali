.class public final Lo/rX;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ(Lpl/diliu/ui/AllDiscountsFragment;Z)Z

    .line 154
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Z)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ(Lpl/diliu/ui/AllDiscountsFragment;Z)Z

    .line 159
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/rX;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Z)V

    .line 163
    :cond_1
    return-void
.end method
