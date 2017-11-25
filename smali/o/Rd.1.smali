.class public final Lo/Rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/Rd;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/Pn;

.field private final ˋ:Lo/Pf;

.field private final ˏ:Lo/Pb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Rd;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˊॱ()Lo/QY;

    .line 63
    invoke-static {}, Lo/QY;->ˋ()Lo/Pf;

    move-result-object v0

    iput-object v0, p0, Lo/Rd;->ˋ:Lo/Pf;

    .line 70
    invoke-static {}, Lo/QY;->ॱ()Lo/Pb;

    move-result-object v0

    iput-object v0, p0, Lo/Rd;->ˏ:Lo/Pb;

    .line 77
    invoke-static {}, Lo/QY;->ˎ()Lo/Pn;

    move-result-object v0

    iput-object v0, p0, Lo/Rd;->ˊ:Lo/Pn;

    .line 79
    return-void
.end method

.method public static ˊ()Lo/ND;
    .locals 1

    .line 140
    invoke-static {}, Lo/Rd;->ॱ()Lo/Rd;

    move-result-object v0

    iget-object v0, v0, Lo/Rd;->ˏ:Lo/Pb;

    invoke-static {v0}, Lo/QH;->ॱ(Lo/Pb;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ExecutorService;)Lo/Pi;
    .locals 1

    .line 161
    new-instance v0, Lo/Pi;

    invoke-direct {v0, p0}, Lo/Pi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lo/Rd;->ˋ:Lo/Pf;

    instance-of v0, v0, Lo/Ps;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/Rd;->ˋ:Lo/Pf;

    check-cast v0, Lo/Ps;

    invoke-interface {v0}, Lo/Ps;->ˋ()V

    .line 233
    :cond_0
    iget-object v0, p0, Lo/Rd;->ˏ:Lo/Pb;

    instance-of v0, v0, Lo/Ps;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/Rd;->ˏ:Lo/Pb;

    check-cast v0, Lo/Ps;

    invoke-interface {v0}, Lo/Ps;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static ˏ()Lo/ND;
    .locals 1

    .line 123
    invoke-static {}, Lo/Rd;->ॱ()Lo/Rd;

    move-result-object v0

    iget-object v0, v0, Lo/Rd;->ˋ:Lo/Pf;

    invoke-static {v0}, Lo/QH;->ॱ(Lo/Pf;)Lo/Pf;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ()Lo/Rd;
    .locals 3

    .line 42
    :goto_0
    sget-object v0, Lo/Rd;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Rd;

    .line 43
    if-eqz v2, :cond_0

    .line 44
    return-object v2

    .line 46
    :cond_0
    new-instance v2, Lo/Rd;

    invoke-direct {v2}, Lo/Rd;-><init>()V

    .line 47
    sget-object v0, Lo/Rd;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    return-object v2

    .line 50
    :cond_1
    invoke-direct {v2}, Lo/Rd;->ˎ()V

    .line 52
    goto :goto_0
.end method
