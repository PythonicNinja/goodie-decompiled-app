.class public Lpl/diliu/ui/userprofile/ChangePasswordActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newPassword2Edit:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field oldPasswordEdit:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 74
    .line 24261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 24265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 75
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901ec

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Lpl/diliu/data/api/output/UserGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    .line 25261
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 25265
    iget-object v0, p2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 64
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901ed

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->oldPasswordEdit:Lpl/diliu/ui/views/FormFieldView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword2Edit:Lpl/diliu/ui/views/FormFieldView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->finish()V

    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 98
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 99
    .line 23334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 23335
    if-eqz v4, :cond_0

    .line 23336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100
    :cond_0
    return-void
.end method

.method public onCancelClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 86
    .line 22334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 22335
    if-eqz v4, :cond_0

    .line 22336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->finish()V

    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->setContentView(I)V

    .line 39
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 39
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/userprofile/ChangePasswordActivity;)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 92
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 93
    return-void
.end method

.method public onPasswordChangeClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 45
    .line 12334
    move-object v5, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 12335
    if-eqz v4, :cond_0

    .line 12336
    const-string v0, "input_method"

    invoke-virtual {v5, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 13209
    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    new-instance v4, Lo/Np;

    invoke-direct {v4}, Lo/Np;-><init>()V

    .line 48
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 14209
    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword2Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 15209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901ee

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 16209
    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17008
    invoke-virtual {v4, v0}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 17027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 50
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901ef

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 17261
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_3

    .line 17263
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 55
    :cond_3
    new-instance v4, Lpl/diliu/data/api/input/UserPasswordChangeInput;

    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->oldPasswordEdit:Lpl/diliu/ui/views/FormFieldView;

    .line 18209
    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 19209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lpl/diliu/data/api/input/UserPasswordChangeInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v4}, Lpl/diliu/data/api/GoodieService;->changeUsersPassword(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz;

    move-result-object v5

    .line 59
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 19344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_4

    .line 19345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 19347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 60
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 19673
    sget v6, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_5

    .line 19779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 19781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 20251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 60
    :goto_1
    move-object v5, p1

    move-object v4, p0

    .line 21000
    new-instance v2, Lo/JZ;

    invoke-direct {v2, v4, v5}, Lo/JZ;-><init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;)V

    .line 60
    move-object v5, p1

    move-object v4, p0

    .line 22000
    new-instance v3, Lo/JY;

    invoke-direct {v3, v4, v5}, Lo/JY;-><init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;)V

    .line 61
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 81
    :cond_6
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->analyticsHelper:Lo/ov;

    const-string v1, "changePwdField_save"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 82
    return-void
.end method
