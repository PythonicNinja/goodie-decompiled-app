.class final Lo/ぃ;
.super Ljava/lang/Object;


# instance fields
.field ʻ:J

.field ʻॱ:J

.field ʼ:Ljava/lang/String;

.field ʼॱ:J

.field ʽ:J

.field ʽॱ:Ljava/lang/String;

.field ʾ:J

.field ʿ:Z

.field ˈ:J

.field ˊ:Ljava/lang/String;

.field ˊॱ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field ˋˊ:J

.field ˋॱ:J

.field ˎ:Ljava/lang/String;

.field final ˏ:Lo/н;

.field ˏॱ:J

.field ͺ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;

.field ॱˊ:Z

.field ॱˋ:J

.field ॱˎ:J

.field ॱᐝ:J

.field ᐝ:J

.field ᐝॱ:J

.field ι:J


# direct methods
.method constructor <init>(Lo/н;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/ぃ;->ˏ:Lo/н;

    iput-object p2, p0, Lo/ぃ;->ˋ:Ljava/lang/String;

    iget-object p1, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 3000
    iget-object v0, p1, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p1, Lo/н;->ˏ:Lo/Ϲ;

    .line 3000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    return-void
.end method


# virtual methods
.method public final ʻ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 18000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 18000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 18000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ˈ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ˈ:J

    return-void
.end method

.method public final ʼ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 19000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 19000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 19000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ˋˊ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ˋˊ:J

    return-void
.end method

.method public final ʼ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 20000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 20000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 20000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ʽॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ʽॱ:Ljava/lang/String;

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 12000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 12000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ͺ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public final ˊ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 8000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 8000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ʽ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ʽ:J

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 7000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 7000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 7000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˊॱ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 16000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16000
    :cond_1
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 17000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 17000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ʻ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ʻ:J

    return-void
.end method

.method public final ˋ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 14000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 14000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 14000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ˋॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ˋॱ:J

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 4000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 4000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ˊ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ˎ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 9000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 9000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ᐝ:J

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 5000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 5000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ˎ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 11000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 11000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 11000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ॱˋ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ॱˋ:J

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 10000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 10000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public final ॱ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 13000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 13000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 13000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ˏॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ˏॱ:J

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 6000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 6000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-object v1, p0, Lo/ぃ;->ॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-object p1, p0, Lo/ぃ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ॱ(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 15000
    iget-object v2, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 15000
    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 15000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-boolean v1, p0, Lo/ぃ;->ॱˊ:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-boolean p1, p0, Lo/ぃ;->ॱˊ:Z

    return-void
.end method

.method public final ᐝ(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21000
    iget-object v3, p0, Lo/ぃ;->ˏ:Lo/н;

    .line 21000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 21000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iget-wide v1, p0, Lo/ぃ;->ॱˎ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ぃ;->ʿ:Z

    iput-wide p1, p0, Lo/ぃ;->ॱˎ:J

    return-void
.end method
