.class public Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;
.super Lpl/diliu/ui/BaseToolbarActivity;
.source ""


# instance fields
.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpl/diliu/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;)Landroid/content/Intent;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    move-object p0, v0

    const-string v1, "PARAM_BRAND_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "PARAM_BRAND_ICON"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "PARAM_BRAND_DISCOUNTS"

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 55
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_BRAND_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ˋ:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_BRAND_ICON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ᐝ:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_BRAND_DISCOUNTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ˊॱ:Ljava/util/ArrayList;

    .line 59
    .line 1089
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    move-object p1, p0

    .line 2064
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2065
    iget-object v0, p1, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2066
    new-instance v2, Lpl/diliu/ui/adapters/DiscountsAdapter;

    sget-object v0, Lo/oB$iF;->ˋˋ:Lo/oB$iF;

    invoke-direct {v2, p1, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 2067
    iget-object v0, p1, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ˊॱ:Ljava/util/ArrayList;

    .line 2695
    iput-object v0, v2, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 2068
    iget-object v0, p1, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    return-void
.end method

.method protected final ˋ()Landroid/view/View;
    .locals 4

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040023

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
