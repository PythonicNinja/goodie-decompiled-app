.class public Lpl/diliu/ui/HomeActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""

# interfaces
.implements Lo/KD$if;


# instance fields
.field public isGeofenceRegistered:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isGeofenceRegistered"
    .end annotation
.end field

.field private ʻ:Lo/KD;

.field private ʼ:I

.field private ʽ:Z

.field private ˊॱ:Z

.field private ˋॱ:Lo/tl;

.field private ᐝ:Lo/Ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ʽ:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ˊॱ:Z

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/HomeActivity;Landroid/location/Location;)V
    .locals 6

    .line 149
    if-eqz p1, :cond_5

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    invoke-virtual {v0, p1}, Lo/KD;->ॱ(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->latPref:Lo/oN;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->lngPref:Lo/oN;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lpl/diliu/ui/HomeActivity;->goodieCache:Lo/oy;

    .line 36020
    iget-object v0, p1, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_0

    .line 36022
    :try_start_0
    iget-object v0, p1, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36025
    goto :goto_0

    .line 36024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    :cond_0
    :goto_0
    move-object p1, p0

    .line 36262
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36263
    const-string v0, "FORCE_REGISTRATION_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36264
    invoke-virtual {p1, v5}, Lpl/diliu/ui/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ˊ:Lo/Rl;

    iget-object p1, p0, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    move-object v5, v4

    move-object v4, p0

    .line 37155
    new-instance v1, Lo/KB;

    invoke-direct {v1, p1, v4, v5}, Lo/KB;-><init>(Lo/KD;Lo/KD$if;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object p1

    .line 158
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 37344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 37345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 37347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 159
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 37673
    sget v5, Lo/PG;->ˋ:I

    .line 37707
    .line 37778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 37779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 37781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 38251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 159
    :goto_2
    invoke-static {}, Lo/sZ;->ˎ()Lo/sZ;

    move-result-object v2

    move-object p1, p0

    .line 39000
    new-instance v3, Lo/td;

    invoke-direct {v3, p1}, Lo/td;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 160
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 167
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    return-void

    .line 170
    :cond_4
    invoke-direct {p0}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    .line 172
    return-void

    .line 173
    :cond_5
    invoke-direct {p0}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    .line 175
    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/BaseActivity;I)Landroid/content/Intent;
    .locals 2

    .line 11055
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11056
    move-object p0, v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 11057
    const-string v0, "SELECTED_TAB_INDEX"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/LocationSetOutput;)Lpl/diliu/data/api/output/LocationSetOutput;
    .locals 0

    .line 213
    return-object p0
.end method

.method public static synthetic ˋ(Landroid/view/View;F)V
    .locals 2

    .line 89
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/HomeActivity;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    .line 165
    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    move-object p0, v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/HomeActivity;)Lo/Nz;
    .locals 1

    .line 214
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/HomeActivity;Lpl/diliu/data/api/output/LocationSetOutput;)Lo/Nz;
    .locals 2

    .line 213
    iget-object p0, p0, Lpl/diliu/ui/HomeActivity;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 32069
    .line 33000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 32069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 213
    move-object p0, p1

    .line 34000
    new-instance v1, Lo/tc;

    invoke-direct {v1, p0}, Lo/tc;-><init>(Lpl/diliu/data/api/output/LocationSetOutput;)V

    .line 213
    move-object p0, v0

    .line 34590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/HomeActivity;)V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->ˎ(Z)V

    .line 225
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/HomeActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object p1

    .line 219
    move-object v1, p1

    .line 31282
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 31283
    invoke-virtual {p1}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 220
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->rxBus:Lo/rb;

    new-instance v1, Lo/rd;

    invoke-direct {v1}, Lo/rd;-><init>()V

    .line 32019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v1}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->ˎ(Z)V

    .line 222
    return-void
.end method

.method public static synthetic ͺ()V
    .locals 0

    .line 244
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/HomeActivity;Landroid/location/Location;)V
    .locals 14

    .line 184
    if-eqz p1, :cond_4

    .line 186
    const-string v8, ""

    .line 35442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v9

    .line 35146
    .line 35147
    if-eqz v9, :cond_1

    .line 35148
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v9, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    .line 35149
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v10

    .line 35150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35151
    invoke-virtual {v10}, Lo/ih;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 35152
    new-instance v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v13}, Lpl/diliu/database/SimpleShoppingMallModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lpl/diliu/database/SimpleShoppingMallModel;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v13}, Lpl/diliu/database/SimpleShoppingMallModel;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v13}, Lpl/diliu/database/SimpleShoppingMallModel;->getNotificationRadius()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>(Ljava/lang/String;DDI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35153
    goto :goto_0

    .line 35154
    :cond_0
    invoke-virtual {v10}, Lo/ih;->size()I

    .line 35155
    invoke-virtual {v9}, Lo/hT;->close()V

    .line 35156
    move-object v9, v11

    goto :goto_1

    .line 35158
    :cond_1
    const/4 v9, 0x0

    .line 187
    .line 188
    :goto_1
    if-eqz v9, :cond_4

    .line 189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 190
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 191
    invoke-virtual {v10}, Lpl/diliu/database/SimpleShoppingMallModel;->getLatitude()D

    move-result-wide v4

    .line 192
    invoke-virtual {v10}, Lpl/diliu/database/SimpleShoppingMallModel;->getLongitude()D

    move-result-wide v6

    .line 190
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v0

    .line 192
    invoke-virtual {v10}, Lpl/diliu/database/SimpleShoppingMallModel;->getNotificationRadius()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 193
    invoke-virtual {v10}, Lpl/diliu/database/SimpleShoppingMallModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 195
    :cond_2
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    const/4 v0, 0x0

    invoke-static {p0, v8, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    :cond_4
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 18182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 19182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 116
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->ˎ(Z)V

    .line 119
    return-void
.end method

.method public static synthetic ᐝॱ()V
    .locals 0

    .line 162
    return-void
.end method

.method public static synthetic ι()V
    .locals 0

    .line 241
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 75
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/HomeActivity;)V

    .line 76
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    .line 77
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ON_LAUNCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ʽ:Z

    .line 78
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_AFTER_PERSONALIZATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ˊॱ:Z

    .line 79
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ON_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_AFTER_PERSONALIZATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ky;->setSwipeable(Z)V

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/Ky;->setOffscreenPageLimit(I)V

    .line 84
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECTED_TAB_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    .line 86
    new-instance v0, Lo/tl;

    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/tl;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lpl/diliu/ui/HomeActivity;->ˋॱ:Lo/tl;

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    iget-object v1, p0, Lpl/diliu/ui/HomeActivity;->ˋॱ:Lo/tl;

    invoke-virtual {v0, v1}, Lo/Ky;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    invoke-static {}, Lo/tb;->ˊ()Lo/tb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/Ky;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 101
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->ˋ()V

    .line 103
    iget-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ʽ:Z

    if-eqz v0, :cond_2

    .line 104
    .line 12146
    move-object p1, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/HomeActivity;->ˎ(Z)V

    .line 12147
    .line 13128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 13129
    const/4 v0, 0x1

    goto :goto_0

    .line 13131
    :cond_0
    const/4 v0, 0x0

    .line 12147
    :goto_0
    if-eqz v0, :cond_1

    .line 12148
    iget-object v0, p1, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    .line 14000
    new-instance v1, Lo/ta;

    invoke-direct {v1, p1}, Lo/ta;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 12148
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    goto :goto_1

    .line 12177
    :cond_1
    invoke-direct {p1}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    .line 107
    .line 14236
    :cond_2
    :goto_1
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ˊ:Lo/Rl;

    iget-object v1, p1, Lpl/diliu/ui/HomeActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/NotificationsRegistrationInput;

    iget-object v3, p1, Lpl/diliu/ui/HomeActivity;->fcmToken:Lo/oN;

    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/NotificationsRegistrationInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postRegisterForNotifications(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz;

    move-result-object p1

    .line 14237
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 14344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 14345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 14347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 14238
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 14673
    sget v6, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 14779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 14781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14238
    :goto_3
    invoke-static {}, Lo/tm;->ॱ()Lo/tm;

    move-result-object v2

    invoke-static {}, Lo/tn;->ˏ()Lo/tn;

    move-result-object v3

    .line 14239
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 14236
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 109
    iget-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ˊॱ:Z

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p0}, Lpl/diliu/ui/HomeActivity;->ˎ()V

    .line 112
    .line 16182
    :cond_5
    move-object p1, p0

    iget-boolean v0, p0, Lpl/diliu/ui/HomeActivity;->ʽ:Z

    if-eqz v0, :cond_7

    .line 17128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 17129
    const/4 v0, 0x1

    goto :goto_4

    .line 17131
    :cond_6
    const/4 v0, 0x0

    .line 16182
    :goto_4
    if-eqz v0, :cond_7

    .line 16183
    iget-object v0, p1, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    .line 18000
    new-instance v1, Lo/tg;

    invoke-direct {v1, p1}, Lo/tg;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 16183
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 113
    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 231
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ʻ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 233
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 69
    const-string v0, "SELECTED_TAB_INDEX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    .line 70
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 207
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onPause()V

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    .line 209
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 135
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->analyticsHelper:Lo/ov;

    const-string v1, "forYouScreenDisp"

    .line 20018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lo/oB$If;->ॱͺ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ॱ:Lo/oB$iF;

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

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    iget-object v1, p0, Lpl/diliu/ui/HomeActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    iget-object v1, p0, Lpl/diliu/ui/HomeActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lpl/diliu/ui/HomeActivity;->ʼ:I

    .line 143
    :cond_0
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 123
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/HomeActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f04002f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ky;

    iput-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ᐝ:Lo/Ky;

    return-object v0
.end method

.method public final ॱ(Lpl/diliu/data/api/model/UserLocation;)V
    .locals 8

    .line 249
    if-eqz p1, :cond_5

    .line 250
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->cityPref:Lo/oN;

    invoke-virtual {v0, v4}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 254
    iget-object v7, p0, Lpl/diliu/ui/HomeActivity;->goodieCache:Lo/oy;

    .line 23020
    iget-object v0, v7, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_0

    .line 23022
    :try_start_0
    iget-object v0, v7, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23025
    goto :goto_0

    .line 23024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 255
    :cond_0
    :goto_0
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v6}, Lpl/diliu/data/api/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 23212
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/HomeActivity;->ˊ:Lo/Rl;

    iget-object v1, p1, Lpl/diliu/ui/HomeActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/LocationSetInput;

    invoke-direct {v2, v4}, Lpl/diliu/data/api/input/LocationSetInput;-><init>(Lpl/diliu/data/api/model/UserLocation;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;

    move-result-object v7

    move-object v4, p1

    .line 24000
    new-instance v1, Lo/ti;

    invoke-direct {v1, v4}, Lo/ti;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 23213
    move-object v4, v1

    .line 24789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 24790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 25228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 24790
    goto :goto_1

    .line 24792
    :cond_1
    move-object v5, v4

    move-object v4, v7

    .line 25590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 24792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 23213
    :goto_1
    move-object v4, p1

    .line 26000
    new-instance v1, Lo/tf;

    invoke-direct {v1, v4}, Lo/tf;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 23214
    move-object v4, v1

    .line 26789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 26790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 27228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 26790
    goto :goto_2

    .line 26792
    :cond_2
    move-object v5, v4

    move-object v4, v7

    .line 27590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 26792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 23215
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 28344
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_3

    .line 28345
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_3

    .line 28347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, v7, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 23216
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 28673
    sget v6, Lo/PG;->ˋ:I

    .line 28707
    .line 28778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_4

    .line 28779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 28781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 29251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 23216
    :goto_4
    move-object v4, p1

    .line 30000
    new-instance v2, Lo/te;

    invoke-direct {v2, v4}, Lo/te;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 23216
    move-object v4, p1

    .line 31000
    new-instance v3, Lo/th;

    invoke-direct {v3, v4}, Lo/th;-><init>(Lpl/diliu/ui/HomeActivity;)V

    .line 23216
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 23212
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 256
    return-void

    .line 257
    :cond_5
    invoke-direct {p0}, Lpl/diliu/ui/HomeActivity;->ॱˎ()V

    .line 259
    return-void
.end method
