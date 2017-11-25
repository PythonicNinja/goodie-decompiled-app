.class public Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field public refreshToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "refreshToken"
    .end annotation
.end field

.field public userToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˏ:Lpl/diliu/GoodieApp;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object v0, p1

    check-cast v0, Lpl/diliu/GoodieApp;

    iput-object v0, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->ˏ:Lpl/diliu/GoodieApp;

    .line 36
    move-object v0, p1

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 36
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;)V

    .line 37
    return-void
.end method


# virtual methods
.method public intercept(Lo/lz$if;)Lo/lJ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lo/lJ;->ˋ()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    .line 44
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    iget-object v7, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->ˏ:Lpl/diliu/GoodieApp;

    new-instance v8, Lo/oL;

    invoke-direct {v8, p0, v6}, Lo/oL;-><init>(Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;Ljava/util/concurrent/CountDownLatch;)V

    .line 11298
    iget-object v0, v7, Lpl/diliu/GoodieApp;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "refresh_token"

    iget-object v2, v7, Lpl/diliu/GoodieApp;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 12155
    iget-object v2, v2, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    invoke-virtual {v2}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 11300
    const-string v3, "Goodie"

    iget-object v4, v7, Lpl/diliu/GoodieApp;->instanceIdPref:Lo/oN;

    .line 11302
    invoke-virtual {v4}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 11298
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/GoodieService;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v9

    .line 11303
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v10

    .line 12344
    instance-of v0, v9, Lo/PL;

    if-eqz v0, :cond_0

    .line 12345
    move-object v0, v9

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v10}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v9

    goto :goto_0

    .line 12347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v9, v10}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v9

    .line 11304
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v10

    .line 12673
    sget v11, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v0, v9, Lo/PL;

    if-eqz v0, :cond_1

    .line 12779
    move-object v0, v9

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v10}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 12781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v10, v11}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v10, v0

    .line 13251
    new-instance v0, Lo/Oj;

    iget-object v1, v9, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v10}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 11304
    :goto_1
    move-object v9, v7

    move-object v7, v8

    .line 14000
    new-instance v1, Lo/oq;

    invoke-direct {v1, v9, v7}, Lo/oq;-><init>(Lpl/diliu/GoodieApp;Lo/oL;)V

    .line 11304
    move-object v9, v8

    .line 15000
    new-instance v2, Lo/or;

    invoke-direct {v2, v9}, Lo/or;-><init>(Lo/oL;)V

    .line 11305
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 59
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    nop

    .line 60
    .line 64
    :catch_0
    iget-object v0, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-virtual {v0}, Lo/lG;->ॱ()Lo/lG$if;

    move-result-object v0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->userToken:Lo/oN;

    .line 67
    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lo/lG$if;->ॱ()Lo/lG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->ˏ:Lpl/diliu/GoodieApp;

    .line 15175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 72
    iget-object v0, p0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->ˏ:Lpl/diliu/GoodieApp;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "FORCE_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 73
    return-object v5

    .line 77
    :cond_3
    return-object v5
.end method
