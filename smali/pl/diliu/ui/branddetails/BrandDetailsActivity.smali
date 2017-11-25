.class public Lpl/diliu/ui/branddetails/BrandDetailsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field mainLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/branddetails/BrandDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    move-object p0, v0

    const-string v1, "EXTRA_BRAND_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "EXTRA_APPLY_DIVISIONS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v0, "EXTRA_SCREEN_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/branddetails/BrandDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    move-object p0, v0

    const-string v1, "EXTRA_BRAND_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "EXTRA_SCREEN_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 55
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 56
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_backBtn"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040084

    invoke-virtual {p0, v0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 45
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_BRAND_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_APPLY_DIVISIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 47
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ(Ljava/lang/String;ZZLjava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    return-void
.end method
