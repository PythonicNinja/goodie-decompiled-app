.class final Lo/ⅈ;
.super Lo/ᚐ;


# instance fields
.field private ʻ:J

.field private final ʼ:Lo/Ḭ;

.field private final ʽ:Lo/ʡ;

.field ˊ:Z

.field private final ˊॱ:Lo/Ϋ;

.field final ˋ:Lo/Ἴ;

.field final ˎ:Lo/Ἲ;

.field ˏ:J

.field private final ˏॱ:Lo/Ἳ;

.field private ͺ:Z

.field private final ॱˋ:Lo/ҷ;


# direct methods
.method protected constructor <init>(Lo/ᵂ;Lo/jI;)V
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
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ⅈ;->ʻ:J

    move-object p2, p1

    new-instance v0, Lo/ʡ;

    invoke-direct {v0, p2}, Lo/ʡ;-><init>(Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ʽ:Lo/ʡ;

    move-object p2, p1

    new-instance v0, Lo/Ἲ;

    invoke-direct {v0, p2}, Lo/Ἲ;-><init>(Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    move-object p2, p1

    new-instance v0, Lo/Ϋ;

    invoke-direct {v0, p2}, Lo/Ϋ;-><init>(Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ˊॱ:Lo/Ϋ;

    move-object p2, p1

    new-instance v0, Lo/Ḭ;

    invoke-direct {v0, p2}, Lo/Ḭ;-><init>(Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    new-instance v0, Lo/ҷ;

    .line 2000
    iget-object v1, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 3000
    iget-object v1, v1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 3000
    invoke-direct {v0, v1}, Lo/ҷ;-><init>(Lo/ᔄ;)V

    iput-object v0, p0, Lo/ⅈ;->ॱˋ:Lo/ҷ;

    new-instance v0, Lo/Ἳ;

    invoke-direct {v0, p0, p1}, Lo/Ἳ;-><init>(Lo/ⅈ;Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    new-instance v0, Lo/Ἴ;

    invoke-direct {v0, p0, p1}, Lo/Ἴ;-><init>(Lo/ⅈ;Lo/ᵂ;)V

    iput-object v0, p0, Lo/ⅈ;->ˋ:Lo/Ἴ;

    return-void
.end method

.method private final ʻ()V
    .locals 11

    .line 51154
    .line 51154
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51155
    iget-object v0, v10, Lo/ᵂ;->ᐝ:Lo/ｺ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v10, Lo/ᵂ;->ᐝ:Lo/ｺ;

    .line 51156
    .line 51156
    iget-boolean v0, v6, Lo/ｺ;->ˋ:Z

    .line 51156
    if-nez v0, :cond_0

    return-void

    .line 51157
    :cond_0
    iget-boolean v0, v6, Lo/ｺ;->ˎ:Z

    .line 51157
    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/ⅈ;->ˊॱ()J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 51158
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51159
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51159
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lo/ƒ;->ʽ:Lo/ť;

    .line 51160
    iget-object v2, v2, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51160
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 51161
    sget-object v0, Lo/ƒ;->ᐝ:Lo/ť;

    .line 51162
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51161
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 51161
    move-object v0, p0

    const-string v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v10, v1

    .line 51163
    move-object v2, v10

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51163
    invoke-virtual {v6}, Lo/ｺ;->ˎ()V

    :cond_1
    return-void
.end method

.method private final ʼ()V
    .locals 8

    .line 51014
    iget-boolean v0, p0, Lo/ⅈ;->ͺ:Z

    if-eqz v0, :cond_0

    return-void

    .line 51014
    :cond_0
    sget-object v0, Lo/ƒ;->ˎ:Lo/ť;

    .line 51015
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51014
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51014
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lo/ƒ;->ˊˋ:Lo/ť;

    .line 51016
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51016
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lo/ⅈ;->ॱˋ:Lo/ҷ;

    invoke-virtual {v0, v6, v7}, Lo/ҷ;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ⅈ;->ॱˋ:Lo/ҷ;

    .line 51017
    iget-object v1, v0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 51017
    move-object v0, p0

    const-string v7, "Connecting to service"

    .line 51018
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51018
    iget-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    const-string v7, "Connected to service"

    .line 51019
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51019
    iget-object v0, p0, Lo/ⅈ;->ॱˋ:Lo/ҷ;

    .line 51020
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 51020
    invoke-virtual {p0}, Lo/ⅈ;->ˊ()V

    :cond_3
    return-void
.end method

.method private final ʽ()V
    .locals 8

    .line 51164
    move-object v6, p0

    iget-object v0, p0, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    .line 51164
    iget-wide v0, v0, Lo/ｬ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51164
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v6

    const-string v7, "All hits dispatched or no network/service. Going to power save mode"

    .line 51165
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51165
    :cond_1
    iget-object v6, v6, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    .line 51166
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lo/ｬ;->ˋ:J

    invoke-virtual {v6}, Lo/ｬ;->ˎ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v6, Lo/ｬ;->ॱ:Lo/ｴ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51167
    .line 51167
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51168
    iget-object v0, v7, Lo/ᵂ;->ᐝ:Lo/ｺ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v7, Lo/ᵂ;->ᐝ:Lo/ｺ;

    .line 51169
    .line 51169
    iget-boolean v0, v6, Lo/ｺ;->ˎ:Z

    .line 51169
    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lo/ｺ;->ॱ()V

    :cond_2
    return-void
.end method

.method private final ˊॱ()J
    .locals 8

    .line 51131
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51131
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51130
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51130
    :cond_1
    :try_start_0
    iget-object v6, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 51132
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51134
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51133
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51132
    :cond_3
    sget-object v0, Lo/Ἲ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/Ἲ;->ˎ(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 51132
    return-wide v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "Failed to get min/max hit times from local store"

    move-object v7, v6

    move-object v6, v1

    .line 51135
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final ˎ(Lo/ri;Lo/ᒍ;)V
    .locals 13

    .line 51198
    .line 51198
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51199
    .line 51199
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51199
    :cond_1
    new-instance v6, Lo/τ;

    .line 51200
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51200
    invoke-direct {v6, v0}, Lo/τ;-><init>(Lo/ᵂ;)V

    .line 51201
    iget-object v0, p1, Lo/ri;->ˊ:Ljava/lang/String;

    .line 51201
    invoke-virtual {v6, v0}, Lo/τ;->ˎ(Ljava/lang/String;)V

    .line 51202
    iget-boolean v0, p1, Lo/ri;->ˎ:Z

    .line 51203
    iput-boolean v0, v6, Lo/τ;->ʻ:Z

    .line 51203
    invoke-virtual {v6}, Lo/τ;->ˎ()Lo/ა;

    move-result-object v6

    const-class v0, Lo/ᓺ;

    invoke-virtual {v6, v0}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᓺ;

    const-string v0, "data"

    .line 51204
    iput-object v0, v7, Lo/ᓺ;->ˏ:Ljava/lang/String;

    .line 51205
    .line 51205
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ᓺ;->ʻ:Z

    .line 51205
    invoke-virtual {v6, p2}, Lo/ა;->ˏ(Lo/ი;)V

    const-class v0, Lo/ᓗ;

    invoke-virtual {v6, v0}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᓗ;

    const-class v0, Lo/ᒉ;

    invoke-virtual {v6, v0}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᒉ;

    .line 51206
    iget-object v0, p1, Lo/ri;->ˋ:Ljava/util/Map;

    .line 51206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "an"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51207
    iput-object v11, v9, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 51207
    goto :goto_0

    :cond_2
    const-string v0, "av"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51208
    iput-object v11, v9, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 51208
    goto :goto_0

    :cond_3
    const-string v0, "aid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51209
    iput-object v11, v9, Lo/ᒉ;->ˊ:Ljava/lang/String;

    .line 51209
    goto :goto_0

    :cond_4
    const-string v0, "aiid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51210
    iput-object v11, v9, Lo/ᒉ;->ˏ:Ljava/lang/String;

    .line 51210
    goto :goto_0

    :cond_5
    const-string v0, "uid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51211
    iput-object v11, v7, Lo/ᓺ;->ˊ:Ljava/lang/String;

    .line 51211
    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v12, v11}, Lo/ᓗ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    const-string v1, "Sending installation campaign to"

    .line 51212
    iget-object v7, p1, Lo/ri;->ˊ:Ljava/lang/String;

    .line 51212
    move-object p1, p2

    move-object p2, v1

    .line 51213
    move-object v2, p2

    move-object v3, v7

    move-object v4, p1

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51214
    .line 51214
    iget-object p2, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51215
    iget-object v0, p2, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, p2, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51215
    invoke-virtual {v0}, Lo/ν;->ˎ()J

    move-result-wide v0

    .line 51216
    iput-wide v0, v6, Lo/ა;->ˋ:J

    .line 51216
    invoke-virtual {v6}, Lo/ა;->ˋ()V

    return-void
.end method

.method private final ॱˋ()J
    .locals 7

    .line 51170
    iget-wide v0, p0, Lo/ⅈ;->ʻ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ⅈ;->ʻ:J

    return-wide v0

    :cond_0
    sget-object v0, Lo/ƒ;->ॱ:Lo/ť;

    .line 51170
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51170
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51171
    iget-object v6, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51172
    iget-object v0, v6, Lo/ᵂ;->ʼ:Lo/ԁ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v6, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 51174
    .line 51174
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51173
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51173
    :cond_2
    iget-boolean v0, v6, Lo/ԁ;->ˎ:Z

    if-eqz v0, :cond_5

    .line 51175
    iget-object v6, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51176
    iget-object v0, v6, Lo/ᵂ;->ʼ:Lo/ԁ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v6, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 51178
    .line 51178
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51177
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51177
    :cond_4
    iget v0, v6, Lo/ԁ;->ˊ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    :cond_5
    return-wide v4
.end method

.method private final ᐝ()Z
    .locals 15

    .line 51085
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51085
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51084
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51084
    :cond_1
    move-object v0, p0

    const-string v13, "Dispatching a batch of local hits"

    .line 51086
    move-object v2, v13

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51086
    iget-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lo/ⅈ;->ˊॱ:Lo/Ϋ;

    invoke-virtual {v0}, Lo/Ϋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    move-object v0, p0

    const-string v13, "No network or service available. Will retry later"

    .line 51087
    move-object v2, v13

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51087
    const/4 v0, 0x0

    return v0

    .line 51088
    :cond_4
    sget-object v0, Lo/ƒ;->ˊॱ:Lo/ť;

    .line 51089
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51088
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51090
    sget-object v1, Lo/ƒ;->ʼ:Lo/ť;

    .line 51091
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51090
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51090
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˎ()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0, v8, v9}, Lo/Ἲ;->ˏ(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    const-string v13, "Store is empty, nothing to dispatch"

    .line 51092
    move-object v2, v13

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51092
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v7

    .line 51093
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51093
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v0, p0

    const-string v13, "Hits loaded from store. count"

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51094
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51094
    goto :goto_6

    :catch_1
    move-exception v10

    move-object v0, p0

    const-string v13, "Failed to read hits from persisted store"

    move-object v14, v10

    .line 51095
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51095
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v13

    move-object v0, p0

    const-string v1, "Failed to commit local dispatch transaction"

    move-object v14, v13

    move-object v13, v1

    .line 51096
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51096
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƭ;

    .line 51097
    iget-wide v0, v0, Lo/ƭ;->ˋ:J

    .line 51097
    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    move-object v0, p0

    const-string v13, "Database contains successfully uploaded hit"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51098
    move-object v2, v13

    move-object v3, v14

    move-object v4, v6

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51098
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v6

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v6

    .line 51099
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51099
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_8
    const/4 v0, 0x0

    return v0

    :cond_6
    goto :goto_7

    :cond_7
    :try_start_8
    iget-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    const-string v13, "Service connected, sending hits to the service"

    .line 51100
    move-object v2, v13

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51100
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ƭ;

    iget-object v0, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0, v10}, Lo/Ḭ;->ˎ(Lo/ƭ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51101
    iget-wide v0, v10, Lo/ƭ;->ˋ:J

    .line 51101
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, p0

    const-string v13, "Hit sent do device AnalyticsService for delivery"

    move-object v14, v10

    .line 51102
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51102
    :try_start_9
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 51103
    iget-wide v1, v10, Lo/ƭ;->ˋ:J

    .line 51103
    invoke-virtual {v0, v1, v2}, Lo/Ἲ;->ˊ(J)V

    .line 51104
    iget-wide v0, v10, Lo/ƭ;->ˋ:J

    .line 51104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_4
    move-exception v7

    move-object v0, p0

    const-string v13, "Failed to remove hit that was send for delivery"

    move-object v14, v7

    .line 51105
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_a
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51105
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_a

    :catch_5
    move-exception v6

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v6

    .line 51106
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51106
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_8
    :try_start_c
    iget-object v0, p0, Lo/ⅈ;->ˊॱ:Lo/Ϋ;

    invoke-virtual {v0}, Lo/Ϋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ⅈ;->ˊॱ:Lo/Ϋ;

    invoke-virtual {v0, v7}, Lo/Ϋ;->ॱ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v11

    goto :goto_b

    :cond_9
    :try_start_d
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0, v10}, Lo/Ἲ;->ˎ(Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_d

    :catch_6
    move-exception v7

    move-object v0, p0

    const-string v13, "Failed to remove successfully uploaded hits"

    move-object v14, v7

    .line 51107
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_e
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51107
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_c

    :catch_7
    move-exception v6

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v6

    .line 51108
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51108
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_d
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    :try_start_11
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_e

    :catch_8
    move-exception v7

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v7

    .line 51109
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51109
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_e
    const/4 v0, 0x0

    return v0

    :cond_b
    :try_start_12
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v7

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v7

    .line 51110
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51110
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v6

    :try_start_13
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_f

    :catch_a
    move-exception v6

    move-object v0, p0

    const-string v13, "Failed to commit local dispatch transaction"

    move-object v14, v6

    .line 51111
    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51111
    invoke-direct {p0}, Lo/ⅈ;->ʽ()V

    const/4 v0, 0x0

    return v0

    :goto_f
    throw v6
.end method


# virtual methods
.method protected final ˊ()V
    .locals 9

    .line 39000
    invoke-static {}, Lo/ܖ;->ॱ()V

    move-object v6, p0

    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 39000
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_1
    sget-object v0, Lo/ƒ;->ˎ:Lo/ť;

    .line 41000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 40000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40000
    if-nez v0, :cond_2

    move-object v0, v6

    const-string v7, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 42000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 42000
    :cond_2
    iget-object v0, v6, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v6

    const-string v7, "Service not connected"

    .line 43000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 43000
    return-void

    :cond_3
    iget-object v0, v6, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 44000
    invoke-virtual {v0}, Lo/Ἲ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 44000
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v6

    const-string v7, "Dispatching local hits to device AnalyticsService"

    .line 45000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 45000
    :goto_2
    :try_start_0
    iget-object v0, v6, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 46000
    sget-object v1, Lo/ƒ;->ˊॱ:Lo/ť;

    .line 47000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 46000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46000
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/Ἲ;->ˏ(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lo/ⅈ;->ˎ()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    goto :goto_3

    :catch_0
    move-exception v8

    move-object v0, v6

    const-string v7, "Failed to read hits from store"

    .line 48000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 48000
    invoke-direct {v6}, Lo/ⅈ;->ʽ()V

    return-void

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ƭ;

    iget-object v0, v6, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0, v8}, Lo/Ḭ;->ˎ(Lo/ƭ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lo/ⅈ;->ˎ()V

    return-void

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v6, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 49000
    iget-wide v1, v8, Lo/ƭ;->ˋ:J

    .line 49000
    invoke-virtual {v0, v1, v2}, Lo/Ἲ;->ˊ(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v0, v6

    const-string v1, "Failed to remove hit that was send for delivery"

    move-object v8, v7

    move-object v7, v1

    .line 50000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 50000
    invoke-direct {v6}, Lo/ⅈ;->ʽ()V

    return-void

    :cond_7
    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 8

    .line 51179
    .line 51179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51179
    :cond_0
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51180
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51181
    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51181
    invoke-static {v0, p1}, Lo/Һ;->ˎ(Lo/γ;Ljava/lang/String;)Lo/ᒍ;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v0, p0

    const-string v7, "Parsing failed. Ignoring invalid campaign data"

    .line 51182
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51182
    return-void

    .line 51183
    :cond_1
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51184
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51184
    invoke-virtual {v0}, Lo/ν;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    const-string v7, "Ignoring duplicate install campaign"

    .line 51185
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51185
    return-void

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    const-string v1, "Ignoring multiple install campaigns. original, new"

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    .line 51186
    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51186
    return-void

    .line 51187
    :cond_3
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51188
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51188
    invoke-virtual {v0, p1}, Lo/ν;->ˋ(Ljava/lang/String;)V

    .line 51189
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51190
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object p1, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51191
    .line 51191
    new-instance v0, Lo/ҷ;

    .line 51192
    iget-object v1, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51193
    iget-object v1, v1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51191
    invoke-virtual {p1}, Lo/ν;->ˎ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/ҷ;-><init>(Lo/ᔄ;J)V

    .line 51194
    sget-object v1, Lo/ƒ;->ʼॱ:Lo/ť;

    .line 51195
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51194
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 51194
    invoke-virtual {v0, v1, v2}, Lo/ҷ;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    const-string v7, "Campaign received too late, ignoring"

    move-object p1, v6

    .line 51196
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51196
    return-void

    :cond_4
    move-object v0, p0

    const-string v7, "Received installation campaign"

    move-object p1, v6

    .line 51197
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51197
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ʽ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ri;

    invoke-direct {p0, v7, v6}, Lo/ⅈ;->ˎ(Lo/ri;Lo/ᒍ;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ˋ(Lo/ri;)J
    .locals 14

    .line 51021
    .line 51021
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51023
    .line 51023
    :cond_0
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51022
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51022
    :cond_2
    invoke-static {}, Lo/ܖ;->ॱ()V

    :try_start_0
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˎ()V

    iget-object v6, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 51025
    .line 51025
    iget-object v7, p1, Lo/ri;->ॱ:Ljava/lang/String;

    .line 51026
    .line 51026
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51028
    .line 51028
    :cond_3
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51027
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_5
    invoke-static {}, Lo/ܖ;->ॱ()V

    invoke-virtual {v6}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "properties"

    const-string v2, "app_uid=? AND cid<>?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-lez v0, :cond_6

    move-object v0, v6

    const-string v9, "Deleted property records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51029
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51029
    :cond_6
    iget-object v6, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 51031
    .line 51031
    iget-object v7, p1, Lo/ri;->ॱ:Ljava/lang/String;

    .line 51032
    .line 51032
    iget-object v8, p1, Lo/ri;->ˊ:Ljava/lang/String;

    .line 51033
    .line 51034
    .line 51034
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    .line 51035
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    .line 51037
    :cond_8
    iget-boolean v0, v6, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 51036
    :goto_2
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    :cond_a
    invoke-static {}, Lo/ܖ;->ॱ()V

    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-virtual {v6, v0, v1}, Lo/Ἲ;->ˎ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 51033
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    .line 51038
    iput-wide v0, p1, Lo/ri;->ˏ:J

    .line 51038
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    move-object v8, p1

    move-object p1, v0

    .line 51039
    if-nez v8, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51041
    .line 51041
    :cond_b
    iget-boolean v0, p1, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 51040
    :goto_3
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51040
    :cond_d
    invoke-static {}, Lo/ܖ;->ॱ()V

    invoke-virtual {p1}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 51042
    iget-object v10, v8, Lo/ri;->ˋ:Ljava/util/Map;

    .line 51043
    .line 51043
    if-nez v10, :cond_e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51043
    :cond_e
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    const-string v10, ""

    goto :goto_5

    :cond_10
    move-object v10, v12

    :goto_5
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 51044
    .line 51044
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 51045
    iget-object v1, v8, Lo/ri;->ॱ:Ljava/lang/String;

    .line 51045
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 51046
    iget-object v1, v8, Lo/ri;->ˊ:Ljava/lang/String;

    .line 51046
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adid"

    .line 51047
    iget-boolean v1, v8, Lo/ri;->ˎ:Z

    .line 51047
    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 51048
    iget-wide v1, v8, Lo/ri;->ˏ:J

    .line 51048
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_1
    invoke-virtual {v9, v0, v1, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    move-object v0, p1

    const-string v9, "Failed to insert/update a property (got -1)"

    .line 51049
    move-object v2, v9

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51049
    :cond_12
    goto :goto_7

    :catch_0
    move-exception v8

    move-object v0, p1

    const-string v9, "Error storing a property"

    .line 51050
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51050
    :goto_7
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˊ()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v9, "Failed to end transaction"

    move-object v8, p1

    .line 51051
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51051
    goto :goto_a

    :catch_2
    move-exception p1

    move-object v0, p0

    const-string v9, "Failed to update Analytics property"

    move-object v8, p1

    .line 51052
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51052
    :try_start_5
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v0, p0

    const-string v9, "Failed to end transaction"

    move-object v8, p1

    .line 51053
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51053
    :goto_8
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_6
    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ˋ()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception v6

    move-object v0, p0

    const-string v9, "Failed to end transaction"

    move-object v8, v6

    .line 51054
    move-object v2, v9

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51054
    :goto_9
    throw p1

    :goto_a
    return-wide v6
.end method

.method protected final ˋ()V
    .locals 9

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
    move-object v6, p0

    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 9000
    iget-object v0, v6, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 10000
    iget-object v7, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 10000
    invoke-static {v7}, Lo/з;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    const-string v8, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 11000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 11000
    goto :goto_1

    :cond_2
    invoke-static {v7}, Lo/Ϛ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v6

    const-string v8, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 12000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 12000
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    const-string v8, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 13000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 13000
    goto :goto_2

    :cond_4
    invoke-static {v7}, Lo/ɭ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    const-string v8, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 14000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 15000
    .line 15000
    :cond_5
    :goto_2
    iget-object v8, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 16000
    iget-object v0, v8, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 16000
    invoke-virtual {v0}, Lo/ν;->ˎ()J

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 18000
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 19000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 17000
    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object v7, v8

    .line 20000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 17000
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 17000
    :goto_3
    if-nez v0, :cond_9

    move-object v0, p0

    const-string v8, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 21000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 22000
    .line 22000
    move-object v6, p0

    .line 24000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 23000
    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_8
    invoke-static {}, Lo/ܖ;->ॱ()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ⅈ;->ͺ:Z

    iget-object v0, v6, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˊ()V

    invoke-virtual {v6}, Lo/ⅈ;->ˎ()V

    .line 22000
    :cond_9
    const-string v8, "android.permission.INTERNET"

    .line 26000
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 27000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 25000
    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object v7, v8

    .line 28000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 25000
    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 25000
    :goto_5
    if-nez v0, :cond_d

    move-object v0, p0

    const-string v8, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 29000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 30000
    .line 30000
    move-object v6, p0

    .line 32000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 31000
    :goto_6
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_c
    invoke-static {}, Lo/ܖ;->ॱ()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ⅈ;->ͺ:Z

    iget-object v0, v6, Lo/ⅈ;->ʼ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˊ()V

    invoke-virtual {v6}, Lo/ⅈ;->ˎ()V

    .line 33000
    .line 33000
    :cond_d
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 34000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 34000
    invoke-static {v0}, Lo/Ϛ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    const-string v8, "AnalyticsService registered in the app manifest and enabled"

    .line 35000
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 35000
    goto :goto_7

    :cond_e
    move-object v0, p0

    const-string v8, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 36000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 36000
    :goto_7
    iget-boolean v0, p0, Lo/ⅈ;->ͺ:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 37000
    invoke-virtual {v0}, Lo/Ἲ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 37000
    :goto_8
    if-nez v0, :cond_10

    invoke-direct {p0}, Lo/ⅈ;->ʼ()V

    :cond_10
    invoke-virtual {p0}, Lo/ⅈ;->ˎ()V

    return-void
.end method

.method public final ˎ()V
    .locals 18

    .line 51137
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51137
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51136
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51136
    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ⅈ;->ͺ:Z

    if-nez v0, :cond_2

    invoke-direct {v6}, Lo/ⅈ;->ॱˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ⅈ;->ʽ:Lo/ʡ;

    invoke-virtual {v0}, Lo/ʡ;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʽ()V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 51138
    invoke-virtual {v0}, Lo/Ἲ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 51138
    :goto_2
    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ⅈ;->ʽ:Lo/ʡ;

    invoke-virtual {v0}, Lo/ʡ;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʽ()V

    return-void

    :cond_5
    sget-object v0, Lo/ƒ;->ˉ:Lo/ť;

    .line 51139
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51139
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ⅈ;->ʽ:Lo/ʡ;

    invoke-virtual {v0}, Lo/ʡ;->ॱ()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ⅈ;->ʽ:Lo/ʡ;

    .line 51140
    iget-boolean v0, v7, Lo/ʡ;->ˏ:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v8, "Connectivity unknown. Receiver not registered"

    .line 51141
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51140
    :cond_6
    iget-boolean v6, v7, Lo/ʡ;->ˋ:Z

    .line 51140
    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_d

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʻ()V

    invoke-direct {v6}, Lo/ⅈ;->ॱˋ()J

    move-result-wide v8

    .line 51142
    iget-object v14, v6, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51143
    iget-object v0, v14, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v14, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51143
    invoke-virtual {v0}, Lo/ν;->ˊ()J

    move-result-wide v0

    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 51144
    iget-object v0, v6, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51145
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51145
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v0, v8, v14

    move-wide/from16 v16, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    move-wide/from16 v10, v16

    goto :goto_4

    .line 51146
    :cond_8
    sget-object v0, Lo/ƒ;->ʻ:Lo/ť;

    .line 51147
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51146
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51146
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_4

    .line 51148
    :cond_9
    sget-object v0, Lo/ƒ;->ʻ:Lo/ť;

    .line 51149
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51148
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51148
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_4
    move-object v0, v6

    const-string v14, "Dispatch scheduled (ms)"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 51150
    move-object v2, v14

    move-object v3, v8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51150
    iget-object v0, v6, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    .line 51151
    iget-wide v0, v0, Lo/ｬ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 51151
    :goto_5
    if-eqz v0, :cond_c

    iget-object v7, v6, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    .line 51152
    iget-wide v0, v7, Lo/ｬ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lo/ｬ;->ˎ:Lo/ᵂ;

    .line 51153
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51152
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iget-wide v2, v7, Lo/ｬ;->ˋ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 51152
    :goto_6
    add-long/2addr v0, v10

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v0, v6, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    invoke-virtual {v0, v14, v15}, Lo/ｬ;->ॱ(J)V

    return-void

    :cond_c
    iget-object v0, v6, Lo/ⅈ;->ˏॱ:Lo/Ἳ;

    invoke-virtual {v0, v10, v11}, Lo/ｬ;->ˊ(J)V

    return-void

    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʽ()V

    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʻ()V

    return-void
.end method

.method protected final ˏ()V
    .locals 2

    .line 4000
    iget-object v1, p0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    .line 4000
    invoke-virtual {v1}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ᚐ;->ᐝ:Z

    .line 4000
    iget-object v1, p0, Lo/ⅈ;->ˊॱ:Lo/Ϋ;

    .line 5000
    invoke-virtual {v1}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ᚐ;->ᐝ:Z

    .line 5000
    iget-object v1, p0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    .line 6000
    invoke-virtual {v1}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ᚐ;->ᐝ:Z

    .line 6000
    return-void
.end method

.method public final ˏ(Lo/ﾘ;)V
    .locals 14

    .line 51113
    iget-wide v8, p0, Lo/ⅈ;->ˏ:J

    move-object v6, p1

    move-object p1, p0

    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51113
    iget-boolean v0, p1, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51112
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51112
    :cond_1
    const-wide/16 v10, -0x1

    .line 51114
    iget-object v7, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51115
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51115
    invoke-virtual {v0}, Lo/ν;->ˊ()J

    move-result-wide v0

    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51116
    iget-object v0, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51117
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51117
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    :cond_2
    move-object v0, p1

    const-string v7, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 51118
    move-object v2, v7

    move-object v3, v10

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51118
    invoke-direct {p1}, Lo/ⅈ;->ʼ()V

    :try_start_0
    invoke-direct {p1}, Lo/ⅈ;->ᐝ()Z

    .line 51119
    iget-object v7, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51120
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51120
    invoke-virtual {v0}, Lo/ν;->ˋ()V

    invoke-virtual {p1}, Lo/ⅈ;->ˎ()V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lo/ﾘ;->ˎ()V

    :cond_3
    iget-wide v0, p1, Lo/ⅈ;->ˏ:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ⅈ;->ʽ:Lo/ʡ;

    invoke-virtual {v0}, Lo/ʡ;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v7

    move-object v0, p1

    const-string v1, "Local dispatch failed"

    move-object v10, v7

    move-object v7, v1

    .line 51121
    move-object v2, v7

    move-object v3, v10

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51122
    .line 51122
    iget-object v7, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51123
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51123
    invoke-virtual {v0}, Lo/ν;->ˋ()V

    invoke-virtual {p1}, Lo/ⅈ;->ˎ()V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/ﾘ;->ˎ()V

    :cond_5
    return-void
.end method

.method public final ॱ()V
    .locals 9

    .line 51125
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51125
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51124
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51124
    :cond_1
    move-object v0, p0

    const-string v8, "Sync dispatching local hits"

    .line 51126
    move-object v2, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51126
    iget-wide v6, p0, Lo/ⅈ;->ˏ:J

    invoke-direct {p0}, Lo/ⅈ;->ʼ()V

    :try_start_0
    invoke-direct {p0}, Lo/ⅈ;->ᐝ()Z

    .line 51127
    iget-object v8, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51128
    iget-object v0, v8, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51128
    invoke-virtual {v0}, Lo/ν;->ˋ()V

    invoke-virtual {p0}, Lo/ⅈ;->ˎ()V

    iget-wide v0, p0, Lo/ⅈ;->ˏ:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ⅈ;->ʽ:Lo/ʡ;

    invoke-virtual {v0}, Lo/ʡ;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v8, "Sync local dispatch failed"

    .line 51129
    move-object v2, v8

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51129
    invoke-virtual {p0}, Lo/ⅈ;->ˎ()V

    return-void
.end method

.method protected final ॱ(Lo/ri;)V
    .locals 9

    .line 51000
    invoke-static {}, Lo/ܖ;->ॱ()V

    move-object v0, p0

    const-string v7, "Sending first hit to property"

    .line 51000
    iget-object v8, p1, Lo/ri;->ˊ:Ljava/lang/String;

    .line 51001
    .line 51001
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51002
    .line 51002
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51003
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51004
    .line 51004
    new-instance v0, Lo/ҷ;

    .line 51005
    iget-object v1, v6, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51006
    iget-object v1, v1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51004
    invoke-virtual {v6}, Lo/ν;->ˎ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/ҷ;-><init>(Lo/ᔄ;J)V

    .line 51007
    sget-object v1, Lo/ƒ;->ʼॱ:Lo/ť;

    .line 51008
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51007
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 51007
    invoke-virtual {v0, v1, v2}, Lo/ҷ;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51009
    :cond_0
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51010
    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51010
    invoke-virtual {v0}, Lo/ν;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51011
    :cond_1
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51012
    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51012
    invoke-static {v0, v6}, Lo/Һ;->ˎ(Lo/γ;Ljava/lang/String;)Lo/ᒍ;

    move-result-object v6

    move-object v0, p0

    const-string v7, "Found relevant installation campaign"

    move-object v8, v6

    .line 51013
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51013
    invoke-direct {p0, p1, v6}, Lo/ⅈ;->ˎ(Lo/ri;Lo/ᒍ;)V

    return-void
.end method

.method public final ॱ(Lo/ƭ;)V
    .locals 19

    .line 51055
    .line 51055
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51055
    :cond_0
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51057
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51056
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51056
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ⅈ;->ͺ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    const-string v11, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 51058
    move-object v2, v11

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51058
    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    const-string v11, "Delivering hit"

    move-object/from16 v10, p1

    .line 51059
    move-object v2, v11

    move-object v3, v10

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51059
    :goto_1
    move-object/from16 v10, p1

    move-object/from16 p1, p0

    .line 51060
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lo/ƭ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v10

    goto/16 :goto_4

    .line 51061
    :cond_4
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51062
    iget-object v0, v11, Lo/ᵂ;->ˊॱ:Lo/ν;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v11, Lo/ᵂ;->ˊॱ:Lo/ν;

    .line 51063
    iget-object v14, v0, Lo/ν;->ˎ:Lo/κ;

    .line 51064
    .line 51064
    move-object v11, v14

    move-object v13, v14

    .line 51065
    iget-object v0, v14, Lo/κ;->ˏ:Lo/ν;

    .line 51066
    iget-object v0, v0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    .line 51065
    .line 51067
    iget-object v1, v14, Lo/κ;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51065
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51064
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v13, Lo/κ;->ˏ:Lo/ν;

    .line 51068
    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51069
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51064
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long v0, v17, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_2
    move-wide v13, v0

    iget-wide v2, v11, Lo/κ;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget-wide v0, v11, Lo/κ;->ˋ:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-lez v0, :cond_7

    invoke-virtual {v11}, Lo/κ;->ˋ()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v11, Lo/κ;->ˏ:Lo/ν;

    .line 51070
    iget-object v0, v0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    .line 51064
    .line 51071
    iget-object v1, v11, Lo/κ;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51064
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lo/κ;->ˏ:Lo/ν;

    .line 51072
    iget-object v0, v0, Lo/ν;->ˊ:Landroid/content/SharedPreferences;

    .line 51064
    .line 51073
    iget-object v1, v11, Lo/κ;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51064
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v11}, Lo/κ;->ˋ()V

    if-eqz v13, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-gtz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    new-instance v11, Landroid/util/Pair;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v13, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51064
    :goto_3
    if-nez v11, :cond_a

    move-object v0, v10

    goto/16 :goto_4

    :cond_a
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 51074
    iget-object v0, v10, Lo/ƭ;->ॱ:Ljava/util/Map;

    .line 51074
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "_m"

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    new-instance v0, Lo/ƭ;

    .line 51075
    iget-wide v3, v10, Lo/ƭ;->ˏ:J

    .line 51076
    .line 51076
    iget-boolean v5, v10, Lo/ƭ;->ˊॱ:Z

    .line 51077
    .line 51077
    iget-wide v6, v10, Lo/ƭ;->ˋ:J

    .line 51078
    .line 51078
    iget v8, v10, Lo/ƭ;->ˊ:I

    .line 51079
    .line 51079
    iget-object v9, v10, Lo/ƭ;->ˎ:Ljava/util/List;

    .line 51079
    move-object/from16 v1, p1

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lo/ƭ;-><init>(Lo/ᚐ;Ljava/util/Map;JZJILjava/util/List;)V

    :goto_4
    move-object/from16 p1, v0

    invoke-direct/range {p0 .. p0}, Lo/ⅈ;->ʼ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ⅈ;->ʼ:Lo/Ḭ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Ḭ;->ˎ(Lo/ƭ;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    const-string v11, "Hit sent to the device AnalyticsService for delivery"

    .line 51080
    move-object v2, v11

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51080
    return-void

    :cond_b
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ⅈ;->ˎ:Lo/Ἲ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Ἲ;->ˋ(Lo/ƭ;)V

    invoke-virtual/range {p0 .. p0}, Lo/ⅈ;->ˎ()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v10

    move-object/from16 v0, p0

    const-string v11, "Delivery failed to save hit to a database"

    .line 51081
    move-object v2, v11

    move-object v3, v10

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51082
    .line 51082
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51083
    iget-object v0, v11, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v11, Lo/ᵂ;->ˋ:Lo/γ;

    .line 51083
    const-string v1, "deliver: failed to insert hit to database"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/γ;->ˎ(Lo/ƭ;Ljava/lang/String;)V

    return-void
.end method
