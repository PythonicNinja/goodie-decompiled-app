.class public final Lo/wg;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private synthetic ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/wg;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iput-object p2, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 254
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 255
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    .line 256
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 257
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˋ:I

    if-eq p2, v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iput p2, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˋ:I

    .line 259
    iget-object v0, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget v2, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lo/wg;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    invoke-static {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V

    .line 262
    :cond_0
    return-void
.end method
