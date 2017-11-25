.class public Lo/wc;
.super Lpl/diliu/ui/BaseToolbarActivity;
.source ""


# instance fields
.field private ˋ:Lo/we;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lpl/diliu/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 47
    invoke-super {p0}, Lpl/diliu/ui/BaseToolbarActivity;->onBackPressed()V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Lo/we;

    invoke-direct {v0}, Lo/we;-><init>()V

    iput-object v0, p0, Lo/wc;->ˋ:Lo/we;

    .line 25
    invoke-virtual {p0}, Lo/wc;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lo/wc;->ˋ:Lo/we;

    .line 26
    const v2, 0x7f1100aa

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/wc;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100aa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/we;

    iput-object v0, p0, Lo/wc;->ˋ:Lo/we;

    .line 31
    .line 1093
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->toolbarImage:Landroid/widget/ImageView;

    .line 31
    const v1, 0x7f0200e1

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 41
    invoke-super {p0}, Lpl/diliu/ui/BaseToolbarActivity;->onResume()V

    .line 42
    iget-object v0, p0, Lo/wc;->analyticsHelper:Lo/ov;

    const-string v1, "aboutGoodie"

    .line 2018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected final ˋ()Landroid/view/View;
    .locals 4

    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/wc;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04001b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
