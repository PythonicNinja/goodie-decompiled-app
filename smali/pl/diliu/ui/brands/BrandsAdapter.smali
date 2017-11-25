.class public final Lpl/diliu/ui/brands/BrandsAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/brands/BrandsAdapter$ˊ;,
        Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public ˊ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field public ˏ:Lo/oB$iF;

.field public ॱ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/oB$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;Lo/oB$iF;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˎ:Z

    .line 36
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˏ:Lo/oB$iF;

    .line 38
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ॱ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    invoke-virtual {p1}, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p3, v1, p2}, Lpl/diliu/ui/brands/BrandsAdapter$ˊ;->ॱ(Landroid/view/View;ILpl/diliu/data/api/model/Brand;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˊ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    invoke-virtual {p1}, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p3, v1, p2}, Lpl/diliu/ui/brands/BrandsAdapter$ˊ;->ॱ(Landroid/view/View;ILpl/diliu/data/api/model/Brand;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2063
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

    .line 26
    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 0

    .line 119
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 120
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 68
    instance-of v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    check-cast p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Brand;

    .line 74
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandLogo:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 75
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/yP;

    invoke-direct {v1, p0, p1}, Lo/yP;-><init>(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;)V

    .line 77
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v2

    .line 90
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, v2, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 90
    .line 1247
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandLogo:Lo/Mf;

    .line 91
    invoke-virtual {v2, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 93
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const v1, -0xe4d990

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getDiscountCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const v1, -0x23d99c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const v1, -0xff4f01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getDiscountCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 113
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandRoot:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, p2}, Lo/yR;->ˎ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;)Lo/yR;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lo/yQ;->ˋ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;)Lo/yQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public final ॱ(I)Lpl/diliu/data/api/model/Brand;
    .locals 2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 47
    .line 1098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/diliu/data/api/model/Brand;

    .line 54
    :cond_2
    return-object v1
.end method
