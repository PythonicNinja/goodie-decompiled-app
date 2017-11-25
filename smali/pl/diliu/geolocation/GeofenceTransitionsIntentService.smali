.class public Lpl/diliu/geolocation/GeofenceTransitionsIntentService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public gson:Lo/dI;
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

.field public mallVisitDates:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "mallVisitDates"
    .end annotation
.end field

.field public userIdSharedPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "userId"
    .end annotation
.end field

.field private ˎ:Lo/NA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    const-class v0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static synthetic ˊ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic ˋ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    invoke-virtual {p0}, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 67
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/geolocation/GeofenceTransitionsIntentService;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->ˎ:Lo/NA;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->ˎ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 72
    invoke-static {p1}, Lo/A;->ˎ(Landroid/content/Intent;)Lo/A;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo/A;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lo/A;->ˎ()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 78
    iget-object p1, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 12026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lo/A;->ˏ()I

    move-result v0

    .line 85
    move v3, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 87
    invoke-virtual {p1}, Lo/A;->ˊ()Ljava/util/ArrayList;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 91
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w;

    .line 92
    invoke-interface {v0}, Lo/w;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 94
    invoke-static {}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->userIdSharedPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/ui/utils/UserInformationManager;->ˏ(Ljava/lang/String;)V

    .line 97
    :cond_2
    sget-object v0, Lo/oB$If;->ͺॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, p1}, Lpl/diliu/data/api/GoodieService;->generatePush(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 99
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 12344
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_3

    .line 12345
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 12347
    :cond_3
    new-instance v0, Lo/OI;

    invoke-direct {v0, p1, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 100
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 12673
    sget v5, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_4

    .line 12779
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 12781
    :cond_4
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 13251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 100
    :goto_1
    move-object v4, v3

    .line 14000
    new-instance v1, Lo/px;

    invoke-direct {v1, v4}, Lo/px;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    move-object v4, v3

    .line 15000
    new-instance v2, Lo/pz;

    invoke-direct {v2, v4}, Lo/pz;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->ˎ:Lo/NA;

    .line 104
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    .line 109
    :catch_0
    :cond_5
    return-void

    .line 110
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090119

    invoke-virtual {p0, v1, v0}, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    return-void
.end method
