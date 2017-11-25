.class public final Lo/Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Lo/Pi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo/Rd;->ˊ(Ljava/util/concurrent/ExecutorService;)Lo/Pi;

    move-result-object v0

    sput-object v0, Lo/Rf;->ˎ:Lo/Pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/Pi;
    .locals 1

    .line 12
    sget-object v0, Lo/Rf;->ˎ:Lo/Pi;

    return-object v0
.end method
