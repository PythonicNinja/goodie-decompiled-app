.class public final Lo/Ḭ;
.super Lo/ᚐ;


# instance fields
.field final ˊ:Lo/ṭ;

.field private ˋ:Lo/ҷ;

.field ˎ:Lo/ɜ;

.field private final ˏ:Lo/ᴢ;


# direct methods
.method protected constructor <init>(Lo/ᵂ;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    new-instance v0, Lo/ҷ;

    .line 1000
    iget-object v1, p1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 1000
    invoke-direct {v0, v1}, Lo/ҷ;-><init>(Lo/ᔄ;)V

    iput-object v0, p0, Lo/Ḭ;->ˋ:Lo/ҷ;

    new-instance v0, Lo/ṭ;

    invoke-direct {v0, p0}, Lo/ṭ;-><init>(Lo/Ḭ;)V

    iput-object v0, p0, Lo/Ḭ;->ˊ:Lo/ṭ;

    new-instance v0, Lo/ᴢ;

    invoke-direct {v0, p0, p1}, Lo/ᴢ;-><init>(Lo/Ḭ;Lo/ᵂ;)V

    iput-object v0, p0, Lo/Ḭ;->ˏ:Lo/ᴢ;

    return-void
.end method

.method static synthetic ॱ(Lo/Ḭ;Landroid/content/ComponentName;)V
    .locals 7

    .line 28000
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    move-object v0, p0

    const-string v1, "Disconnected from device AnalyticsService"

    move-object v6, p1

    move-object p1, v1

    .line 29000
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 28000
    .line 30000
    iget-object p1, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 31000
    iget-object v0, p1, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, p1, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 28000
    invoke-virtual {v0}, Lo/ᔪ;->ˎ()V

    .line 28000
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 23000
    invoke-static {}, Lo/ܖ;->ॱ()V

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

    .line 22000
    :cond_1
    :try_start_0
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    .line 24000
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 25000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 25000
    iget-object v1, p0, Lo/Ḭ;->ˊ:Lo/ṭ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    nop

    :catch_1
    :goto_1
    iget-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    .line 26000
    iget-object v2, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 27000
    iget-object v0, v2, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v2, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 27000
    invoke-virtual {v0}, Lo/ᔪ;->ˎ()V

    :cond_2
    return-void
.end method

.method final ˋ()V
    .locals 3

    .line 18000
    iget-object v0, p0, Lo/Ḭ;->ˋ:Lo/ҷ;

    .line 18000
    iget-object v1, v0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 18000
    iget-object v0, p0, Lo/Ḭ;->ˏ:Lo/ᴢ;

    sget-object v1, Lo/ƒ;->ˊˊ:Lo/ť;

    .line 19000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 19000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ｬ;->ˊ(J)V

    return-void
.end method

.method public final ˎ()Z
    .locals 2

    .line 3000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 3000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/ƭ;)Z
    .locals 9

    .line 4000
    .line 4000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 6000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_2
    iget-object v6, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return v0

    .line 7000
    :cond_3
    iget-boolean v0, p1, Lo/ƭ;->ˊॱ:Z

    .line 7000
    if-eqz v0, :cond_4

    .line 8000
    sget-object v0, Lo/ƒ;->ͺ:Lo/ť;

    .line 9000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 8000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8000
    goto :goto_1

    .line 10000
    :cond_4
    sget-object v0, Lo/ƒ;->ॱˋ:Lo/ť;

    .line 11000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 10000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 10000
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v6

    .line 12000
    :try_start_0
    iget-object v1, p1, Lo/ƭ;->ॱ:Ljava/util/Map;

    .line 13000
    .line 13000
    iget-wide v2, p1, Lo/ƭ;->ˏ:J

    .line 13000
    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lo/ɜ;->ˏ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 14000
    move-object p1, p0

    iget-object v0, p0, Lo/Ḭ;->ˋ:Lo/ҷ;

    .line 15000
    iget-object v1, v0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 14000
    iget-object v0, p1, Lo/Ḭ;->ˏ:Lo/ᴢ;

    sget-object v1, Lo/ƒ;->ˊˊ:Lo/ť;

    .line 16000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 14000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ｬ;->ˊ(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14000
    const/4 v0, 0x1

    return v0

    :catch_0
    move-object v0, p0

    const-string v6, "Failed to send hits to AnalyticsService"

    .line 17000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 17000
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˏ()V
    .locals 0

    return-void
.end method

.method public final ॱ()Z
    .locals 3

    .line 21000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 21000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_1
    iget-object v0, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/Ḭ;->ˊ:Lo/ṭ;

    invoke-virtual {v0}, Lo/ṭ;->ˊ()Lo/ɜ;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lo/Ḭ;->ˎ:Lo/ɜ;

    invoke-virtual {p0}, Lo/Ḭ;->ˋ()V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
