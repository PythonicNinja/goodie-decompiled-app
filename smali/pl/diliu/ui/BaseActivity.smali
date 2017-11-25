.class public abstract Lpl/diliu/ui/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public cityPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "city"
    .end annotation
.end field

.field public fcmToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "fcmToken"
    .end annotation
.end field

.field public goodieAppConfig:Lo/ow;
    .annotation runtime Lo/iW;
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

.field public instanceIdPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public landingPageHelper:Lo/KX;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public language:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "culture"
    .end annotation
.end field

.field public latPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "latitude"
    .end annotation
.end field

.field public lngPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "longitude"
    .end annotation
.end field

.field public localizationPermissionHelper:Lo/Lc;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public notificationPermissionHelper:Lo/La;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public personalizationHelper:Lo/Ld;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public userToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public ˊ:Lo/Rl;

.field private ˋ:Lo/sk;

.field public ˎ:Lo/Mc;

.field protected ˏ:Landroid/view/ViewGroup;

.field private ॱ:Lo/ῗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 122
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    .line 123
    new-instance v0, Lo/sk;

    invoke-direct {v0, p0}, Lo/sk;-><init>(Lpl/diliu/ui/BaseActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˋ:Lo/sk;

    return-void
.end method

.method private static ˊ(Landroid/content/Intent;)V
    .locals 3

    .line 167
    if-eqz p0, :cond_0

    const-string v0, "extra_notification_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "extra_notification_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    sget-object v0, Lo/oB$If;->ˎˎ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->notificationPermissionHelper:Lo/La;

    .line 26039
    iget-object v3, v0, Lo/Le;->ˋ:Lo/oP;

    .line 27025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->localizationPermissionHelper:Lo/Lc;

    .line 27039
    iget-object v3, v0, Lo/Le;->ˋ:Lo/oP;

    .line 28025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->personalizationHelper:Lo/Ld;

    .line 28039
    iget-object v3, v0, Lo/Le;->ˋ:Lo/oP;

    .line 29025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->landingPageHelper:Lo/KX;

    .line 29039
    iget-object v3, v0, Lo/Le;->ˋ:Lo/oP;

    .line 30025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->finishAffinity()V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public static synthetic ˏ(Landroid/content/DialogInterface;I)Z
    .locals 1

    .line 286
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 287
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/BaseActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;->ˎ()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 309
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 310
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 134
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/BaseActivity;)V

    .line 136
    new-instance v0, Lo/Mc;

    invoke-direct {v0, p0}, Lo/Mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mc;->setCancelable(Z)V

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->language:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    .line 1313
    new-instance v0, Lo/Kw;

    invoke-direct {v0}, Lo/Kw;-><init>()V

    .line 1314
    move-object v3, p1

    .line 2030
    new-instance p1, Ljava/util/Locale;

    const-string v0, "pl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Kw;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Kw;->ˏ:Ljava/lang/String;

    :goto_0
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2031
    move-object v2, v3

    .line 2042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2043
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2044
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2045
    iput-object p1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2046
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 140
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/ui/BaseActivity;->ˊ(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 319
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 320
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 323
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 326
    :cond_1
    invoke-static {}, Lo/KS;->ˊ()V

    .line 327
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 163
    invoke-static {p1}, Lpl/diliu/ui/BaseActivity;->ˊ(Landroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 156
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/BaseActivity;->ˋ:Lo/sk;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/BaseActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 145
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 146
    .line 2193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 3179
    iget-boolean v0, v0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->ˊ()V

    .line 148
    .line 3193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 4175
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 150
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/BaseActivity;->ˋ:Lo/sk;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "FORCE_LOGOUT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 151
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 197
    .line 4334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 4335
    if-eqz v4, :cond_0

    .line 4336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4442
    :cond_0
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v4

    .line 4380
    .line 4381
    if-eqz v4, :cond_1

    .line 4382
    move-object v3, v4

    .line 5000
    new-instance v0, Lo/pb;

    invoke-direct {v0, v3}, Lo/pb;-><init>(Lo/hT;)V

    .line 4382
    invoke-virtual {v4, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 4383
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 199
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 5198
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 199
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "mail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Guest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 201
    :pswitch_0
    iget-object v3, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 6110
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    .line 7030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6111
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    .line 8030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6112
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    .line 9030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6113
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 10020
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_3

    .line 10022
    :try_start_0
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10025
    goto :goto_1

    .line 10024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/UserInformationManager;->ˏ()V

    .line 203
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 10086
    iget-object v4, v0, Lpl/diliu/ui/utils/UserInformationManager;->instanceIdPref:Lo/oN;

    .line 11030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 11261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_4

    .line 11263
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 206
    :cond_4
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->ˏ()Lo/ῗ;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lo/ণ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    invoke-virtual {v3}, Lo/ণ;->ˎ()V

    .line 210
    :cond_5
    new-instance v0, Lo/sg;

    invoke-direct {v0, p0, v3}, Lo/sg;-><init>(Lpl/diliu/ui/BaseActivity;Lo/ῗ;)V

    invoke-virtual {v3, v0}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    .line 228
    return-void

    .line 230
    :pswitch_1
    invoke-static {}, Lo/ء;->ˎ()Lo/ء;

    invoke-static {}, Lo/ء;->ˊ()V

    .line 231
    iget-object v3, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 12110
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    .line 13030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12111
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    .line 14030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12112
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    .line 15030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12113
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 16020
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_6

    .line 16022
    :try_start_1
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16025
    goto :goto_2

    .line 16024
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    :cond_6
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/UserInformationManager;->ˏ()V

    .line 233
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 16086
    iget-object v4, v0, Lpl/diliu/ui/utils/UserInformationManager;->instanceIdPref:Lo/oN;

    .line 17030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;->ˎ()V

    .line 235
    return-void

    .line 237
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/UserInformationManager;->ˏ()V

    .line 238
    iget-object v3, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 17110
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    .line 18030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17111
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    .line 19030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17112
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    .line 20030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17113
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 21020
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_7

    .line 21022
    :try_start_2
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21025
    goto :goto_3

    .line 21024
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    :cond_7
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 21086
    iget-object v4, v0, Lpl/diliu/ui/utils/UserInformationManager;->instanceIdPref:Lo/oN;

    .line 22030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;->ˎ()V

    .line 241
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/UserInformationManager;->ˏ()V

    .line 244
    iget-object v3, p0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 22110
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    .line 23030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22111
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    .line 24030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22112
    iget-object v4, v3, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    .line 25030
    iget-object v0, v4, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22113
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 26020
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_8

    .line 26022
    :try_start_3
    iget-object v0, v3, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26025
    goto :goto_4

    .line 26024
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 245
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->finishAffinity()V

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        0x3305b7 -> :sswitch_2
        0x41f3db8 -> :sswitch_3
        0x1da19ac6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final ˏ()Lo/ῗ;
    .locals 3

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˋ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˊ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    move-result-object v0

    .line 178
    const-string v1, "223718994598-oduq5gs33jdifjkpfgmodjsq196bh54d.apps.googleusercontent.com"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    move-result-object v0

    .line 179
    const-string v1, "223718994598-oduq5gs33jdifjkpfgmodjsq196bh54d.apps.googleusercontent.com"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˎ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 181
    new-instance v0, Lo/ণ$If;

    invoke-direct {v0, p0}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ᒪ;->ˎ:Lo/ږ;

    .line 182
    invoke-virtual {v0, v1, v2}, Lo/ণ$If;->ˊ(Lo/ږ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lo/ণ$If;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    .line 185
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ॱ:Lo/ῗ;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˏ:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 300
    return-void
.end method

.method public final ॱ()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->language:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
