.class public final Lpl/diliu/ui/adapters/LeftDrawerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;,
        Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/ui/adapters/LeftDrawerAdapter;->ˎ:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/adapters/LeftDrawerAdapter;->ˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/LeftDrawerAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 18
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;

    move p1, p2

    move-object p2, v0

    .line 1033
    iget-object v0, p0, Lpl/diliu/ui/adapters/LeftDrawerAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    .line 1034
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->iconIv:Landroid/widget/ImageView;

    .line 1082
    iget v1, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;->ॱ:I

    .line 1034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1035
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    .line 1086
    iget-object v1, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;->ˊ:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1090
    iget-object v0, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;->ˎ:Ljava/lang/String;

    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->additionalInfoTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->additionalInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->additionalInfoTv:Landroid/widget/TextView;

    .line 2090
    iget-object v1, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;->ˎ:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    :goto_0
    iget-object v0, p2, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 2094
    iget-object v1, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;->ˋ:Landroid/view/View$OnClickListener;

    .line 1044
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 3028
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
