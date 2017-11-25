.class public Lo/ᵂ;
.super Ljava/lang/Object;


# static fields
.field private static volatile ʻॱ:Lo/ᵂ;


# instance fields
.field public final ʻ:Lo/ܖ;

.field public final ʼ:Lo/ԁ;

.field public final ʽ:Lo/ᔪ;

.field public final ˊ:Landroid/content/Context;

.field final ˊॱ:Lo/ν;

.field public final ˋ:Lo/γ;

.field public final ˋॱ:Lo/ʔ;

.field final ˎ:Lo/ﾐ;

.field final ˏ:Landroid/content/Context;

.field public final ˏॱ:Lo/ﾋ;

.field public final ͺ:Lo/冖;

.field public final ॱ:Lo/ᔄ;

.field public final ॱˊ:Lo/ᔦ;

.field public final ॱˋ:Lo/ﻤ;

.field final ᐝ:Lo/ｺ;


# direct methods
.method private constructor <init>(Lo/jI;)V
    .locals 12

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v6, p1, Lo/jI;->ॱ:Landroid/content/Context;

    .line 1000
    const-string v7, "Application context can\'t be null"

    .line 2000
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_0
    iget-object v7, p1, Lo/jI;->ˏ:Landroid/content/Context;

    .line 4000
    .line 4000
    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iput-object v6, p0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    iput-object v7, p0, Lo/ᵂ;->ˏ:Landroid/content/Context;

    invoke-static {}, Lo/ᔄ;->ˎ()Lo/ᔄ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    move-object v11, p0

    new-instance v0, Lo/ﾐ;

    invoke-direct {v0, v11}, Lo/ﾐ;-><init>(Lo/ᵂ;)V

    iput-object v0, p0, Lo/ᵂ;->ˎ:Lo/ﾐ;

    move-object v11, p0

    new-instance v0, Lo/γ;

    invoke-direct {v0, v11}, Lo/γ;-><init>(Lo/ᵂ;)V

    move-object v7, v0

    .line 5000
    move-object v11, v0

    invoke-virtual {v0}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 5000
    iput-object v7, p0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 6000
    move-object v8, p0

    iget-object v0, p0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 9000
    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_0
    const-string v10, "Analytics service not initialized"

    .line 10000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_3
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 6000
    sget-object v7, Lo/ḭ;->ˊ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0x86

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11000
    move-object v2, v9

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 11000
    move-object v11, p0

    new-instance v0, Lo/ν;

    invoke-direct {v0, v11}, Lo/ν;-><init>(Lo/ᵂ;)V

    move-object v7, v0

    .line 12000
    move-object v11, v0

    invoke-virtual {v0}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 12000
    iput-object v7, p0, Lo/ᵂ;->ˊॱ:Lo/ν;

    move-object v11, p0

    new-instance v0, Lo/ԁ;

    invoke-direct {v0, v11}, Lo/ԁ;-><init>(Lo/ᵂ;)V

    move-object v7, v0

    .line 13000
    move-object v11, v0

    invoke-virtual {v0}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 13000
    iput-object v7, p0, Lo/ᵂ;->ʼ:Lo/ԁ;

    move-object v11, p1

    move-object p1, p0

    new-instance v0, Lo/ᔪ;

    invoke-direct {v0, p1, v11}, Lo/ᔪ;-><init>(Lo/ᵂ;Lo/jI;)V

    move-object p1, v0

    move-object v11, p0

    new-instance v7, Lo/ﻤ;

    invoke-direct {v7, v11}, Lo/ﻤ;-><init>(Lo/ᵂ;)V

    move-object v11, p0

    new-instance v8, Lo/ᔦ;

    invoke-direct {v8, v11}, Lo/ᔦ;-><init>(Lo/ᵂ;)V

    move-object v11, p0

    new-instance v9, Lo/冖;

    invoke-direct {v9, v11}, Lo/冖;-><init>(Lo/ᵂ;)V

    move-object v11, p0

    new-instance v10, Lo/ﾋ;

    invoke-direct {v10, v11}, Lo/ﾋ;-><init>(Lo/ᵂ;)V

    invoke-static {v6}, Lo/ܖ;->ॱ(Landroid/content/Context;)Lo/ܖ;

    move-result-object v6

    move-object v11, p0

    new-instance v0, Lo/ᴣ;

    invoke-direct {v0, v11}, Lo/ᴣ;-><init>(Lo/ᵂ;)V

    .line 14000
    iput-object v0, v6, Lo/ܖ;->ˋ:Lo/ᴣ;

    .line 14000
    iput-object v6, p0, Lo/ᵂ;->ʻ:Lo/ܖ;

    move-object v11, p0

    new-instance v6, Lo/ʔ;

    invoke-direct {v6, v11}, Lo/ʔ;-><init>(Lo/ᵂ;)V

    .line 15000
    move-object v11, v7

    invoke-virtual {v7}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 15000
    iput-object v7, p0, Lo/ᵂ;->ॱˋ:Lo/ﻤ;

    .line 16000
    move-object v11, v8

    invoke-virtual {v8}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 16000
    iput-object v8, p0, Lo/ᵂ;->ॱˊ:Lo/ᔦ;

    .line 17000
    move-object v11, v9

    invoke-virtual {v9}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 17000
    iput-object v9, p0, Lo/ᵂ;->ͺ:Lo/冖;

    .line 18000
    move-object v11, v10

    invoke-virtual {v10}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 18000
    iput-object v10, p0, Lo/ᵂ;->ˏॱ:Lo/ﾋ;

    move-object v11, p0

    new-instance v0, Lo/ｺ;

    invoke-direct {v0, v11}, Lo/ｺ;-><init>(Lo/ᵂ;)V

    move-object v7, v0

    .line 19000
    move-object v11, v0

    invoke-virtual {v0}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 19000
    iput-object v7, p0, Lo/ᵂ;->ᐝ:Lo/ｺ;

    .line 20000
    move-object v11, p1

    invoke-virtual {p1}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᚐ;->ᐝ:Z

    .line 20000
    iput-object p1, p0, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 21000
    move-object v11, v6

    move-object v9, v6

    .line 22000
    iget-object v8, v6, Lo/τ;->ˎ:Lo/ᵂ;

    .line 21000
    .line 23000
    iget-object v0, v8, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 26000
    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 24000
    :goto_1
    const-string v10, "Analytics service not initialized"

    .line 27000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_5
    iget-object v7, v8, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 21000
    .line 30000
    iget-boolean v0, v7, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 29000
    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    .line 31000
    :cond_7
    move-object v8, v7

    .line 33000
    iget-boolean v0, v7, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 32000
    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_9
    iget-boolean v0, v8, Lo/ԁ;->ʻ:Z

    .line 21000
    if-eqz v0, :cond_c

    .line 34000
    move-object v8, v7

    .line 36000
    iget-boolean v0, v7, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 35000
    :goto_4
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_b
    iget-boolean v0, v8, Lo/ԁ;->ˊॱ:Z

    .line 37000
    iput-boolean v0, v9, Lo/ʔ;->ˊ:Z

    .line 21000
    .line 40000
    :cond_c
    iget-boolean v0, v7, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 39000
    :goto_5
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ʔ;->ˋ:Z

    .line 21000
    iput-object v6, p0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 41000
    iget-object v8, p1, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 42000
    .line 44000
    iget-boolean v0, v8, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 43000
    :goto_6
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_10
    iget-boolean v0, v8, Lo/ⅈ;->ˊ:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    const-string v6, "Analytics backend already started"

    .line 45000
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/ⅈ;->ˊ:Z

    .line 46000
    iget-object v6, v8, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 47000
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 48000
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47000
    :cond_13
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 42000
    new-instance v6, Lo/Ἵ;

    invoke-direct {v6, v8}, Lo/Ἵ;-><init>(Lo/ⅈ;)V

    .line 49000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v6}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49000
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ᵂ;
    .locals 14

    .line 51000
    .line 51000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51000
    :cond_0
    sget-object v0, Lo/ᵂ;->ʻॱ:Lo/ᵂ;

    if-nez v0, :cond_4

    const-class v6, Lo/ᵂ;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lo/ᵂ;->ʻॱ:Lo/ᵂ;

    if-nez v0, :cond_3

    invoke-static {}, Lo/ᔄ;->ˎ()Lo/ᔄ;

    move-result-object v7

    invoke-interface {v7}, Lo/ᓹ;->ˋ()J

    move-result-wide v8

    new-instance v0, Lo/jI;

    invoke-direct {v0, p0}, Lo/jI;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    new-instance v0, Lo/ᵂ;

    invoke-direct {v0, p0}, Lo/ᵂ;-><init>(Lo/jI;)V

    move-object p0, v0

    sput-object v0, Lo/ᵂ;->ʻॱ:Lo/ᵂ;

    invoke-static {}, Lo/ʔ;->ˊ()V

    invoke-interface {v7}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    sub-long v10, v0, v8

    sget-object v0, Lo/ƒ;->ˌ:Lo/ť;

    .line 51001
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51001
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    .line 51002
    move-object v7, p0

    iget-object v0, p0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51005
    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51003
    :goto_0
    const-string v9, "Analytics service not initialized"

    .line 51006
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51002
    :cond_2
    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51002
    const-string p0, "Slow initialization (ms)"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51007
    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51007
    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lo/ᵂ;->ʻॱ:Lo/ᵂ;

    return-object v0
.end method

.method public static ॱ(Lo/ᚐ;)V
    .locals 3

    .line 51016
    const-string v2, "Analytics service not created/initialized"

    .line 51016
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51017
    .line 51017
    :cond_0
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51017
    :goto_0
    const-string v2, "Analytics service not initialized"

    .line 51018
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    :cond_2
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ᔪ;
    .locals 3

    .line 51014
    iget-object v0, p0, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 51014
    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51012
    :goto_0
    const-string v2, "Analytics service not initialized"

    .line 51015
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51015
    :cond_1
    iget-object v0, p0, Lo/ᵂ;->ʽ:Lo/ᔪ;

    return-object v0
.end method

.method public final ˏ()Lo/γ;
    .locals 3

    .line 51010
    iget-object v0, p0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51010
    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51008
    :goto_0
    const-string v2, "Analytics service not initialized"

    .line 51011
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51011
    :cond_1
    iget-object v0, p0, Lo/ᵂ;->ˋ:Lo/γ;

    return-object v0
.end method
