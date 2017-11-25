.class final Lo/ḯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field private synthetic ˎ:J

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lo/ḯ;->ˎ:J

    iput-object p3, p0, Lo/ḯ;->ॱ:Landroid/content/Context;

    iput-object p4, p0, Lo/ḯ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 217
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lo/ヽ;

    iget-wide v1, p0, Lo/ḯ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lo/ゝ;->ॱ(Lo/ヽ;)Lo/ヽ;

    .line 223
    :cond_0
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    iget-wide v1, p0, Lo/ḯ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1109
    iput-object v1, v0, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 224
    invoke-static {}, Lo/ゝ;->ˏ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 228
    new-instance v6, Lo/נּ;

    invoke-direct {v6, p0}, Lo/נּ;-><init>(Lo/ḯ;)V

    .line 244
    invoke-static {}, Lo/ゝ;->ʽ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 246
    invoke-static {}, Lo/ゝ;->ˊ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    invoke-interface {v0, v6, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lo/ゝ;->ˋ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 251
    :cond_1
    invoke-static {}, Lo/ゝ;->ʼ()J

    move-result-wide v0

    .line 252
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lo/ḯ;->ˎ:J

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    .line 255
    :goto_0
    iget-object v6, p0, Lo/ḯ;->ˊ:Ljava/lang/String;

    move-wide v10, v8

    .line 2064
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v7

    .line 2065
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v8

    .line 2066
    const-string v0, "context"

    invoke-static {v7, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lo/ד;->ˋ(Ljava/lang/String;Z)Lo/ױ;

    move-result-object v8

    .line 2069
    if-eqz v8, :cond_3

    .line 2095
    iget-boolean v0, v8, Lo/ױ;->ˋ:Z

    .line 2069
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    .line 2070
    invoke-static {v7}, Lo/ᴱ;->ˎ(Landroid/content/Context;)Lo/ᴱ;

    move-result-object v7

    .line 2071
    new-instance v8, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2072
    const-string v0, "fb_aa_time_spent_view_name"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2073
    move-object v0, v7

    const-string v1, "fb_aa_time_spent_on_view"

    long-to-double v2, v10

    move-object v11, v8

    .line 2571
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v11

    .line 2574
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 2569
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 260
    :cond_3
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ヽ;->ˎ()V

    .line 261
    return-void
.end method
