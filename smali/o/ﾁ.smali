.class final Lo/ﾁ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ｽ;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ｽ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ﾁ;->ˊ:Lo/ｽ;

    iput-object p2, p0, Lo/ﾁ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1000
    iget-object v0, p0, Lo/ﾁ;->ˊ:Lo/ｽ;

    iget-object v8, v0, Lo/ｽ;->ᐝॱ:Lo/н;

    .line 1000
    iget-object v0, v8, Lo/н;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    iget-object v6, v8, Lo/н;->ˎ:Lo/ȝ;

    .line 2000
    .line 2000
    iget-boolean v0, v6, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    iget-object v8, p0, Lo/ﾁ;->ˊ:Lo/ｽ;

    const-string v7, "Persisted config not initialized. Not logging error/warn"

    .line 3000
    iget-object v0, v8, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_1
    iget-object v6, v6, Lo/ȝ;->ˏ:Lo/ʜ;

    iget-object v7, p0, Lo/ﾁ;->ॱ:Ljava/lang/String;

    .line 4000
    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ˋ()V

    .line 5000
    move-object v8, v6

    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v8, Lo/ʜ;->ॱ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lo/ʜ;->ˋ()V

    :cond_2
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v6, Lo/ʜ;->ˎ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, v6, Lo/ʜ;->ˊ:Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, Lo/ʜ;->ˎ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0}, Lo/っ;->ˊˋ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v9

    const-wide v4, 0x7fffffffffffffffL

    div-long v2, v4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iget-object v0, v6, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-eqz v8, :cond_6

    iget-object v0, v6, Lo/ʜ;->ˊ:Ljava/lang/String;

    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    iget-object v0, v6, Lo/ʜ;->ˎ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    invoke-interface {v11, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4000
    return-void
.end method
