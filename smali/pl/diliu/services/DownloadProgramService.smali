.class public Lpl/diliu/services/DownloadProgramService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˎ:Lo/Rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Lpl/diliu/services/DownloadProgramService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/services/DownloadProgramService;->ˎ:Lo/Rl;

    .line 43
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/services/DownloadProgramService;Landroid/support/v4/util/Pair;)V
    .locals 6

    .line 58
    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->getRegisteredPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    .line 75
    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v2

    .line 13442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v3

    .line 13421
    .line 13422
    if-eqz v3, :cond_2

    .line 13423
    move-object p1, v3

    .line 14000
    new-instance v0, Lo/oX;

    invoke-direct {v0, p1, v2}, Lo/oX;-><init>(Lo/hT;Ljava/lang/String;)V

    .line 13423
    invoke-virtual {v3, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 13437
    invoke-virtual {v3}, Lo/hT;->close()V

    .line 76
    :cond_2
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    .line 78
    iget-object p1, p0, Lpl/diliu/services/DownloadProgramService;->realmDatabase:Lo/oW;

    move-object v2, v5

    .line 14442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v3

    .line 14338
    .line 14339
    if-eqz v3, :cond_4

    .line 14340
    .line 15000
    new-instance v0, Lo/pi;

    invoke-direct {v0, p1, v2}, Lo/pi;-><init>(Lo/oW;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V

    .line 14340
    invoke-virtual {v3, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 14375
    invoke-virtual {v3}, Lo/hT;->close()V

    .line 79
    :cond_4
    goto :goto_3

    .line 81
    :cond_5
    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/services/DownloadProgramService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/services/DownloadProgramService;)Lo/Nz;
    .locals 3

    .line 56
    iget-object v0, p0, Lpl/diliu/services/DownloadProgramService;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUserPrograms()Lo/Nz;

    move-result-object v0

    iget-object p0, p0, Lpl/diliu/services/DownloadProgramService;->realmDatabase:Lo/oW;

    .line 15388
    .line 16000
    new-instance v1, Lo/oZ;

    invoke-direct {v1, p0}, Lo/oZ;-><init>(Lo/oW;)V

    .line 15388
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 56
    invoke-static {}, Lo/rE;->ॱ()Lo/rE;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ()V
    .locals 0

    .line 81
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 48
    invoke-virtual {p0}, Lpl/diliu/services/DownloadProgramService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 8187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 48
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/services/DownloadProgramService;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 88
    iget-object v0, p0, Lpl/diliu/services/DownloadProgramService;->ˎ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 89
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0}, Lpl/diliu/services/DownloadProgramService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lpl/diliu/services/DownloadProgramService;->ˎ:Lo/Rl;

    iget-object p1, p0, Lpl/diliu/services/DownloadProgramService;->goodieCache:Lo/oy;

    const-string v4, "api/loyaltyProgram/userPrograms"

    .line 9069
    .line 10000
    new-instance v1, Lo/oG;

    invoke-direct {v1, p1, v4}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 9069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 55
    move-object p1, p0

    .line 11000
    new-instance v4, Lo/rz;

    invoke-direct {v4, p1}, Lo/rz;-><init>(Lpl/diliu/services/DownloadProgramService;)V

    .line 56
    .line 11789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 11790
    check-cast p1, Lo/PL;

    .line 12228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, v4}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 11790
    goto :goto_0

    .line 12590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, v4}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 11792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 56
    :goto_0
    move-object p1, p0

    .line 13000
    new-instance v2, Lo/rC;

    invoke-direct {v2, p1}, Lo/rC;-><init>(Lpl/diliu/services/DownloadProgramService;)V

    .line 56
    invoke-static {}, Lo/rG;->ˋ()Lo/rG;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 83
    :cond_1
    return-void
.end method
