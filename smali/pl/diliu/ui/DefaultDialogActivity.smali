.class public Lpl/diliu/ui/DefaultDialogActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field descriptionTv:Lo/om;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field iconIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/DefaultDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    move-object p0, v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "extra_description"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "extra_icon_url"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object p0
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultDialogActivity;->finish()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lpl/diliu/ui/DefaultDialogActivity;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->descriptionTv:Lo/om;

    invoke-virtual {v0, v2}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->descriptionTv:Lo/om;

    invoke-static {v0}, Lo/KS;->ॱ(Lo/om;)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->descriptionTv:Lo/om;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/om;->setVisibility(I)V

    .line 73
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object p1

    .line 76
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, p1, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 76
    .line 1247
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->iconIv:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/DefaultDialogActivity;->iconIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    return-void
.end method
