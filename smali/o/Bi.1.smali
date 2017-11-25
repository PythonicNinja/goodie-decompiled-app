.class public final Lo/Bi;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 123
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 124
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 125
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 127
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sub-int v0, p2, p1

    add-int/lit8 v1, p3, 0x4

    if-gt v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ͺ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

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

    .line 130
    iget-object v0, p0, Lo/Bi;->ˊ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˋॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 133
    :cond_0
    return-void
.end method
