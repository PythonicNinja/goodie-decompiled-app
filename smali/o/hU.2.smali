.class public final Lo/hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/iG;

.field private volatile ˏ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lo/iG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;Ljava/util/concurrent/ThreadPoolExecutor;)V"
        }
    .end annotation

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hU;->ˏ:Z

    .line 1030
    iput-object p1, p0, Lo/hU;->ˋ:Ljava/util/concurrent/Future;

    .line 1031
    iput-object p2, p0, Lo/hU;->ˎ:Lo/iG;

    .line 1032
    return-void
.end method
