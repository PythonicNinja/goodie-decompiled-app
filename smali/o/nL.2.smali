.class final Lo/nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˏ:Lo/nK;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static ˊ(Lo/nK;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lo/nK;->ʻ:Lo/nK;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/nK;->ᐝ:Lo/nK;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lo/nK;->ॱ:Z

    if-eqz v0, :cond_2

    return-void

    .line 52
    :cond_2
    const-class v4, Lo/nL;

    monitor-enter v4

    .line 53
    :try_start_0
    sget-wide v0, Lo/nL;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x2000

    add-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    monitor-exit v4

    return-void

    .line 54
    :cond_3
    :try_start_1
    sget-wide v0, Lo/nL;->ˊ:J

    const-wide/16 v2, 0x2000

    add-long/2addr v0, v2

    sput-wide v0, Lo/nL;->ˊ:J

    .line 55
    sget-object v0, Lo/nL;->ˏ:Lo/nK;

    iput-object v0, p0, Lo/nK;->ʻ:Lo/nK;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/nK;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/nK;->ˎ:I

    .line 57
    sput-object p0, Lo/nL;->ˏ:Lo/nK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method static ˎ()Lo/nK;
    .locals 6

    .line 37
    const-class v4, Lo/nL;

    monitor-enter v4

    .line 38
    :try_start_0
    sget-object v0, Lo/nL;->ˏ:Lo/nK;

    if-eqz v0, :cond_0

    .line 39
    sget-object v5, Lo/nL;->ˏ:Lo/nK;

    .line 40
    iget-object v0, v5, Lo/nK;->ʻ:Lo/nK;

    sput-object v0, Lo/nL;->ˏ:Lo/nK;

    .line 41
    const/4 v0, 0x0

    iput-object v0, v5, Lo/nK;->ʻ:Lo/nK;

    .line 42
    sget-wide v0, Lo/nL;->ˊ:J

    const-wide/16 v2, 0x2000

    sub-long/2addr v0, v2

    sput-wide v0, Lo/nL;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v4

    return-object v5

    .line 45
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 46
    :goto_0
    new-instance v0, Lo/nK;

    invoke-direct {v0}, Lo/nK;-><init>()V

    return-object v0
.end method
