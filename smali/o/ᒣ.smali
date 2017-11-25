.class final Lo/ᒣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʻ:Ljava/lang/String;

.field private synthetic ʽ:Lo/ɻ;

.field private synthetic ˊ:Z

.field private synthetic ˊॱ:Z

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/util/HashMap;

.field private synthetic ˏ:Z

.field private synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/ɻ;Ljava/util/HashMap;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    iput-object p2, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ˊ:Z

    iput-object p3, p0, Lo/ᒣ;->ˋ:Ljava/lang/String;

    iput-wide p4, p0, Lo/ᒣ;->ॱ:J

    iput-boolean p6, p0, Lo/ᒣ;->ˏ:Z

    iput-boolean p7, p0, Lo/ᒣ;->ˊॱ:Z

    iput-object p8, p0, Lo/ᒣ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1000
    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 1000
    iget-object v0, v0, Lo/ɻ;->ˊ:Lo/ɻ$ˊ;

    .line 1000
    invoke-virtual {v0}, Lo/ɻ$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "sc"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "cid"

    iget-object v2, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 2000
    iget-object v7, v2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 3000
    .line 3000
    iget-object v2, v7, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 5000
    iget-boolean v2, v2, Lo/ʔ;->ˋ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3000
    :goto_0
    const-string v8, "Analytics instance not initialized"

    .line 6000
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_2
    iget-object v7, v7, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 3000
    const-string v8, "getClientId can not be called from the main thread"

    .line 8000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7000
    :goto_1
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9000
    .line 9000
    :cond_4
    iget-object v8, v7, Lo/τ;->ˎ:Lo/ᵂ;

    .line 10000
    .line 10000
    iget-object v2, v8, Lo/ᵂ;->ॱˋ:Lo/ﻤ;

    invoke-static {v2}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v2, v8, Lo/ᵂ;->ॱˋ:Lo/ﻤ;

    .line 10000
    invoke-virtual {v2}, Lo/ﻤ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "sf"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/Һ;->ˏ(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v8, v0

    iget-object v2, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v3, "cid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/Һ;->ˏ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    const-string v7, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 11000
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 11000
    return-void

    :cond_5
    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 13000
    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 14000
    iget-object v0, v0, Lo/ᵂ;->ॱˊ:Lo/ᔦ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    .line 14000
    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 16000
    iget-object v8, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 17000
    iget-object v0, v8, Lo/ᵂ;->ͺ:Lo/冖;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v7, v8, Lo/ᵂ;->ͺ:Lo/冖;

    .line 18000
    .line 20000
    .line 20000
    iget-boolean v0, v7, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 19000
    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_7
    iget-object v9, v7, Lo/冖;->ˏ:Lo/ᒉ;

    .line 18000
    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "an"

    .line 21000
    iget-object v2, v9, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 21000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "av"

    .line 22000
    iget-object v2, v9, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 22000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "aid"

    .line 23000
    iget-object v2, v9, Lo/ᒉ;->ˊ:Ljava/lang/String;

    .line 23000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "aiid"

    .line 24000
    iget-object v2, v9, Lo/ᒉ;->ˏ:Ljava/lang/String;

    .line 24000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "v"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "_v"

    sget-object v2, Lo/ḭ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "ul"

    iget-object v2, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 26000
    iget-object v2, v2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 27000
    iget-object v2, v2, Lo/ᵂ;->ˏॱ:Lo/ﾋ;

    .line 27000
    invoke-virtual {v2}, Lo/ﾋ;->ॱ()Lo/ᒐ;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lo/ᒐ;->ˋ:Ljava/lang/String;

    .line 28000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "sr"

    iget-object v2, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 30000
    iget-object v2, v2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 31000
    iget-object v8, v2, Lo/ᵂ;->ˏॱ:Lo/ﾋ;

    .line 32000
    .line 34000
    .line 34000
    iget-boolean v2, v8, Lo/ᚐ;->ᐝ:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 33000
    :goto_3
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32000
    :cond_9
    invoke-virtual {v8}, Lo/ﾋ;->ॱ()Lo/ᒐ;

    move-result-object v7

    iget v8, v7, Lo/ᒐ;->ˎ:I

    iget v7, v7, Lo/ᒐ;->ˊ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32000
    invoke-static {v0, v1, v2}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒣ;->ˋ:Ljava/lang/String;

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/ᒣ;->ˋ:Ljava/lang/String;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 35000
    iget-object v0, v0, Lo/ɻ;->ˏ:Lo/ʢ;

    .line 35000
    invoke-virtual {v0}, Lo/ʢ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 37000
    iget-object v8, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 38000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 38000
    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lo/γ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "ht"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Һ;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-wide v10, p0, Lo/ᒣ;->ॱ:J

    :cond_d
    iget-boolean v0, p0, Lo/ᒣ;->ˏ:Z

    if-eqz v0, :cond_e

    new-instance v0, Lo/ƭ;

    iget-object v1, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    iget-object v2, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    move-wide v3, v10

    iget-boolean v5, p0, Lo/ᒣ;->ˊॱ:Z

    invoke-direct/range {v0 .. v5}, Lo/ƭ;-><init>(Lo/ᚐ;Ljava/util/HashMap;JZ)V

    move-object v7, v0

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 40000
    iget-object v8, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 41000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 41000
    const-string v1, "Dry run enabled. Would have sent hit"

    move-object v9, v7

    move-object v7, v1

    .line 42000
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 42000
    return-void

    :cond_e
    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "an"

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "aid"

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "av"

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "aiid"

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/Һ;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lo/ri;

    iget-object v2, p0, Lo/ᒣ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v3, "adid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    move-object v1, v7

    const-wide/16 v4, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object v7, v0

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 44000
    iget-object v8, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 45000
    iget-object v0, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 45000
    invoke-virtual {v0, v7}, Lo/ᔪ;->ॱ(Lo/ri;)J

    move-result-wide v12

    iget-object v0, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    const-string v1, "_s"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ƭ;

    iget-object v1, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    iget-object v2, p0, Lo/ᒣ;->ˎ:Ljava/util/HashMap;

    move-wide v3, v10

    iget-boolean v5, p0, Lo/ᒣ;->ˊॱ:Z

    invoke-direct/range {v0 .. v5}, Lo/ƭ;-><init>(Lo/ᚐ;Ljava/util/HashMap;JZ)V

    move-object v7, v0

    iget-object v0, p0, Lo/ᒣ;->ʽ:Lo/ɻ;

    .line 47000
    iget-object v8, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 48000
    iget-object v0, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 48000
    invoke-virtual {v0, v7}, Lo/ᔪ;->ˋ(Lo/ƭ;)V

    return-void
.end method
