.class abstract Lo/ﭞ;
.super Ljava/lang/Object;


# static fields
.field private static volatile ॱ:Landroid/os/Handler;


# instance fields
.field volatile ˊ:J

.field final ˋ:Lo/בֿ;

.field private final ˎ:Lo/н;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ﭞ;->ˎ:Lo/н;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭞ;->ˏ:Z

    new-instance v0, Lo/בֿ;

    invoke-direct {v0, p0}, Lo/בֿ;-><init>(Lo/ﭞ;)V

    iput-object v0, p0, Lo/ﭞ;->ˋ:Lo/בֿ;

    return-void
.end method

.method static synthetic ˋ(Lo/ﭞ;)Lo/н;
    .locals 1

    iget-object v0, p0, Lo/ﭞ;->ˎ:Lo/н;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﭞ;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﭞ;->ˊ:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ॱ(Lo/ﭞ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ﭞ;->ˏ:Z

    return v0
.end method


# virtual methods
.method final ˊ()Landroid/os/Handler;
    .locals 4

    .line 6000
    sget-object v0, Lo/ﭞ;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ﭞ;->ॱ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Lo/ﭞ;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ﭞ;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ﭞ;->ˎ:Lo/н;

    .line 6000
    iget-object v1, v1, Lo/н;->ॱ:Landroid/content/Context;

    .line 6000
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/ﭞ;->ॱ:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lo/ﭞ;->ॱ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public abstract ˋ()V
.end method

.method public final ˋ(J)V
    .locals 4

    .line 2000
    .line 2000
    move-object v3, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﭞ;->ˊ:J

    invoke-virtual {v3}, Lo/ﭞ;->ˊ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v3, Lo/ﭞ;->ˋ:Lo/בֿ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ﭞ;->ˎ:Lo/н;

    .line 3000
    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    .line 3000
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﭞ;->ˊ:J

    invoke-virtual {p0}, Lo/ﭞ;->ˊ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ﭞ;->ˋ:Lo/בֿ;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lo/ﭞ;->ˎ:Lo/н;

    .line 4000
    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
