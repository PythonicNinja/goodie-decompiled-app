.class public Lpl/diliu/ui/permissions/AskPermissionActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field content:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field graphic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field infoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field laterButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field turnOnButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Z

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˋ:Z

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locAccClick"

    .line 37022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lo/oB$If;->ॱʼ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 38193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 39183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 120
    .line 39228
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˋ:Z

    .line 39229
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x926

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locSkipClick"

    .line 40022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lo/oB$If;->ـ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 42183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 109
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "notifSkipClick"

    .line 19022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "ReceiveNotificationSettings_Decline"

    .line 20022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lo/oB$If;->ـ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 22183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 163
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 164
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/NotificationSetOutput;)Lpl/diliu/data/api/output/NotificationSetOutput;
    .locals 0

    .line 184
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locSkipClick"

    .line 34022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lo/oB$If;->ـ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 35193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 36183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 126
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 127
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 3

    .line 193
    .line 14261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 14265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15250
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->content:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p0, v0, v2, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 196
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 197
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 2

    .line 188
    .line 15261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 15265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 189
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 191
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/permissions/AskPermissionActivity;Lpl/diliu/data/api/output/NotificationSetOutput;)Lo/Nz;
    .locals 2

    .line 184
    iget-object p0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 16069
    .line 17000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 16069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 184
    move-object p0, p1

    .line 18000
    new-instance v1, Lo/Hv;

    invoke-direct {v1, p0}, Lo/Hv;-><init>(Lpl/diliu/data/api/output/NotificationSetOutput;)V

    .line 184
    move-object p0, v0

    .line 18590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 8

    .line 153
    move-object v4, p0

    .line 23176
    new-instance v5, Lpl/diliu/data/api/input/NotificationSetInput;

    sget-object v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;->Email:Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;

    sget-object v1, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Active:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    sget-object v2, Lpl/diliu/data/api/model/NotificationsFrequency;->Daily:Lpl/diliu/data/api/model/NotificationsFrequency;

    iget-object v3, v4, Lpl/diliu/ui/permissions/AskPermissionActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 24182
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 23180
    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v2, v3}, Lpl/diliu/data/api/input/NotificationSetInput;-><init>(Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;Lpl/diliu/data/api/model/NotificationsFrequency;Ljava/lang/String;)V

    .line 23182
    .line 24261
    move-object v6, v4

    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 24263
    iget-object v0, v6, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 23183
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˊ:Lo/Rl;

    iget-object v1, v4, Lpl/diliu/ui/permissions/AskPermissionActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v5}, Lpl/diliu/data/api/GoodieService;->postNotificationSet(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz;

    move-result-object v6

    move-object v5, v4

    .line 25000
    new-instance v7, Lo/HE;

    invoke-direct {v7, v5}, Lo/HE;-><init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    .line 23184
    .line 25789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 25790
    move-object v5, v6

    check-cast v5, Lo/PL;

    move-object v6, v7

    .line 26228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 25790
    goto :goto_0

    .line 25792
    :cond_1
    move-object v5, v6

    move-object v6, v7

    .line 26590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 25792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v6

    .line 23185
    :goto_0
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 27344
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_2

    .line 27345
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_1

    .line 27347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 23186
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 27673
    sget v7, Lo/PG;->ˋ:I

    .line 27707
    .line 27778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_3

    .line 27779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 27781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 28251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 23186
    :goto_2
    move-object v5, v4

    .line 29000
    new-instance v2, Lo/HB;

    invoke-direct {v2, v5}, Lo/HB;-><init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    .line 23186
    move-object v5, v4

    .line 30000
    new-instance v3, Lo/HC;

    invoke-direct {v3, v5}, Lo/HC;-><init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    .line 23187
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 23183
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "ReceiveNotificationSettings_Accept"

    .line 30022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "notifAccClick"

    .line 31022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lo/oB$If;->ॱʼ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 32193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 33183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locAccClick"

    .line 43022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/oB$If;->ॱʼ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 45183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 102
    .line 45228
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˋ:Z

    .line 45229
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x926

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 103
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 242
    const/16 v0, 0x17e

    if-ne p1, v0, :cond_0

    .line 243
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 244
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    .line 246
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 172
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 74
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    .line 75
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setContentView(I)V

    .line 76
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "1234"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ॱ:I

    .line 82
    .line 13092
    :cond_0
    move-object p1, p0

    iget v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 13094
    :pswitch_0
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    const v1, 0x7f09018f

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13095
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f09018d

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13096
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f09018e

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 13097
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->infoText:Landroid/widget/TextView;

    const v1, 0x7f09018a

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13098
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200fd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13099
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/Hq;->ॱ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/Hq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13104
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->laterButton:Landroid/widget/TextView;

    invoke-static {p1}, Lo/Hy;->ˋ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/Hy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13110
    return-void

    .line 13112
    :pswitch_1
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    const v1, 0x7f09018f

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13113
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f09018d

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13114
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f09018e

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 13115
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->infoText:Landroid/widget/TextView;

    const v1, 0x7f09018b

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13116
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200fd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13117
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/Hx;->ˋ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/Hx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13122
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->laterButton:Landroid/widget/TextView;

    invoke-static {p1}, Lo/Hw;->ˎ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/Hw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13128
    return-void

    .line 13130
    :pswitch_2
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    const v1, 0x7f090193

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13131
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f090192

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13132
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->infoText:Landroid/widget/TextView;

    const v1, 0x7f090190

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13133
    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13134
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 13137
    :sswitch_0
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13138
    goto :goto_1

    .line 13140
    :sswitch_1
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13141
    goto :goto_1

    .line 13143
    :sswitch_2
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13144
    goto :goto_1

    .line 13146
    :sswitch_3
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13147
    goto :goto_1

    .line 13149
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02013a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13152
    :goto_1
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/Hz;->ˋ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/Hz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13158
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->laterButton:Landroid/widget/TextView;

    invoke-static {p1}, Lo/HD;->ˏ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/HD;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 204
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 206
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 208
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    return-void

    .line 210
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 212
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˋ:Z

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->setResult(I)V

    .line 216
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->finish()V

    return-void

    .line 218
    :cond_2
    move-object p1, p0

    .line 14234
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14235
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14236
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14237
    const/16 v0, 0x17e

    invoke-virtual {p1, p2, v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x926 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "ReceiveNotificationSettings"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskPermissionActivity;->content:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 251
    return-void
.end method
