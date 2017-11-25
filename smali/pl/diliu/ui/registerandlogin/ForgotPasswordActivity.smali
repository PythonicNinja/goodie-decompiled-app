.class public Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;
.super Lpl/diliu/ui/BaseActivity;
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

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ॱ:Lo/Nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Lo/Nh;

    invoke-direct {v0}, Lo/Nh;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->ॱ:Lo/Nh;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V
    .locals 4

    .line 67
    .line 19261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 19265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 68
    :cond_0
    move-object v0, p0

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 20108
    iget-object v1, v0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->rootView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public static synthetic ˊ(Landroid/content/DialogInterface;I)Z
    .locals 1

    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 85
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->finish()V

    return-void
.end method

.method public static synthetic ˎ(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V
    .locals 6

    .line 64
    .line 20261
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 20265
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 65
    :cond_0
    move-object v4, p0

    iget-object v0, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21074
    move-object p0, v4

    .line 21334
    invoke-virtual {v4}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 21335
    if-eqz v5, :cond_1

    .line 21336
    const-string v0, "input_method"

    invoke-virtual {v4, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21337
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21075
    :cond_1
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21076
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 21077
    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21078
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 21079
    const v0, 0x7f11025d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21080
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21081
    const v0, 0x7f1100ec

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21082
    invoke-static {v4}, Lo/Iv;->ˎ(Landroid/support/v7/app/AlertDialog;)Lo/Iv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21083
    invoke-static {}, Lo/Iu;->ˎ()Lo/Iu;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21089
    invoke-static {p0}, Lo/Iw;->ˏ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)Lo/Iw;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21090
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 66
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V
    .locals 1

    .line 46
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 21347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 21348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->finish()V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 38
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V

    .line 39
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    .line 13045
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/Ip;->ˎ(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)Lo/Ip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    return-void
.end method

.method public onSendClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 57
    move-object v4, p0

    .line 13094
    const/4 v5, 0x1

    .line 13095
    iget-object v6, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 13347
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 13348
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13096
    iget-object v0, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->ॱ:Lo/Nh;

    iget-object v1, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 14027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 13096
    if-nez v0, :cond_0

    .line 13097
    iget-object v6, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v4}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14342
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 14343
    invoke-virtual {v6, v5}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13098
    const/4 v5, 0x0

    .line 13100
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13101
    iget-object v6, v4, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v4}, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15342
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 15343
    invoke-virtual {v6, v5}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13102
    const/4 v5, 0x0

    .line 57
    .line 13104
    :cond_1
    if-eqz v5, :cond_6

    .line 58
    .line 16261
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 16263
    iget-object v0, v6, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 59
    .line 16334
    :cond_2
    move-object v6, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 16335
    if-eqz v5, :cond_3

    .line 16336
    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16337
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->requestResetPassword(Ljava/lang/String;)Lo/Nz;

    move-result-object v6

    .line 61
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 16344
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_4

    .line 16345
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 16347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 62
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 16673
    sget v6, Lo/PG;->ˋ:I

    .line 16707
    .line 16778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_5

    .line 16779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 16781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 17251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 62
    :goto_1
    move-object v4, p0

    .line 18000
    new-instance v2, Lo/Ir;

    invoke-direct {v2, v4}, Lo/Ir;-><init>(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V

    .line 62
    move-object v4, p0

    .line 19000
    new-instance v3, Lo/It;

    invoke-direct {v3, v4}, Lo/It;-><init>(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V

    .line 63
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 71
    :cond_6
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->rootView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 109
    return-void
.end method
