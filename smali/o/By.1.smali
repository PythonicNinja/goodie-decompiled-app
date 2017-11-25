.class public final Lo/By;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 221
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 222
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 223
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 225
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sub-int v0, p2, p1

    add-int/lit8 v1, p3, 0x4

    if-gt v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

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

    .line 228
    iget-object v0, p0, Lo/By;->ˊ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˏॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 231
    :cond_0
    return-void
.end method
