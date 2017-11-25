.class public final Lo/uo;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 318
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 319
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Z)Z

    .line 321
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    iget-object v0, v0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Z)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Z)Z

    .line 326
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lo/uo;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Z)V

    .line 330
    :cond_1
    return-void
.end method
