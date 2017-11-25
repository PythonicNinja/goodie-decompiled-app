.class public Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/BrandsDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObservedViewHolder"
.end annotation


# instance fields
.field public brandLogo:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noDiscountsTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showHideDiscountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Lpl/diliu/data/api/model/Brand;

.field private synthetic ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Landroid/view/View;)V
    .locals 1

    .line 320
    iput-object p1, p0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;

    .line 321
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 322
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 323
    return-void
.end method


# virtual methods
.method public onBrandLogoClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 327
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˊ()Lo/ov;

    .line 330
    const/4 v0, 0x1

    new-array v4, v0, [Landroid/support/v4/util/Pair;

    new-instance v0, Landroid/support/v4/util/Pair;

    iget-object v1, p0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090095

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 331
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ()Landroid/app/Activity;

    move-result-object v0

    .line 332
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lo/gC;->ॱ(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)[Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v4

    .line 333
    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->ˋ:Ljava/lang/String;

    invoke-static {}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˎ()Lpl/diliu/ui/adapters/DiscountsAdapter;

    move-result-object v3

    .line 1687
    iget-object v3, v3, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 333
    invoke-virtual {v3}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 334
    return-void
.end method
