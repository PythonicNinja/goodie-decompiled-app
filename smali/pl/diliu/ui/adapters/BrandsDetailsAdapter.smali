.class public final Lpl/diliu/ui/adapters/BrandsDetailsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ˋ;,
        Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# direct methods
.method static synthetic ˊ()Lo/ov;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ()Landroid/app/Activity;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V
    .locals 7

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p2, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p2, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    .line 165
    invoke-virtual {v2}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09009c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 164
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2258
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 2260
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2261
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ॱ()V

    .line 2262
    invoke-virtual {p0, v6}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->notifyItemChanged(I)V

    .line 2263
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->notifyItemRangeRemoved(II)V

    .line 2265
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    return-void

    .line 3243
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3244
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 3246
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3247
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ॱ()V

    .line 3248
    invoke-virtual {p0, v6}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->notifyItemChanged(I)V

    .line 3249
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->notifyItemRangeInserted(II)V

    .line 3251
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    iget-object v0, p2, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    return-void
.end method

.method static synthetic ˎ()Lpl/diliu/ui/adapters/DiscountsAdapter;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ()V
    .locals 4

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 273
    instance-of v0, v3, Lpl/diliu/data/api/model/Discount;

    if-eqz v0, :cond_0

    .line 274
    move-object v0, v3

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 197
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Brand;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 121
    invoke-virtual {p0, p2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 125
    move-object v6, p1

    check-cast v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    .line 126
    const/4 v0, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/Brand;

    .line 128
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 129
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 130
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/wp;

    invoke-direct {v1, p0, v6}, Lo/wp;-><init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V

    .line 131
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object p1

    .line 144
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, p1, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 144
    .line 1247
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    .line 145
    invoke-virtual {p1, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 146
    iput-object v7, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->ˎ:Lpl/diliu/data/api/model/Brand;

    .line 147
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->ˋ:Ljava/lang/String;

    .line 148
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->ˊ:Ljava/lang/String;

    .line 151
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->noDiscountsTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    .line 159
    invoke-virtual {v2}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09009c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 158
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    invoke-static {p0, v7, v6}, Lo/wr;->ˊ(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)Lo/wr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 176
    :cond_3
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->noDiscountsTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    :goto_1
    if-gt v7, p2, :cond_6

    .line 182
    const/4 v0, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v0, v0, Lpl/diliu/data/api/model/Brand;

    if-eqz v0, :cond_5

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 181
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 191
    :cond_6
    sub-int v0, p2, v6

    const/4 v1, 0x0

    invoke-virtual {v1, p1, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 193
    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 82
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    const v1, 0x7f0400c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    const v0, 0x7f110341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 89
    div-int/lit8 v0, p1, 0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    new-instance v0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    invoke-direct {v0, p0, p2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;-><init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Landroid/view/View;)V

    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    .line 97
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ˋ;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ˋ;-><init>()V

    return-object v0

    .line 101
    :pswitch_3
    new-instance v0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ˋ;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ˋ;-><init>()V

    return-object v0

    .line 103
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
