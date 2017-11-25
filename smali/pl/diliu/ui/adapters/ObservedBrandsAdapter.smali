.class public final Lpl/diliu/ui/adapters/ObservedBrandsAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;,
        Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;,
        Lpl/diliu/ui/adapters/ObservedBrandsAdapter$ˊ;,
        Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field public ˊ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;

.field public ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/oB$iF;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˎ:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ʼ:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ॱ:Lo/oB$iF;

    .line 38
    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Brand;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    return v0

    .line 103
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 108
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    new-instance v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$ˊ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04009c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$ˊ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 114
    :pswitch_2
    new-instance v0, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 116
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˋ()I
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 0

    .line 169
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 170
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 123
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Brand;

    .line 125
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 128
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;

    iget-object v5, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;->recyclerView:Lo/xO;

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 132
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 134
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 137
    :cond_0
    move v0, p2

    .line 1089
    move-object p2, p0

    iget-object v1, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 137
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 138
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 140
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 144
    :goto_1
    new-instance v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ॱ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 145
    move-object v4, v0

    move-object p1, v3

    .line 1218
    move-object v3, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 1219
    iget-object v0, v3, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v0, v3, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1222
    iget-object v0, v3, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    .line 1695
    iput-object v1, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 146
    move-object v3, p0

    .line 2000
    new-instance v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;

    invoke-direct {v0, v3}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;-><init>(Lpl/diliu/ui/adapters/ObservedBrandsAdapter;)V

    .line 2070
    iput-object v0, v4, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;

    .line 151
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 152
    invoke-virtual {v4}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->notifyDataSetChanged()V

    .line 153
    return-void

    .line 155
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;

    .line 156
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 2204
    iget v1, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;->ˎ:I

    .line 156
    invoke-virtual {v0, p1, v1}, Lpl/diliu/ui/brands/BrandsAdapter;->ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 158
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 159
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    return-void

    .line 161
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 165
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method
