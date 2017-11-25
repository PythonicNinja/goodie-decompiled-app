.class final synthetic Lo/sf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/se;


# direct methods
.method constructor <init>(Lo/se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sf;->ॱ:Lo/se;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1516
    iget-object v3, p0, Lo/sf;->ॱ:Lo/se;

    .line 1516
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ͺ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v1}, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v2}, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 1517
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-result-object v0

    .line 2139
    const/4 v1, 0x0

    iput-object v1, v0, Lo/xd;->ᐝॱ:Landroid/view/View;

    .line 1517
    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-result-object v0

    iget-object v1, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v1}, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;

    move-result-object v1

    .line 3139
    iput-object v1, v0, Lo/xd;->ᐝॱ:Landroid/view/View;

    .line 1521
    :goto_0
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v1, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v1}, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;)V

    .line 1522
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 1523
    iget-object v0, v3, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 1523
    return-void
.end method
