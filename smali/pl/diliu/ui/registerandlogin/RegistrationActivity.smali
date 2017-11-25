.class public Lpl/diliu/ui/registerandlogin/RegistrationActivity;
.super Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.source ""


# instance fields
.field ageEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ageTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public genderEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field genderSpinner:Lo/Lu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public genderTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nickEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nickTil:Landroid/support/design/widget/TextInputLayout;
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

.field private ʻ:Ljava/lang/String;

.field private ˊॱ:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 1

    .line 88
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickTil:Landroid/support/design/widget/TextInputLayout;

    .line 20347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 20348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 1

    .line 85
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 21347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 21348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public static synthetic ˎ(Landroid/content/DialogInterface;)V
    .locals 0

    .line 238
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 22347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 22348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public static synthetic ˏ(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .line 34
    .line 23347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 23348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 231
    const v0, 0x7f11018a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/LC;

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ageEt:Landroid/widget/EditText;

    move-object v2, p1

    .line 17114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 17115
    iget-object v1, v2, Lo/LC;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17116
    move-object v2, v3

    .line 232
    const-string v1, "yyyy-MM-dd"

    move-object v3, v1

    .line 18039
    if-eqz v2, :cond_0

    .line 18040
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 18046
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18047
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 18040
    goto :goto_0

    .line 18042
    :cond_0
    const-string v1, ""

    .line 232
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    move-object v2, p1

    .line 18114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 18115
    iget-object v0, v2, Lo/LC;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18116
    move-object v2, v3

    .line 233
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v3, v0

    .line 19039
    if-eqz v2, :cond_1

    .line 19040
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 19046
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19047
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19040
    goto :goto_1

    .line 19042
    :cond_1
    const-string v0, ""

    .line 233
    :goto_1
    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ʻ:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ageTil:Landroid/support/design/widget/TextInputLayout;

    .line 19347
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 19348
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method


# virtual methods
.method public onBirthdayclick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 110
    .line 4214
    move-object p1, p0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4215
    const v1, 0x7f04007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4216
    const v0, 0x7f11018a

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/LC;

    .line 4217
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4218
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ʻ:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    .line 4219
    if-eqz v5, :cond_0

    .line 4220
    invoke-virtual {v4, v5}, Lo/LC;->setDate(Ljava/util/Calendar;)V

    .line 4222
    :cond_0
    goto :goto_0

    .line 4223
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 4224
    const/4 v0, 0x1

    const/16 v1, -0x15

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 4225
    invoke-virtual {v4, v5}, Lo/LC;->setDate(Ljava/util/Calendar;)V

    .line 4227
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4229
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    invoke-static {p1, v3}, Lo/IZ;->ॱ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)Lo/IZ;

    move-result-object v2

    .line 4230
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-static {}, Lo/Jb;->ˎ()Lo/Jb;

    move-result-object v2

    .line 4237
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 4241
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ:Landroid/support/v7/app/AlertDialog;

    .line 4242
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 65
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    .line 66
    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    const v0, 0x7f1100c9

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˏ:Landroid/view/ViewGroup;

    .line 69
    .line 3079
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3080
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3081
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/IX;->ˏ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)Lo/IX;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3084
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/Ja;->ˏ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)Lo/Ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3087
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/Jd;->ˎ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)Lo/Jd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3091
    const v0, 0x7f0a0003

    const v1, 0x1090008

    invoke-static {p1, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 3092
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3093
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    invoke-virtual {v0, v2}, Lo/Lu;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3094
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    new-instance v1, Lo/Jc;

    invoke-direct {v1, p1}, Lo/Jc;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v0, v1}, Lo/Lu;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 206
    invoke-super {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onDestroy()V

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 211
    return-void
.end method

.method public onFacebookRegister()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˋ()V

    .line 166
    return-void
.end method

.method public onGenderClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 115
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->performClick()Z

    .line 116
    return-void
.end method

.method public onGoogleRegister()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˊॱ()V

    .line 171
    return-void
.end method

.method public onLogInClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public onRegisterWithEmailClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 120
    move-object p1, p0

    .line 5174
    const/4 v8, 0x1

    .line 5175
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 5347
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 5348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5176
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 6347
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 6348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5177
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ageTil:Landroid/support/design/widget/TextInputLayout;

    .line 7347
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 7348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5178
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickTil:Landroid/support/design/widget/TextInputLayout;

    .line 8347
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 8348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5179
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderTil:Landroid/support/design/widget/TextInputLayout;

    .line 9347
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 9348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5180
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ॱ:Lo/Nh;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 10027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 5180
    if-nez v0, :cond_0

    .line 5181
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10342
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 10343
    invoke-virtual {v9, v8}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5182
    const/4 v8, 0x0

    .line 5184
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5185
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11342
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 11343
    invoke-virtual {v9, v8}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5186
    const/4 v8, 0x0

    .line 5188
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ᐝ:Lo/Np;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 12027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 5188
    if-nez v0, :cond_2

    .line 5189
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12342
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 12343
    invoke-virtual {v9, v8}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5190
    const/4 v8, 0x0

    .line 5192
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5193
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13342
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 13343
    invoke-virtual {v9, v8}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5194
    const/4 v8, 0x0

    .line 5196
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5197
    iget-object v9, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14342
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 14343
    invoke-virtual {v9, v8}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5198
    const/4 v8, 0x0

    .line 120
    .line 5201
    :cond_4
    if-eqz v8, :cond_6

    .line 121
    move-object p1, p0

    .line 15143
    new-instance v0, Lpl/diliu/data/api/input/RegistrationViaMailInput;

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    .line 15144
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickEt:Landroid/widget/EditText;

    .line 15145
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    .line 15146
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15147
    .line 16126
    move-object v8, p1

    iget-object v4, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    if-eqz v4, :cond_5

    .line 16127
    iget-object v4, v8, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    invoke-virtual {v4}, Lo/Lu;->getSelectedItemPosition()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 16129
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    .line 16131
    :pswitch_1
    sget-object v4, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    goto :goto_1

    .line 16133
    :pswitch_2
    sget-object v4, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    goto :goto_1

    .line 16135
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 16138
    :cond_5
    const/4 v4, 0x0

    .line 15147
    :goto_1
    iget-object v5, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ʻ:Ljava/lang/String;

    const-string v6, "Android"

    iget-object v7, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->instanceIdPref:Lo/oN;

    .line 15150
    invoke-virtual {v7}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpl/diliu/data/api/input/RegistrationViaMailInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/GenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 15153
    invoke-virtual {p1, v8}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ॱ(Lpl/diliu/data/api/input/RegistrationViaMailInput;)V

    .line 123
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 74
    invoke-super {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onResume()V

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "registration_screen"

    .line 4018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 76
    return-void
.end method
