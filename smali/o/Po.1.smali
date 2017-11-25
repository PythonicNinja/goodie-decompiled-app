.class final enum Lo/Po;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Po;>;"
    }
.end annotation


# static fields
.field private static ˋ:Lo/PK;

.field private static final synthetic ˏ:[Lo/Po;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Po;

    sput-object v0, Lo/Po;->ˏ:[Lo/Po;

    .line 33
    new-instance v0, Lo/PK;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lo/PK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Po;->ˋ:Lo/PK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Po;
    .locals 1

    .line 29
    const-class v0, Lo/Po;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Po;

    return-object v0
.end method

.method public static values()[Lo/Po;
    .locals 1

    .line 29
    sget-object v0, Lo/Po;->ˏ:[Lo/Po;

    invoke-virtual {v0}, [Lo/Po;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Po;

    return-object v0
.end method

.method public static ˏ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 44
    invoke-static {}, Lo/QH;->ˊ()Lo/NR;

    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 1053
    .line 2036
    sget-object v0, Lo/Po;->ˋ:Lo/PK;

    .line 1053
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 46
    return-object v0

    .line 48
    :cond_0
    invoke-interface {v2}, Lo/NR;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
