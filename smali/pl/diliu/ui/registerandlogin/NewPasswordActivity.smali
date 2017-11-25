.class public Lpl/diliu/ui/registerandlogin/NewPasswordActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field passwordRepeatEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordTil:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordtEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ॱ:Lo/Np;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Lo/Np;

    invoke-direct {v0}, Lo/Np;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ॱ:Lo/Np;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V
    .locals 2

    .line 130
    .line 30261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 30265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 131
    :cond_0
    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 31194
    iget-object v0, v1, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_2

    .line 132
    invoke-static {p0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->finish()V

    return-void

    .line 135
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->finish()V

    .line 140
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/ResetPasswordOutput;)Lo/Nz;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lpl/diliu/data/api/output/ResetPasswordOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lo/oV;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/ResetPasswordOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oV;-><init>(Lpl/diliu/data/api/output/CommonServiceOutput;)V

    invoke-static {v0}, Lo/Nz;->ˎ(Lo/oV;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)Lo/Nz;
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 112
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mail"

    .line 115
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->analyticsHelper:Lo/ov;

    const-string v1, "registration_finished"

    .line 36018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 122
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Lpl/diliu/data/api/output/ResetPasswordOutput;)Lo/Nz;
    .locals 8

    .line 102
    iget-object v7, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 32194
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Login"

    .line 106
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ResetPasswordOutput;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    .line 107
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Goodie"

    iget-object v6, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->instanceIdPref:Lo/oN;

    .line 109
    invoke-virtual {v6}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    move-object p1, p0

    .line 33000
    new-instance v1, Lo/IS;

    invoke-direct {v1, p1}, Lo/IS;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 111
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v7

    move-object p1, p0

    .line 34000
    new-instance v0, Lo/IV;

    invoke-direct {v0, p1}, Lo/IV;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 116
    move-object p1, v0

    .line 34789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_1

    .line 34790
    move-object v0, v7

    check-cast v0, Lo/PL;

    move-object v7, p1

    move-object p1, v0

    .line 35228
    new-instance v0, Lo/PP;

    invoke-direct {v0, p1, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 34790
    goto :goto_1

    .line 34792
    :cond_1
    move-object v0, v7

    move-object v7, p1

    move-object p1, v0

    .line 35590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p1, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 34792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 116
    :goto_1
    move-object p1, p0

    .line 36000
    new-instance v1, Lo/IU;

    invoke-direct {v1, p1}, Lo/IU;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Ljava/lang/Throwable;)V
    .locals 4

    .line 141
    instance-of v0, p1, Lo/oV;

    if-eqz v0, :cond_3

    .line 142
    move-object v0, p1

    check-cast v0, Lo/oV;

    .line 27015
    iget-object v0, v0, Lo/oV;->ˊ:Lpl/diliu/data/api/output/CommonServiceOutput;

    .line 142
    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    .line 27261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 27265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 145
    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/ValidationError;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 28189
    iget-object v1, v0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->rootView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 145
    return-void

    .line 147
    .line 28261
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 28265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 148
    :cond_2
    move-object v0, p0

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 29189
    iget-object v1, v0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->rootView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 150
    return-void

    .line 151
    .line 29261
    :cond_3
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_4

    .line 29265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 152
    :cond_4
    move-object v0, p0

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 30189
    iget-object v1, v0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->rootView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V
    .locals 1

    .line 79
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 36347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 36348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V
    .locals 1

    .line 76
    iget-object p0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;

    .line 37347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 37348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->finish()V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    .line 11073
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11074
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11075
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/IO;->ॱ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)Lo/IO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11078
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    invoke-static {p1}, Lo/IN;->ॱ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)Lo/IN;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, p0

    .line 12061
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12062
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 12063
    const-string v0, "userId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ˋ:Ljava/lang/String;

    .line 12064
    const-string v0, "code"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ʼ:Ljava/lang/String;

    .line 12066
    iget-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ʼ:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ʼ:Ljava/lang/String;

    .line 12067
    return-void

    .line 12068
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->finish()V

    .line 58
    return-void
.end method

.method public onSendClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 90
    move-object v6, p0

    .line 12160
    const/4 v7, 0x1

    .line 12161
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 12347
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 12348
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12162
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;

    .line 13347
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 13348
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12163
    iget-object v0, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ॱ:Lo/Np;

    iget-object v1, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

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

    .line 12163
    if-nez v0, :cond_0

    .line 12164
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v6}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 14343
    invoke-virtual {v8, v7}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12165
    const/4 v7, 0x0

    .line 12167
    :cond_0
    iget-object v0, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12168
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v6}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 15343
    invoke-virtual {v8, v7}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12169
    const/4 v7, 0x0

    .line 12171
    :cond_1
    iget-object v0, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ॱ:Lo/Np;

    iget-object v1, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 16027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 12171
    if-nez v0, :cond_2

    .line 12172
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v6}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 16343
    invoke-virtual {v8, v7}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12173
    const/4 v7, 0x0

    .line 12175
    :cond_2
    iget-object v0, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12176
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v6}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 17343
    invoke-virtual {v8, v7}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12177
    const/4 v7, 0x0

    .line 12180
    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12181
    iget-object v8, v6, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v6}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 18343
    invoke-virtual {v8, v7}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12182
    const/4 v7, 0x0

    .line 90
    .line 12185
    :cond_4
    if-eqz v7, :cond_b

    .line 91
    .line 19334
    move-object v8, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    .line 19335
    if-eqz v7, :cond_5

    .line 19336
    const-string v0, "input_method"

    invoke-virtual {v8, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19337
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 20261
    :cond_5
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_6

    .line 20263
    iget-object v0, v8, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 93
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ResetPasswordInput;

    iget-object v3, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lpl/diliu/data/api/input/ResetPasswordInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->resetPassword(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz;

    move-result-object v8

    invoke-static {}, Lo/IR;->ˏ()Lo/IR;

    move-result-object v7

    .line 94
    .line 20789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_7

    .line 20790
    check-cast v8, Lo/PL;

    move-object v6, v7

    .line 21228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v8, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v8

    .line 20790
    goto :goto_0

    .line 20792
    :cond_7
    move-object v6, v7

    .line 21590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v8, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 20792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v8

    .line 94
    :goto_0
    move-object v6, p0

    .line 22000
    new-instance v7, Lo/IP;

    invoke-direct {v7, v6}, Lo/IP;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 101
    .line 22789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_8

    .line 22790
    check-cast v8, Lo/PL;

    move-object v6, v7

    .line 23228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v8, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v8

    .line 22790
    goto :goto_1

    .line 22792
    :cond_8
    move-object v6, v7

    .line 23590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v8, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v8

    .line 127
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 24344
    instance-of v1, v8, Lo/PL;

    if-eqz v1, :cond_9

    .line 24345
    move-object v1, v8

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_2

    .line 24347
    :cond_9
    new-instance v1, Lo/OI;

    invoke-direct {v1, v8, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 128
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 24673
    sget v8, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_a

    .line 24779
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 24781
    :cond_a
    new-instance v1, Lo/OF;

    invoke-direct {v1, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v1

    .line 25251
    new-instance v1, Lo/Oj;

    iget-object v2, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 128
    :goto_3
    move-object v6, p0

    .line 26000
    new-instance v2, Lo/IT;

    invoke-direct {v2, v6}, Lo/IT;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 128
    move-object v6, p0

    .line 27000
    new-instance v3, Lo/IQ;

    invoke-direct {v3, v6}, Lo/IQ;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    .line 129
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 157
    :cond_b
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->rootView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 190
    return-void
.end method
