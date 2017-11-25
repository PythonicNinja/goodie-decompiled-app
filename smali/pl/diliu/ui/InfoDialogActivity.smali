.class public Lpl/diliu/ui/InfoDialogActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field closeBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/InfoDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    move-object p0, v0

    const-string v1, "IS_BLUE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v0, "TITLE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "MESSAGE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v0, "BUTTON_TEXT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object p0
.end method

.method public static ˎ(Lpl/diliu/ui/contact/ContactFormActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/InfoDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    move-object p0, v0

    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "MESSAGE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "BUTTON_TEXT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/InfoDialogActivity;->setResult(I)V

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 85
    return-void
.end method

.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 77
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/InfoDialogActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lpl/diliu/ui/InfoDialogActivity;->finish()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lpl/diliu/ui/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_BLUE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lpl/diliu/ui/InfoDialogActivity;->setContentView(I)V

    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lpl/diliu/ui/InfoDialogActivity;->setContentView(I)V

    .line 64
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 66
    invoke-virtual {p0}, Lpl/diliu/ui/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->ˊ:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lpl/diliu/ui/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->ˋ:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lpl/diliu/ui/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUTTON_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->ˏ:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/InfoDialogActivity;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->messageTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/InfoDialogActivity;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/InfoDialogActivity;->closeBtn:Landroid/widget/Button;

    iget-object v1, p0, Lpl/diliu/ui/InfoDialogActivity;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method
