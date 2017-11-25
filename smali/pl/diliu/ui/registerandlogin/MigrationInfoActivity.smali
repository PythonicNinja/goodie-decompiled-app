.class public Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field infoText:Landroid/widget/TextView;
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

.method public static ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    move-object p0, v0

    const-string v1, "asd231"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 32
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/BaseActivity;)V

    .line 33
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->setContentView(I)V

    .line 34
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 36
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "asd231"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->infoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f09016a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public onLogInClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->finish()V

    .line 44
    return-void
.end method
