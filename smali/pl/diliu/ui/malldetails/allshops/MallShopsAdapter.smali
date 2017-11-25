.class public final Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/support/v4/app/FragmentActivity;

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ:Landroid/support/v4/app/FragmentActivity;

    .line 40
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ:Landroid/support/v4/app/FragmentActivity;

    .line 11579
    iget-object v2, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 72
    .line 12575
    iget-object v3, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ॱ:Ljava/lang/String;

    .line 72
    move-object p0, p1

    .line 12591
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ॱ(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public static synthetic ˎ(Ljava/text/Collator;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)I
    .locals 1

    .line 150
    .line 9579
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    .line 151
    .line 10579
    iget-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 88
    const/16 v0, 0x14d

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 44
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 46
    :sswitch_0
    new-instance v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;-><init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Landroid/view/View;)V

    return-object v0

    .line 48
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ()I
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 55
    :sswitch_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 61
    :goto_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 64
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->text:Landroid/widget/TextView;

    .line 1579
    iget-object v1, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v7, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->logo:Lo/Mf;

    .line 2575
    iget-object v8, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ॱ:Ljava/lang/String;

    .line 65
    move-object v6, p0

    .line 3108
    invoke-virtual {v7}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3109
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/Mf;->ॱ(Z)V

    .line 3110
    invoke-virtual {v7}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 3111
    invoke-virtual {v0, v8}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v8

    .line 3112
    .line 3246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 3420
    iput-object v0, v8, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 3112
    .line 3247
    new-instance v0, Lo/Gh;

    invoke-direct {v0, v6, v7}, Lo/Gh;-><init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lo/Mf;)V

    .line 3113
    invoke-virtual {v8, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    .line 3126
    invoke-virtual {v0, v7}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 66
    :cond_1
    move-object v6, p2

    .line 3591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    move-object v6, p2

    .line 4591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->offersText:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    move-object v6, p2

    .line 5591
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    move-object v6, p2

    .line 6591
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 67
    const v4, 0x7f0b0002

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->offersText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->root:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lo/Gg;->ॱ(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)Lo/Gg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 75
    :cond_2
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->offersText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x14d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 7492
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 137
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7628
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 7629
    invoke-virtual {v0, v5}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v0, v1, v2}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 8591
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 8603
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    move-object v5, p1

    .line 9000
    new-instance v1, Lo/Ge;

    invoke-direct {v1, v5}, Lo/Ge;-><init>(Ljava/text/Collator;)V

    .line 149
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    return-void
.end method
