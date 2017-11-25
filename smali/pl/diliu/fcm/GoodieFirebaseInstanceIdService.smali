.class public Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source ""


# instance fields
.field public fcmToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "fcmToken"
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ॱ:Lo/NA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method public static synthetic ˏ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    return-void
.end method

.method public static synthetic ॱ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onCreate()V

    .line 37
    invoke-virtual {p0}, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 37
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;)V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    iget-object v0, p0, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->ॱ:Lo/NA;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onDestroy()V

    .line 76
    return-void
.end method

.method public final ॱ()V
    .locals 8

    .line 42
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->fcmToken:Lo/oN;

    invoke-virtual {v0, v4}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 46
    move-object v5, v4

    move-object v4, p0

    .line 12050
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12051
    move-object v0, v4

    iget-object v1, v0, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/NotificationsRegistrationInput;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lpl/diliu/data/api/input/NotificationsRegistrationInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postRegisterForNotifications(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz;

    move-result-object v1

    .line 12052
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 12344
    move-object v4, v1

    instance-of v1, v1, Lo/PL;

    if-eqz v1, :cond_0

    .line 12345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 12347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 12053
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 12673
    sget v7, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 12779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 12781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 13251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12053
    :goto_1
    move-object v4, v6

    .line 14000
    new-instance v2, Lo/pm;

    invoke-direct {v2, v4}, Lo/pm;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12053
    move-object v4, v6

    .line 15000
    new-instance v3, Lo/pn;

    invoke-direct {v3, v4}, Lo/pn;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12054
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    iput-object v1, v0, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->ॱ:Lo/NA;

    .line 12064
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12067
    return-void

    .line 47
    .line 12065
    :catch_0
    return-void
.end method
