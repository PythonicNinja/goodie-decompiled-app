.class public Lpl/diliu/ui/WelcomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# instance fields
.field welcomePromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Lpl/diliu/ui/WelcomeActivity;->setContentView(I)V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 37
    invoke-virtual {p0}, Lpl/diliu/ui/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/WelcomeActivity;->ˋ:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lpl/diliu/ui/WelcomeActivity;->welcomePromptTv:Landroid/widget/TextView;

    move-object p1, p0

    .line 1050
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f090237

    invoke-virtual {p1, v1}, Lpl/diliu/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f090238

    invoke-virtual {p1, v1}, Lpl/diliu/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1052
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lpl/diliu/ui/WelcomeActivity;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1053
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100073

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1054
    iget-object v1, p1, Lpl/diliu/ui/WelcomeActivity;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1055
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lpl/diliu/ui/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/WelcomeActivity;->setFinishOnTouchOutside(Z)V

    .line 42
    return-void
.end method

.method public onSkipClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lpl/diliu/ui/WelcomeActivity;->finish()V

    .line 47
    return-void
.end method
