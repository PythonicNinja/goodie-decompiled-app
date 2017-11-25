.class final Lo/ϝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Landroid/os/Bundle;

.field private synthetic ˋ:Lo/н;

.field private synthetic ˎ:Lo/ｽ;

.field private synthetic ˏ:Landroid/content/Context;

.field private synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/н;JLandroid/os/Bundle;Landroid/content/Context;Lo/ｽ;)V
    .locals 0

    iput-object p1, p0, Lo/ϝ;->ˋ:Lo/н;

    iput-wide p2, p0, Lo/ϝ;->ॱ:J

    iput-object p4, p0, Lo/ϝ;->ˊ:Landroid/os/Bundle;

    iput-object p5, p0, Lo/ϝ;->ˏ:Landroid/content/Context;

    iput-object p6, p0, Lo/ϝ;->ˎ:Lo/ｽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    const-wide/16 v4, 0x0

    iget-object v6, p0, Lo/ϝ;->ˋ:Lo/н;

    .line 1000
    iget-object v0, v6, Lo/н;->ˏॱ:Lo/宀;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v6, Lo/н;->ˏॱ:Lo/宀;

    .line 1000
    iget-object v6, p0, Lo/ϝ;->ˋ:Lo/н;

    .line 2000
    iget-object v1, v6, Lo/н;->ॱˊ:Lo/ｳ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v6, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 3000
    .line 5000
    .line 5000
    iget-boolean v1, v6, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4000
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3000
    :cond_1
    iget-object v1, v6, Lo/ｳ;->ˎ:Ljava/lang/String;

    .line 3000
    const-string v2, "_fot"

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Ὑ;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    iget-wide v7, p0, Lo/ϝ;->ॱ:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x1

    sub-long v7, v4, v0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/ϝ;->ˊ:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lo/ϝ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lo/ϝ;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ϝ;->ˎ:Lo/ｽ;

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 6000
    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void
.end method
