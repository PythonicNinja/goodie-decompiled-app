.class final Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;
.super Lo/xd;
.source ""

# interfaces
.implements Lo/xH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;,
        Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;,
        Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;
    }
.end annotation


# instance fields
.field ˊ:Z

.field private ˋ:Lo/oB$iF;

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field ॱ:Lpl/diliu/ui/adapters/DiscountsAdapter;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˏ:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-direct {v0, p1, p2}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ॱ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 42
    iput-object p2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˋ:Lo/oB$iF;

    .line 43
    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    const/16 v0, 0x17

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Discount;

    if-eqz v0, :cond_1

    .line 74
    const/16 v0, 0x19

    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;

    if-eqz v0, :cond_2

    .line 77
    const/16 v0, 0x18

    return v0

    .line 79
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 84
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    new-instance v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 92
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˊ(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_0
    if-gt p1, p2, :cond_4

    .line 153
    invoke-virtual {p0, p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    .line 154
    .line 5098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_2

    :cond_1
    move v3, p1

    .line 5139
    :goto_2
    iget-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˊ:Z

    if-eqz v0, :cond_2

    .line 5141
    add-int/lit8 v3, v3, -0x3

    goto :goto_3

    .line 5144
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ॱ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {v0, v3}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(I)Lpl/diliu/data/api/model/Discount;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 161
    :cond_4
    return-object v2
.end method

.method public final ˋ()I
    .locals 1

    .line 65
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 0

    .line 135
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 136
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 99
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;

    .line 100
    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;->sectionTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;

    .line 105
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 108
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;

    iget-object v5, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;->recyclerView:Lo/xO;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 114
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    :cond_0
    new-instance v4, Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˋ:Lo/oB$iF;

    invoke-direct {v4, v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 117
    sget v0, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˏ:I

    .line 1293
    const/4 v0, 0x2

    iput v0, v4, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    .line 118
    .line 2182
    iget-object v0, v3, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;->ˎ:Ljava/util/List;

    .line 2695
    iput-object v0, v4, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 119
    .line 3177
    const/4 v0, 0x1

    iput-boolean v0, v4, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    .line 121
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-virtual {v4}, Lpl/diliu/ui/adapters/DiscountsAdapter;->notifyDataSetChanged()V

    .line 123
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ॱ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    move v3, p2

    .line 4139
    iget-boolean v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˊ:Z

    if-eqz v1, :cond_1

    .line 4141
    add-int/lit8 v1, v3, -0x3

    goto :goto_0

    .line 4144
    :cond_1
    add-int/lit8 v1, v3, -0x1

    .line 125
    :goto_0
    invoke-virtual {v0, p1, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 129
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 131
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ()Lo/oB$iF;
    .locals 1

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˋ:Lo/oB$iF;

    return-object v0
.end method
