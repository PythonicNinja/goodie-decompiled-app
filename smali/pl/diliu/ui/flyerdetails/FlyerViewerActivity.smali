.class public Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;
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

    .line 18
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;II)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    move-object p0, v0

    const-string v1, "EXTRA_FLYER_DETAILS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    const-string v0, "EXTRA_PAGE_NUMBER"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "EXTRA_PAGE_COUNT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 52
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_backBtn"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f040084

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 42
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_NUMBER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 44
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FLYER_DETAILS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 46
    invoke-static {v0, p1, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ(Lpl/diliu/data/api/output/DiscountDetailsOutput;II)Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 48
    return-void
.end method
