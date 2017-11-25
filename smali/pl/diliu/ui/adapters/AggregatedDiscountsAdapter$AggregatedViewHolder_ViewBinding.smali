.class public Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder_ViewBinding;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    .line 23
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lo/xO;

    const v2, 0x7f11036a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xO;

    iput-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->recyclerView:Lo/xO;

    .line 24
    const-string v0, "field \'pageCounterContainer\'"

    const-class v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f11016a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    .line 25
    const-string v0, "field \'pageCounter\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11036b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounter:Landroid/widget/TextView;

    .line 26
    return-void
.end method
