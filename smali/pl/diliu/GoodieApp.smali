.class public Lpl/diliu/GoodieApp;
.super Landroid/support/multidex/MultiDexApplication;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/GoodieApp$if;
    }
.end annotation


# instance fields
.field public firstUsagePref:Lo/oQ;
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

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public ˊ:Z

.field public ˋ:Lo/oC;

.field public ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 102
    return-void
.end method

.method public static ʻ()Z
    .locals 2

    .line 325
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "AIzaSyDPQkiB_jkIE91X1NK2HKagJOQ3AyQUm-w"

    return-object v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 1

    .line 281
    const-string v0, "wss://nluprd.goodie.pl:443"

    return-object v0
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 3

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lpl/diliu/ui/PersonalizationActivity;)Z
    .locals 2

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊॱ()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "1.5.59"

    return-object v0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1

    .line 251
    const-string v0, "sha256/xStUYd92Pq8bWaEtJPCPiCZpNSNbXZ+9Bi0NXZ5rmBo="

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/GoodieApp;Lo/oL;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lpl/diliu/GoodieApp;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 307
    invoke-virtual {p2}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p2}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/GoodieApp;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 5198
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 309
    .line 310
    invoke-virtual {p2}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {p1}, Lpl/diliu/GoodieApp$if;->ॱ()V

    .line 312
    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;)Z
    .locals 2

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 343
    .line 344
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "sha256/33fvxHeptO3Xbd7XVOQ+OgnFWxZlFuGvelt08/Zmq9Q="

    return-object v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "goodie.pl"

    return-object v0
.end method

.method public static synthetic ˏ(Lo/oL;Ljava/lang/Throwable;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    invoke-interface {p0}, Lpl/diliu/GoodieApp$if;->ˎ()V

    .line 315
    return-void
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 1

    .line 221
    const-string v0, "mobileapi.goodie.pl"

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 106
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 2012
    sget-object v0, Lo/hl;->ˊ:Lo/hl;

    .line 113
    invoke-static {p0}, Lo/ja;->ˏ(Lpl/diliu/GoodieApp;)V

    .line 114
    invoke-static {p0}, Lo/jN;->ॱ(Lpl/diliu/GoodieApp;)V

    .line 126
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    .line 127
    const v1, 0x7f010002

    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 126
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    .line 130
    .line 2166
    move-object v3, p0

    invoke-static {}, Lo/oC;->ˋ()Lo/oC$ˋ;

    move-result-object v4

    new-instance v5, Lo/pE;

    invoke-direct {v5, v3}, Lo/pE;-><init>(Lpl/diliu/GoodieApp;)V

    .line 2167
    .line 2816
    .line 2816
    .line 3035
    move-object v0, v5

    check-cast v0, Lo/pE;

    iput-object v0, v4, Lo/oC$ˋ;->ˏ:Lo/pE;

    .line 2167
    .line 2817
    new-instance v5, Lo/pH;

    .line 3206
    const-string v0, "https://mobileapi.goodie.pl/"

    .line 2168
    invoke-direct {v5, v0}, Lo/pH;-><init>(Ljava/lang/String;)V

    .line 3821
    .line 3821
    .line 4035
    move-object v0, v5

    check-cast v0, Lo/pH;

    iput-object v0, v4, Lo/oC$ˋ;->ॱ:Lo/pH;

    .line 4803
    iget-object v0, v4, Lo/oC$ˋ;->ॱ:Lo/pH;

    if-nez v0, :cond_0

    .line 4804
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/pH;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4806
    :cond_0
    iget-object v0, v4, Lo/oC$ˋ;->ˏ:Lo/pE;

    if-nez v0, :cond_1

    .line 4807
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/pE;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4809
    :cond_1
    iget-object v0, v4, Lo/oC$ˋ;->ˋ:Lo/qi;

    if-nez v0, :cond_2

    .line 4810
    new-instance v0, Lo/qi;

    invoke-direct {v0}, Lo/qi;-><init>()V

    iput-object v0, v4, Lo/oC$ˋ;->ˋ:Lo/qi;

    .line 4812
    :cond_2
    new-instance v0, Lo/oC;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/oC;-><init>(Lo/oC$ˋ;B)V

    .line 2169
    iput-object v0, p0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 2171
    iget-object v0, v3, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    invoke-interface {v0, v3}, Lo/oz;->ˏ(Lpl/diliu/GoodieApp;)V

    .line 158
    iget-object v5, p0, Lpl/diliu/GoodieApp;->firstUsagePref:Lo/oQ;

    .line 5018
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v5, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 160
    iget-object v5, p0, Lpl/diliu/GoodieApp;->firstUsagePref:Lo/oQ;

    .line 5026
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    :cond_3
    return-void
.end method
