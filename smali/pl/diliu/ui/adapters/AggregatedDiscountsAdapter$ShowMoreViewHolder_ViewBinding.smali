.class public Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

    .line 21
    const-string v0, "field \'showMoreTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110395

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    .line 22
    const-string v0, "field \'showMoreProgress\'"

    const v1, 0x7f110396

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreProgress:Landroid/view/View;

    .line 23
    return-void
.end method
