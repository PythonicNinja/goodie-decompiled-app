.class public Lpl/diliu/ui/userprofile/ProfileTab1Fragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field birthdayEt:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dummyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expandPasswordBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field genderEt:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mailEt:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nickEt:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileSaveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˋ:Lpl/diliu/data/api/output/UserGetOutput;

.field private ˏ:Lo/Rl;

.field private ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ:Lo/Rl;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ᐝ()V

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Lpl/diliu/data/api/output/UserGetOutput;)Lo/Nz;
    .locals 2

    .line 145
    iget-object p0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 30069
    .line 31000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 30069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 145
    move-object p0, p1

    .line 32000
    new-instance v1, Lo/Kn;

    invoke-direct {v1, p0}, Lo/Kn;-><init>(Lpl/diliu/data/api/output/UserGetOutput;)V

    .line 145
    move-object p0, v0

    .line 32590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/UserGetOutput;)Lpl/diliu/data/api/output/UserGetOutput;
    .locals 0

    .line 145
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Landroid/view/View;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ᐝ()V

    .line 150
    invoke-virtual {p2}, Lpl/diliu/data/api/output/UserGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e3

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2}, Lpl/diliu/data/api/output/UserGetOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/ValidationError;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 28105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 162
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public expandChangePasswordView()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/userprofile/ProfileActivity;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/userprofile/ProfileActivity;

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This fragment can be only attached to ProfileActivity class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 92
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;)V

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 12094
    iget-object v0, v0, Lpl/diliu/ui/userprofile/ProfileActivity;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    .line 93
    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 99
    const v0, 0x7f04009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 102
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 179
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 182
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 87
    return-void
.end method

.method public onProfileSave(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 133
    iget-object v6, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 13109
    .line 13334
    invoke-virtual {v6}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 13335
    if-eqz v5, :cond_0

    .line 13336
    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13337
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->analyticsHelper:Lo/ov;

    const-string v1, "myProfile_saveBtn1"

    .line 14022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    new-instance v0, Lpl/diliu/data/api/input/UserUpdateInput;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    .line 14209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->genderEt:Lpl/diliu/ui/views/FormFieldView;

    .line 15209
    iget-object v2, v2, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 16190
    :cond_1
    move-object v5, p0

    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 16191
    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v5, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->genderEt:Lpl/diliu/ui/views/FormFieldView;

    .line 16209
    iget-object v3, v3, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    goto :goto_0

    :cond_2
    sget-object v2, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    .line 140
    :goto_0
    iget-object v3, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->birthdayEt:Lpl/diliu/ui/views/FormFieldView;

    .line 17209
    iget-object v3, v3, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->birthdayEt:Lpl/diliu/ui/views/FormFieldView;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 17245
    iget-boolean v3, v5, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    if-eqz v3, :cond_5

    .line 17246
    .line 18209
    iget-object v3, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17246
    const-string v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    .line 17247
    .line 19039
    if-eqz v7, :cond_4

    .line 19040
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 19046
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19047
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 19040
    goto :goto_1

    .line 19042
    :cond_4
    const-string v3, ""

    .line 17247
    goto :goto_1

    .line 17249
    :cond_5
    const-string v3, ""

    .line 141
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/data/api/input/UserUpdateInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/GenderType;Ljava/lang/String;)V

    move-object v5, v0

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊॱ()V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v5}, Lpl/diliu/data/api/GoodieService;->updateUser(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 20000
    new-instance v6, Lo/Ki;

    invoke-direct {v6, v5}, Lo/Ki;-><init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;)V

    .line 145
    .line 20789
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_6

    .line 20790
    check-cast v5, Lo/PL;

    move-object v7, v6

    .line 21228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 20790
    goto :goto_2

    .line 20792
    :cond_6
    move-object v7, v6

    .line 21590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 20792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 146
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 22344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_7

    .line 22345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 22347
    :cond_7
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 147
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 22673
    sget v7, Lo/PG;->ˋ:I

    .line 22707
    .line 22778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_8

    .line 22779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 22781
    :cond_8
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 23251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 147
    :goto_4
    move-object v6, p1

    move-object v5, p0

    .line 24000
    new-instance v2, Lo/Kh;

    invoke-direct {v2, v5, v6}, Lo/Kh;-><init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Landroid/view/View;)V

    .line 147
    move-object v6, p1

    move-object v5, p0

    .line 25000
    new-instance v3, Lo/Kp;

    invoke-direct {v3, v5, v6}, Lo/Kp;-><init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Landroid/view/View;)V

    .line 148
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 171
    return-void

    .line 172
    :cond_9
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ॱ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901ea

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setImeOption(I)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getBirthdate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 12186
    move-object p2, p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->birthdayEt:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/views/FormFieldView;->setDate(Ljava/util/Calendar;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->genderEt:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getGenderType()Lpl/diliu/data/api/model/GenderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setGender(Lpl/diliu/data/api/model/GenderType;)V

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 12198
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->expandPasswordBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_2
    iget-object p2, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    .line 12235
    iget-object v0, p2, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setEnabled(Z)V

    .line 12236
    iget-object v0, p2, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setEnabled(Z)V

    .line 12237
    iget-object v0, p2, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p2}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100058

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nm;

    invoke-direct {v1}, Lo/Nm;-><init>()V

    const v2, 0x7f0901ea

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 124
    return-void
.end method
