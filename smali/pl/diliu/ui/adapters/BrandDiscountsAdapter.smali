.class public Lpl/diliu/ui/adapters/BrandDiscountsAdapter;
.super Lo/xd;
.source ""

# interfaces
.implements Lo/xH;
.implements Lo/xG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;,
        Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;
    }
.end annotation


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;

.field private ˊॱ:Z

.field private ˋ:I

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private ॱ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/oB$iF;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊॱ:Z

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 63
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;)V

    .line 64
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-direct {v0, p1, p2}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 65
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 2177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    sget v1, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˏ:I

    .line 2293
    const/4 v1, 0x2

    iput v1, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    .line 67
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 7000
    iget-object p0, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    .line 7147
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˊ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;

    if-eqz v0, :cond_0

    .line 7148
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˊ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;

    .line 8000
    iget-object v0, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;->ˋ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)V
    .locals 2

    .line 128
    if-eqz p1, :cond_0

    .line 129
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 8194
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8274
    iget-object v1, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 8687
    iget-object v1, v1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 8194
    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ᐝ()V

    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 102
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ:Landroid/widget/FrameLayout;

    iget v1, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lo/xd;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 94
    instance-of v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    if-lez v0, :cond_0

    .line 96
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandRoot:Landroid/widget/FrameLayout;

    iget v1, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public final ˊ(I)I
    .locals 1

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Discount;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Brand;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    return v0

    .line 214
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 75
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 77
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    invoke-direct {v0, p1}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    invoke-direct {v0, p1}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    invoke-direct {v0, p1}, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 88
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    if-eqz v0, :cond_3

    .line 233
    :goto_0
    if-gt p1, p2, :cond_3

    .line 234
    invoke-virtual {p0, p1}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 235
    .line 6098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_1
    move v0, p1

    .line 6226
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 235
    .line 236
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {v0, v3}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(I)Lpl/diliu/data/api/model/Discount;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 244
    :cond_3
    return-object v2
.end method

.method public final ˋ()I
    .locals 1

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()V
    .locals 1

    .line 187
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ()V

    .line 191
    :cond_0
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    .line 265
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Brand;

    .line 267
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 120
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 122
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 124
    :sswitch_0
    check-cast p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Brand;

    .line 127
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p2, v6}, Lo/wk;->ॱ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)Lo/wk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lo/wo;->ˋ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;)Lo/wo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 145
    invoke-direct {p0}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ᐝ()V

    .line 146
    invoke-static {v6}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getLogo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v6, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v7

    .line 148
    .line 3246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 3420
    iput-object v0, v7, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 148
    .line 3247
    new-instance v0, Lo/wn;

    invoke-direct {v0, p0, p1}, Lo/wn;-><init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;)V

    .line 149
    invoke-virtual {v7, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandIv:Lo/Mf;

    .line 164
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn_viewBrndAgregatns"

    .line 4018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getDiscountCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getDiscountCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0b0002

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 171
    .line 4302
    iget-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandRoot:Landroid/widget/FrameLayout;

    .line 171
    iput-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ:Landroid/widget/FrameLayout;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊॱ:Z

    .line 173
    iget v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    if-lez v0, :cond_3

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ:Landroid/widget/FrameLayout;

    iget v1, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 179
    :sswitch_1
    move-object v7, p1

    .line 5108
    move-object v6, p0

    iget-boolean v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊॱ:Z

    if-nez v0, :cond_2

    .line 5109
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5110
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 5111
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    .line 5112
    iget-object v0, v6, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ:Landroid/widget/FrameLayout;

    iget v1, v6, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˊॱ:Z

    .line 180
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 5226
    add-int/lit8 v1, p2, -0x1

    .line 180
    invoke-virtual {v0, p1, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 183
    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Lo/oB$iF;
    .locals 1

    .line 274
    iget-object v0, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 6687
    iget-object v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 274
    return-object v0
.end method
