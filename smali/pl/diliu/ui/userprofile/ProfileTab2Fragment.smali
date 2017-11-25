.class public Lpl/diliu/ui/userprofile/ProfileTab2Fragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field freqEt:Lpl/diliu/ui/views/FormFieldView;
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

.field newsletterSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Lpl/diliu/data/api/output/UserGetOutput;

.field private ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

.field private ॱ:Lo/Rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ॱ:Lo/Rl;

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;Lpl/diliu/data/api/output/NotificationSetOutput;)Lo/Nz;
    .locals 2

    .line 121
    iget-object p0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 24069
    .line 25000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 24069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 121
    move-object p0, p1

    .line 26000
    new-instance v1, Lo/Ku;

    invoke-direct {v1, p0}, Lo/Ku;-><init>(Lpl/diliu/data/api/output/NotificationSetOutput;)V

    .line 121
    move-object p0, v0

    .line 26590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊॱ()V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/NotificationSetOutput;)Lpl/diliu/data/api/output/NotificationSetOutput;
    .locals 0

    .line 121
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;Lpl/diliu/data/api/output/NotificationSetOutput;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ᐝ()V

    .line 126
    invoke-virtual {p1}, Lpl/diliu/data/api/output/NotificationSetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e3

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/userprofile/ProfileActivity;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/userprofile/ProfileActivity;

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    return-void

    .line 60
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

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 73
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 12094
    iget-object v0, v0, Lpl/diliu/ui/userprofile/ProfileActivity;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    .line 74
    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    .line 75
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

    .line 80
    const v0, 0x7f0400a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ॱ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ॱ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ॱ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 147
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 68
    return-void
.end method

.method public onNewsletterPrefsSaveClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->analyticsHelper:Lo/ov;

    const-string v1, "myProfile_saveBtn2"

    .line 14022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 107
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    const v1, 0x7f0900af

    invoke-virtual {p0, v1}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14105
    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseToolbarActivity;->ˏ(Ljava/lang/String;)V

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->newsletterSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Active:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    goto :goto_0

    :cond_1
    sget-object v5, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Inactive:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    .line 112
    :goto_0
    new-instance v0, Lpl/diliu/data/api/input/NotificationSetInput;

    sget-object v1, Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;->Email:Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;

    move-object v2, v5

    .line 115
    .line 14150
    move-object v5, p0

    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 14151
    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v5, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->freqEt:Lpl/diliu/ui/views/FormFieldView;

    .line 14209
    iget-object v4, v4, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lpl/diliu/data/api/model/NotificationsFrequency;->Daily:Lpl/diliu/data/api/model/NotificationsFrequency;

    goto :goto_1

    :cond_2
    sget-object v3, Lpl/diliu/data/api/model/NotificationsFrequency;->Weekly:Lpl/diliu/data/api/model/NotificationsFrequency;

    .line 115
    :goto_1
    iget-object v4, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    .line 15209
    iget-object v4, v4, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/input/NotificationSetInput;-><init>(Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;Lpl/diliu/data/api/model/NotificationsFrequency;Ljava/lang/String;)V

    move-object v5, v0

    .line 118
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊॱ()V

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v5}, Lpl/diliu/data/api/GoodieService;->postNotificationSet(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 16000
    new-instance v6, Lo/Kv;

    invoke-direct {v6, v5}, Lo/Kv;-><init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V

    .line 121
    .line 16789
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 16790
    check-cast v5, Lo/PL;

    .line 17228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 16790
    goto :goto_2

    .line 17590
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 122
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 18344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_4

    .line 18345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 18347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 123
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 18673
    sget v7, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_5

    .line 18779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 18781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 19251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 123
    :goto_4
    move-object v5, p0

    .line 20000
    new-instance v2, Lo/Ks;

    invoke-direct {v2, v5}, Lo/Ks;-><init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V

    .line 123
    move-object v5, p0

    .line 21000
    new-instance v3, Lo/Kr;

    invoke-direct {v3, v5}, Lo/Kr;-><init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V

    .line 124
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 139
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    .line 13092
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nh;

    invoke-direct {v1}, Lo/Nh;-><init>()V

    const v2, 0x7f090234

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 13093
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserSettings;->getEmailForNotifications()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserSettings;->getEmailForNotifications()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 13094
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setImeOption(I)V

    .line 13095
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->newsletterSwitch:Landroid/widget/Switch;

    iget-object v1, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserSettings;->isHasEmailNotifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13096
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˊ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserSettings;->getNotificationsFrequency()Lpl/diliu/data/api/model/NotificationsFrequency;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/NotificationsFrequency;->Daily:Lpl/diliu/data/api/model/NotificationsFrequency;

    if-ne v0, v1, :cond_1

    .line 13097
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->freqEt:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setNewsletterSelection(I)V

    return-void

    .line 13099
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->freqEt:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setNewsletterSelection(I)V

    .line 89
    return-void
.end method
