.class public final Lo/ᔪ;
.super Lo/ᚐ;


# instance fields
.field final ˏ:Lo/ⅈ;


# direct methods
.method public constructor <init>(Lo/ᵂ;Lo/jI;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    new-instance v0, Lo/ⅈ;

    invoke-direct {v0, p2, p1}, Lo/ⅈ;-><init>(Lo/ᵂ;Lo/jI;)V

    iput-object v0, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 8

    .line 27000
    .line 27000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    .line 28000
    :cond_1
    iget-object v6, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 29000
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 30000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_2
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 29000
    new-instance v1, Lo/ᴏ;

    invoke-direct {v1, p0}, Lo/ᴏ;-><init>(Lo/ᔪ;)V

    invoke-virtual {v0, v1}, Lo/ܖ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {v6, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits interrupted"

    move-object v7, v6

    move-object v6, v1

    .line 31000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 31000
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits failed"

    move-object v7, v6

    move-object v6, v1

    .line 32000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 32000
    const/4 v0, 0x0

    return v0

    :catch_2
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits timed out"

    move-object v7, v6

    move-object v6, v1

    .line 33000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33000
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()V
    .locals 1

    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    invoke-virtual {v0}, Lo/ⅈ;->ˊ()V

    return-void
.end method

.method public final ˋ(Lo/ƭ;)V
    .locals 8

    .line 8000
    .line 8000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    move-object v0, p0

    const-string v6, "Hit delivery requested"

    move-object v7, p1

    .line 9000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 10000
    .line 10000
    iget-object v6, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 11000
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 12000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_2
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 11000
    new-instance v6, Lo/ᴈ;

    invoke-direct {v6, p0, p1}, Lo/ᴈ;-><init>(Lo/ᔪ;Lo/ƭ;)V

    .line 13000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v6}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13000
    return-void
.end method

.method public final ˎ()V
    .locals 7

    .line 35000
    .line 35000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_1
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object v6, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 37000
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 36000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_3
    move-object v0, v6

    const-string v1, "Service disconnected"

    move-object v6, v1

    .line 38000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 38000
    return-void
.end method

.method protected final ˏ()V
    .locals 2

    .line 2000
    iget-object v1, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 2000
    invoke-virtual {v1}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ᚐ;->ᐝ:Z

    .line 2000
    return-void
.end method

.method public final ॱ(Lo/ri;)J
    .locals 6

    .line 4000
    .line 4000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    invoke-virtual {v0, p1}, Lo/ⅈ;->ˋ(Lo/ri;)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    invoke-virtual {v0, p1}, Lo/ⅈ;->ॱ(Lo/ri;)V

    :cond_2
    return-wide v4
.end method

.method public final ॱ()V
    .locals 4

    .line 23000
    .line 23000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    .line 24000
    :cond_1
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 25000
    iget-object v2, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 25000
    invoke-static {v2}, Lo/з;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lo/Ϛ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᔪ;->ॱ(Lo/ҫ;)V

    return-void
.end method

.method public final ॱ(Lo/ҫ;)V
    .locals 3

    .line 16000
    .line 16000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    .line 17000
    :cond_1
    iget-object v2, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 18000
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 19000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_2
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 18000
    new-instance v2, Lo/ᘤ;

    invoke-direct {v2, p0, p1}, Lo/ᘤ;-><init>(Lo/ᔪ;Lo/ҫ;)V

    .line 20000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v2}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20000
    return-void
.end method
