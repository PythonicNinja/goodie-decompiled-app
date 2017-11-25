.class final Lo/בֿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/ﭞ;


# direct methods
.method constructor <init>(Lo/ﭞ;)V
    .locals 0

    iput-object p1, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    invoke-static {v0}, Lo/ﭞ;->ˋ(Lo/ﭞ;)Lo/н;

    move-result-object v4

    .line 1000
    iget-object v0, v4, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v4, Lo/н;->ˏ:Lo/Ϲ;

    .line 1000
    invoke-virtual {v0, p0}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    .line 2000
    iget-wide v0, v0, Lo/ﭞ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2000
    :goto_0
    iget-object v0, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    invoke-static {v0}, Lo/ﭞ;->ˏ(Lo/ﭞ;)J

    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    invoke-static {v0}, Lo/ﭞ;->ॱ(Lo/ﭞ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/בֿ;->ˏ:Lo/ﭞ;

    invoke-virtual {v0}, Lo/ﭞ;->ˋ()V

    :cond_2
    return-void
.end method
