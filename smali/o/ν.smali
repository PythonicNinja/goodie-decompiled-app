.class public final Lo/ν;
.super Lo/ᚐ;


# instance fields
.field ˊ:Landroid/content/SharedPreferences;

.field private ˋ:J

.field final ˎ:Lo/κ;

.field private ˏ:J


# direct methods
.method protected constructor <init>(Lo/ᵂ;)V
    .locals 6

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ν;->ˋ:J

    new-instance v0, Lo/κ;

    const-string v2, "monitoring"

    sget-object v1, Lo/ƒ;->ˊᐝ:Lo/ť;

    .line 1000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 1000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/κ;-><init>(Lo/ν;Ljava/lang/String;JB)V

    iput-object v0, p0, Lo/ν;->ˎ:Lo/κ;

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 4

    .line 10000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 10000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    iget-wide v0, p0, Lo/ν;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ν;->ˋ:J

    :cond_2
    iget-wide v0, p0, Lo/ν;->ˋ:J

    return-wide v0
.end method

.method public final ˋ()V
    .locals 5

    .line 12000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 12000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    .line 13000
    :cond_1
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 14000
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 14000
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v2

    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "last_dispatch"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, p0, Lo/ν;->ˋ:J

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 7

    .line 18000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 18000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_1
    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "installation_campaign"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string v0, "installation_campaign"

    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    const-string p1, "Failed to commit campaign data"

    .line 19000
    move-object v2, p1

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 19000
    :cond_3
    return-void
.end method

.method public final ˎ()J
    .locals 10

    .line 5000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 5000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-wide v0, p0, Lo/ν;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v6, p0, Lo/ν;->ˏ:J

    goto :goto_1

    .line 6000
    :cond_2
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 7000
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 7000
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v8

    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "first_run"

    invoke-interface {v6, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    const-string v7, "Failed to commit first run time"

    .line 8000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 8000
    :cond_3
    iput-wide v8, p0, Lo/ν;->ˏ:J

    :cond_4
    :goto_1
    iget-wide v0, p0, Lo/ν;->ˏ:J

    return-wide v0
.end method

.method protected final ˏ()V
    .locals 3

    .line 2000
    .line 2000
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 3000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 3000
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 4

    .line 16000
    invoke-static {}, Lo/ܖ;->ॱ()V

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

    .line 15000
    :cond_1
    iget-object v0, p0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v3
.end method
