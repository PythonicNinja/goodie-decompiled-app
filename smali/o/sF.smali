.class public final Lo/sF;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/support/v7/widget/LinearLayoutManager;

.field private synthetic ˎ:Lpl/diliu/data/api/GoodieService;

.field private synthetic ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/support/v7/widget/LinearLayoutManager;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/sF;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iput-object p2, p0, Lo/sF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lo/sF;->ˎ:Lpl/diliu/data/api/GoodieService;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 628
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 629
    iget-object v0, p0, Lo/sF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 630
    iget-object v0, p0, Lo/sF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 631
    iget-object v0, p0, Lo/sF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 633
    iget-object v0, p0, Lo/sF;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ(Lpl/diliu/ui/BaseDrawerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/sF;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ(Lpl/diliu/ui/BaseDrawerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    sub-int v0, p2, p1

    add-int/lit8 v1, p3, 0x4

    if-gt v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lo/sF;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ι(Lpl/diliu/ui/BaseDrawerActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-result-object p1

    .line 1143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2000
    new-instance v1, Lo/xc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 1143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    iget-object v0, p0, Lo/sF;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v1, p0, Lo/sF;->ˎ:Lpl/diliu/data/api/GoodieService;

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    .line 639
    :cond_0
    return-void
.end method
