.class public Lpl/diliu/geolocation/GeofenceRegistrationIntentService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;


# instance fields
.field public goodieAlarmManager:Lpl/diliu/helpers/GoodieAlarmManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public googleApiClient:Lo/ণ;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public isGeofenceRegistered:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isGeofenceRegistered"
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

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/CountDownLatch;

.field private ˏ:Landroid/app/PendingIntent;

.field private ॱ:Lo/NA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    const-class v0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;Lpl/diliu/data/api/output/ShoppingMallsOutput;)V
    .locals 2

    .line 138
    iget-object p0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->realmDatabase:Lo/oW;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object p1

    .line 27442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v1

    .line 27129
    .line 27130
    if-eqz v1, :cond_0

    .line 27131
    .line 28000
    new-instance v0, Lo/pd;

    invoke-direct {v0, p0, p1}, Lo/pd;-><init>(Lo/oW;Ljava/util/List;)V

    .line 27131
    invoke-virtual {v1, v0}, Lo/hT;->ˏ(Lo/pd;)Lo/hU;

    .line 27141
    invoke-virtual {v1}, Lo/hT;->close()V

    .line 138
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V
    .locals 4

    .line 158
    iget-object v3, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 23026
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    return-void
.end method

.method private ˎ()Landroid/app/PendingIntent;
    .locals 3

    .line 216
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˏ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˏ:Landroid/app/PendingIntent;

    return-object v0

    .line 220
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˏ:Landroid/app/PendingIntent;

    .line 222
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˏ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)Lo/Nz;
    .locals 2

    .line 139
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->goodieService:Lpl/diliu/data/api/GoodieService;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getGeopointsList(I)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 21026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 22026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;Lpl/diliu/data/api/output/GeopointsOutput;)V
    .locals 10

    .line 144
    move-object v8, p0

    .line 23212
    sget-object v0, Lo/C;->ˋ:Lo/ᒏ;

    iget-object v1, v8, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-direct {v8}, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˎ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/x;->ˏ(Lo/ণ;Landroid/app/PendingIntent;)Lo/শ;

    .line 145
    invoke-virtual {p1}, Lpl/diliu/data/api/output/GeopointsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p1}, Lpl/diliu/data/api/output/GeopointsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 24026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 150
    :cond_0
    move-object v8, p0

    move-object p0, p1

    .line 24165
    .line 25128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v8, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 25129
    const/4 v0, 0x1

    goto :goto_0

    .line 25131
    :cond_1
    const/4 v0, 0x0

    .line 24165
    :goto_0
    if-eqz v0, :cond_5

    .line 24166
    sget-object v0, Lo/C;->ˋ:Lo/ᒏ;

    iget-object v1, v8, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    .line 25185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25187
    invoke-virtual {p0}, Lpl/diliu/data/api/output/GeopointsOutput;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25188
    invoke-virtual {p0}, Lpl/diliu/data/api/output/GeopointsOutput;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25190
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    .line 25191
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 25194
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpl/diliu/data/api/model/Geopoint;

    .line 25195
    new-instance v2, Lo/w$If;

    invoke-direct {v2}, Lo/w$If;-><init>()V

    .line 25196
    invoke-virtual {v9}, Lpl/diliu/data/api/model/Geopoint;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/w$If;->ॱ(Ljava/lang/String;)Lo/w$If;

    move-result-object v2

    .line 25198
    invoke-virtual {v9}, Lpl/diliu/data/api/model/Geopoint;->getLatitude()D

    move-result-wide v3

    .line 25199
    invoke-virtual {v9}, Lpl/diliu/data/api/model/Geopoint;->getLongitude()D

    move-result-wide v5

    .line 25200
    invoke-virtual {v9}, Lpl/diliu/data/api/model/Geopoint;->getRadius()F

    move-result v7

    .line 25197
    invoke-virtual/range {v2 .. v7}, Lo/w$If;->ˎ(DDF)Lo/w$If;

    move-result-object v2

    .line 25202
    invoke-virtual {v2}, Lo/w$If;->ॱ()Lo/w$If;

    move-result-object v2

    .line 25203
    invoke-virtual {v2}, Lo/w$If;->ˏ()Lo/w$If;

    move-result-object v2

    .line 25204
    invoke-virtual {v9}, Lpl/diliu/data/api/model/Geopoint;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lo/w$If;->ˎ(I)Lo/w$If;

    move-result-object v2

    .line 25205
    invoke-virtual {v2}, Lo/w$If;->ˋ()Lo/ᴝ;

    move-result-object v2

    .line 25195
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25206
    goto :goto_1

    .line 24166
    .line 25208
    :cond_4
    move-object p0, p1

    .line 25226
    new-instance p1, Lo/z$ˊ;

    invoke-direct {p1}, Lo/z$ˊ;-><init>()V

    .line 25227
    invoke-virtual {p1}, Lo/z$ˊ;->ˊ()Lo/z$ˊ;

    .line 25228
    invoke-virtual {p1, p0}, Lo/z$ˊ;->ˏ(Ljava/util/ArrayList;)Lo/z$ˊ;

    .line 25229
    invoke-virtual {p1}, Lo/z$ˊ;->ˎ()Lo/z;

    move-result-object v2

    .line 24166
    invoke-direct {v8}, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˎ()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/x;->ˏ(Lo/ণ;Lo/z;Landroid/app/PendingIntent;)Lo/শ;

    move-result-object v0

    move-object p0, v8

    .line 26000
    new-instance v1, Lo/pr;

    invoke-direct {v1, p0}, Lo/pr;-><init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 24167
    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    return-void

    .line 24179
    :cond_5
    iget-object p1, v8, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 26026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24180
    iget-object v0, v8, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    return-void

    .line 153
    :cond_6
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 27026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 80
    invoke-virtual {p0}, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 80
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 81
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    .line 82
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˋ(Lo/ণ$ˊ;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 110
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ॱ:Lo/NA;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 113
    :cond_0
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 114
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˊ;)V

    .line 115
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 118
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .line 88
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FORCE_REGISTRATION_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 12026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_0
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 13018
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, p1, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->latPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->latPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->lngPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->lngPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->goodieAlarmManager:Lpl/diliu/helpers/GoodieAlarmManager;

    .line 13038
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 13039
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    const-class v1, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13040
    const-string v0, "FORCE_REGISTRATION_ACTION"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 13042
    new-instance v7, Landroid/content/ComponentName;

    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    const-class v1, Lo/pp;

    invoke-direct {v7, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13043
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˏ:Landroid/app/job/JobScheduler;

    .line 13044
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const/16 v1, 0x4db

    invoke-direct {v0, v1, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 13045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13046
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13047
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13048
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13049
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v7

    .line 13050
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˏ:Landroid/app/job/JobScheduler;

    const/16 v1, 0x4db

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 13051
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˏ:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v7}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 13052
    goto :goto_0

    .line 13053
    :cond_1
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 13054
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˋ:Landroid/app/AlarmManager;

    .line 13055
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˋ:Landroid/app/AlarmManager;

    invoke-virtual {v0, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13056
    iget-object v0, p1, Lpl/diliu/helpers/GoodieAlarmManager;->ˋ:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v2, v1, v8

    move-wide v4, v8

    move-object v6, v7

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 100
    .line 104
    :catch_0
    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    .line 13137
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object v0

    move-object v3, p1

    .line 14000
    new-instance v1, Lo/pu;

    invoke-direct {v1, v3}, Lo/pu;-><init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 13138
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    move-object v3, p1

    .line 15000
    new-instance v4, Lo/ps;

    invoke-direct {v4, v3}, Lo/ps;-><init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 13139
    .line 15789
    move-object v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_0

    .line 15790
    check-cast v3, Lo/PL;

    .line 16228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v3, v4}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 15790
    goto :goto_0

    .line 16590
    :cond_0
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v3, v4}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 15792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v3

    .line 13140
    :goto_0
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 17344
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_1

    .line 17345
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_1

    .line 17347
    :cond_1
    new-instance v0, Lo/OI;

    invoke-direct {v0, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 13141
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 17673
    sget v5, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_2

    .line 17779
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_2

    .line 17781
    :cond_2
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 18251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13141
    :goto_2
    move-object v3, p1

    .line 19000
    new-instance v1, Lo/pt;

    invoke-direct {v1, v3}, Lo/pt;-><init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 13141
    move-object v3, p1

    .line 20000
    new-instance v2, Lo/pv;

    invoke-direct {v2, v3}, Lo/pv;-><init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V

    .line 13142
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ॱ:Lo/NA;

    .line 123
    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 3
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 20026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    .line 128
    return-void
.end method
