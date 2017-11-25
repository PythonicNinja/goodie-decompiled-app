.class public Lpl/diliu/ui/registerandlogin/LoginUserActivity;
.super Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.source ""


# instance fields
.field emailEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field regulationsTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;-><init>()V

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)Landroid/content/Intent;
    .locals 3

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    move-object p0, v0

    const-string v1, "extra_is_from_loyalty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 1

    .line 61
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->finish()V

    .line 63
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 1

    .line 120
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 10347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 10348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 1

    .line 117
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 11347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 11348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 53
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    .line 54
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    const v0, 0x7f1100c9

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ˏ:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_from_loyalty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ʽ:Z

    .line 59
    iget-boolean v0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ʽ:Z

    if-eqz v0, :cond_0

    .line 60
    move-object p1, p0

    .line 3000
    new-instance v0, Lo/ID;

    invoke-direct {v0, p1}, Lo/ID;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    .line 3426
    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    .line 66
    :cond_0
    move-object p1, p0

    .line 4076
    new-instance v3, Landroid/text/SpannableString;

    const-string v0, "Rejestracja w serwisie oznacza akceptacj\u0119 przez u\u017cytkownika postanowie\u0144 Regulaminu serwisu goodie oraz Polityki prywatno\u015bci."

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4077
    new-instance v4, Lo/IB;

    invoke-direct {v4, p1}, Lo/IB;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    .line 4093
    new-instance v5, Lo/II;

    invoke-direct {v5, p1}, Lo/II;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    .line 4109
    const/16 v0, 0x48

    const/16 v1, 0x52

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4110
    const/16 v0, 0x67

    const/16 v1, 0x7b

    const/16 v2, 0x21

    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4111
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->regulationsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4112
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->regulationsTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4114
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4115
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4116
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/IA;->ˊ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)Lo/IA;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4119
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/Iz;->ॱ(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)Lo/Iz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    return-void
.end method

.method public onFacebookRegister()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 143
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ˋ()V

    .line 144
    return-void
.end method

.method public onForgotPassword()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public onGoogleRegister()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 148
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ˊॱ()V

    .line 149
    return-void
.end method

.method public onLoginWithEmailClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 126
    move-object p1, p0

    .line 5157
    const/4 v3, 0x1

    .line 5158
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 5347
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 5348
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5159
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 6347
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 6348
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5160
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ॱ:Lo/Nh;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 7027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 5160
    if-nez v0, :cond_0

    .line 5161
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7342
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 7343
    invoke-virtual {v4, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5162
    const/4 v3, 0x0

    .line 5164
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5165
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8342
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 8343
    invoke-virtual {v4, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5166
    const/4 v3, 0x0

    .line 5168
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ᐝ:Lo/Np;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 9027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 5168
    if-nez v0, :cond_2

    .line 5169
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9342
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 9343
    invoke-virtual {v4, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5170
    const/4 v3, 0x0

    .line 5172
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5173
    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10342
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 10343
    invoke-virtual {v4, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5174
    const/4 v3, 0x0

    .line 126
    .line 5176
    :cond_3
    if-eqz v3, :cond_4

    .line 127
    const-string v0, "mail"

    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    return-void
.end method

.method public onRegisterClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 132
    iget-boolean v0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ʽ:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->finish()V

    return-void

    .line 135
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 71
    invoke-super {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onResume()V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->analyticsHelper:Lo/ov;

    const-string v1, "login_screen"

    .line 5018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 73
    return-void
.end method
