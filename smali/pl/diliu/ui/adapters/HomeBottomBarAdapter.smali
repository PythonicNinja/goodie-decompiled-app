.class public final Lpl/diliu/ui/adapters/HomeBottomBarAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;,
        Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;,
        Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;>;"
        }
    .end annotation
.end field

.field public ˏ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 92
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˏ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˏ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;

    iget-object v1, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 3000
    move-object p0, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v1, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;->ˋ:Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 31
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 1110
    iget-object v1, v3, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˊ:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 2092
    iget-boolean v0, v3, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˏ:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->name:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v1, v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->name:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v1, v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 36
    :goto_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;->root:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lo/xg;->ˏ(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)Lo/xg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 25
    new-instance v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
