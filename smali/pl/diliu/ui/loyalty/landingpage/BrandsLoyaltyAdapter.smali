.class public final Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/oB$iF;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/oB$iF;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˊ:Lo/oB$iF;

    .line 32
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)V
    .locals 2

    .line 67
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˊ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 26
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 1045
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1046
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/Brand;

    .line 1048
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->logo:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 1049
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 1050
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Brand;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v4

    .line 1051
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, v4, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 1051
    .line 1247
    new-instance v0, Lo/Em;

    invoke-direct {v0, p1, p2}, Lo/Em;-><init>(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;)V

    .line 1052
    invoke-virtual {v4, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p2, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->logo:Lo/Mf;

    .line 1065
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 1067
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3, v2}, Lo/Ep;->ˏ(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)Lo/Ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2036
    new-instance v0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400be

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    return-object v0
.end method
