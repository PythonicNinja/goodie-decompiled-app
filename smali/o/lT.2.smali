.class public final Lo/lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field private ॱ:Lo/lc;


# direct methods
.method public constructor <init>(Lo/lc;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/lT;->ॱ:Lo/lc;

    .line 50
    return-void
.end method

.method private static ˊ(Lo/lJ;Lo/lG;Lo/lc;)Lo/la$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-static {p0, p1}, Lo/lZ;->ˏ(Lo/lJ;Lo/lG;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    .line 44049
    iget-object v0, p1, Lo/lG;->ˎ:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lo/ﹸ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    invoke-interface {p2, p1}, Lo/md;->ˏ(Lo/lG;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    nop

    .line 151
    .line 155
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_2
    invoke-interface {p2, p0}, Lo/md;->ˋ(Lo/lJ;)Lo/la$ˊ;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 257
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Lo/lv;Lo/lv;)Lo/lv;
    .locals 10

    .line 226
    new-instance v4, Lo/lv$ˊ;

    invoke-direct {v4}, Lo/lv$ˊ;-><init>()V

    .line 228
    const/4 v5, 0x0

    .line 44076
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 228
    :goto_0
    if-ge v5, v6, :cond_3

    .line 229
    move v9, v5

    .line 44081
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v9, 0x1

    aget-object v7, v0, v1

    .line 229
    .line 230
    move v9, v5

    .line 44086
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v0, v1

    .line 230
    .line 231
    const-string v0, "Warning"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_0
    invoke-static {v7}, Lo/lT;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v7

    .line 45062
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v9}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    :cond_1
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    invoke-virtual {v0, v4, v7, v8}, Lo/lS;->ॱ(Lo/lv$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 239
    :cond_3
    const/4 v5, 0x0

    .line 45076
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 239
    :goto_1
    if-ge v5, v6, :cond_5

    .line 240
    move v9, v5

    .line 45081
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v9, 0x1

    aget-object v7, v0, v1

    .line 240
    .line 241
    const-string v0, "Content-Length"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    invoke-static {v7}, Lo/lT;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    move v9, v5

    .line 45086
    iget-object v1, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 245
    invoke-virtual {v0, v4, v7, v1}, Lo/lS;->ॱ(Lo/lv$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    :cond_5
    move-object p0, v4

    .line 45337
    new-instance v0, Lo/lv;

    invoke-direct {v0, p0}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 249
    return-object v0
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/md;->ˊ(Lo/lG;)Lo/lJ;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 59
    new-instance v8, Lo/lZ$ˊ;

    invoke-interface/range {p1 .. p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-direct {v8, v6, v7, v0, v5}, Lo/lZ$ˊ;-><init>(JLo/lG;Lo/lJ;)V

    .line 1172
    move-object v6, v8

    .line 1185
    iget-object v0, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1190
    :cond_1
    iget-object v0, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 2086
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 2392
    iget-object v0, v0, Lo/lC;->ˊ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1190
    if-eqz v0, :cond_2

    iget-object v0, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 3118
    iget-object v0, v0, Lo/lJ;->ˊ:Lo/lx;

    .line 1190
    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1197
    :cond_2
    iget-object v0, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    invoke-static {v0, v1}, Lo/lZ;->ˏ(Lo/lJ;Lo/lG;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1198
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1201
    :cond_3
    iget-object v11, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 4081
    iget-object v0, v11, Lo/lG;->ˊॱ:Lo/lf;

    move-object/from16 v28, v0

    .line 4082
    if-eqz v28, :cond_4

    move-object/from16 v9, v28

    goto :goto_1

    :cond_4
    iget-object v0, v11, Lo/lG;->ˋ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v9

    iput-object v9, v11, Lo/lG;->ˊॱ:Lo/lf;

    .line 1201
    .line 1202
    .line 4083
    :goto_1
    iget-boolean v0, v9, Lo/lf;->ˏ:Z

    .line 1202
    if-nez v0, :cond_7

    iget-object v10, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 4321
    const-string v28, "If-Modified-Since"

    .line 5057
    iget-object v0, v10, Lo/lG;->ˋ:Lo/lv;

    move-object/from16 v7, v28

    .line 5062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v7}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4321
    if-nez v0, :cond_5

    const-string v28, "If-None-Match"

    .line 6057
    iget-object v0, v10, Lo/lG;->ˋ:Lo/lv;

    move-object/from16 v7, v28

    .line 6062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v7}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4321
    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1202
    :goto_2
    if-eqz v0, :cond_8

    .line 1203
    :cond_7
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1206
    .line 6296
    :cond_8
    move-object v10, v8

    iget-object v0, v8, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_9

    iget-wide v0, v10, Lo/lZ$ˊ;->ʽ:J

    iget-object v2, v10, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    .line 6297
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    goto :goto_3

    :cond_9
    const-wide/16 v20, 0x0

    .line 6299
    :goto_3
    iget v0, v10, Lo/lZ$ˊ;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v10, Lo/lZ$ˊ;->ˏॱ:I

    int-to-long v1, v1

    .line 6300
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    goto :goto_4

    :cond_a
    move-wide/from16 v22, v20

    .line 6302
    :goto_4
    iget-wide v0, v10, Lo/lZ$ˊ;->ʽ:J

    iget-wide v2, v10, Lo/lZ$ˊ;->ˊॱ:J

    sub-long v24, v0, v2

    .line 6303
    iget-wide v0, v10, Lo/lZ$ˊ;->ˊ:J

    iget-wide v2, v10, Lo/lZ$ˊ;->ʽ:J

    sub-long v26, v0, v2

    .line 6304
    add-long v0, v22, v24

    add-long v12, v0, v26

    .line 1206
    .line 1207
    .line 7267
    move-object v10, v8

    iget-object v11, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 8249
    iget-object v0, v11, Lo/lJ;->ॱˋ:Lo/lf;

    move-object/from16 v28, v0

    .line 8250
    if-eqz v28, :cond_b

    move-object/from16 v20, v28

    goto :goto_5

    :cond_b
    iget-object v0, v11, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v11, Lo/lJ;->ॱˋ:Lo/lf;

    .line 7267
    .line 7268
    .line 9095
    :goto_5
    move-object/from16 v0, v20

    iget v0, v0, Lo/lf;->ˎ:I

    .line 7268
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 7269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10095
    move-object/from16 v1, v20

    iget v1, v1, Lo/lf;->ˎ:I

    .line 7269
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto/16 :goto_9

    .line 7270
    :cond_c
    iget-object v0, v10, Lo/lZ$ˊ;->ʼ:Ljava/util/Date;

    if-eqz v0, :cond_f

    .line 7271
    iget-object v0, v10, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, v10, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    .line 7272
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    goto :goto_6

    :cond_d
    iget-wide v0, v10, Lo/lZ$ˊ;->ʽ:J

    move-wide/from16 v21, v0

    .line 7274
    :goto_6
    iget-object v0, v10, Lo/lZ$ˊ;->ʼ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v0, v21

    .line 7275
    move-wide/from16 v23, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    move-wide/from16 v14, v23

    goto :goto_9

    :cond_e
    const-wide/16 v14, 0x0

    goto :goto_9

    .line 7276
    :cond_f
    iget-object v0, v10, Lo/lZ$ˊ;->ᐝ:Ljava/util/Date;

    if-eqz v0, :cond_13

    iget-object v0, v10, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 11085
    iget-object v0, v0, Lo/lJ;->ˎ:Lo/lG;

    .line 12045
    iget-object v1, v0, Lo/lG;->ˊ:Lo/lC;

    move-object/from16 v25, v1

    .line 7277
    .line 12668
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/lC;->ˏ:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    .line 12669
    :cond_10
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 12670
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/lC;->ˏ:Ljava/util/List;

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lo/lC;->ˋ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 12671
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7277
    :goto_7
    if-nez v0, :cond_13

    .line 7282
    iget-object v0, v10, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_11

    iget-object v0, v10, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    .line 7283
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_8

    :cond_11
    iget-wide v0, v10, Lo/lZ$ˊ;->ˊॱ:J

    .line 7285
    :goto_8
    iget-object v2, v10, Lo/lZ$ˊ;->ᐝ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7286
    move-wide/from16 v23, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    const-wide/16 v0, 0xa

    div-long v14, v23, v0

    goto :goto_9

    :cond_12
    const-wide/16 v14, 0x0

    goto :goto_9

    .line 7288
    :cond_13
    const-wide/16 v14, 0x0

    .line 1207
    .line 1209
    .line 13095
    :goto_9
    iget v0, v9, Lo/lf;->ˎ:I

    .line 1209
    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 1210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14095
    iget v1, v9, Lo/lf;->ˎ:I

    .line 1210
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 1213
    :cond_14
    const-wide/16 v16, 0x0

    .line 1214
    .line 14123
    iget v0, v9, Lo/lf;->ʽ:I

    .line 1214
    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 1215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15123
    iget v1, v9, Lo/lf;->ʽ:I

    .line 1215
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 1218
    :cond_15
    const-wide/16 v18, 0x0

    .line 1219
    iget-object v11, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 15249
    iget-object v0, v11, Lo/lJ;->ॱˋ:Lo/lf;

    move-object/from16 v28, v0

    .line 15250
    if-eqz v28, :cond_16

    move-object/from16 v7, v28

    goto :goto_a

    :cond_16
    iget-object v0, v11, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v7

    iput-object v7, v11, Lo/lJ;->ॱˋ:Lo/lf;

    .line 1219
    .line 1220
    .line 16115
    :goto_a
    iget-boolean v0, v7, Lo/lf;->ʼ:Z

    .line 1220
    if-nez v0, :cond_17

    .line 16119
    iget v0, v9, Lo/lf;->ᐝ:I

    .line 1220
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 1221
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17119
    iget v1, v9, Lo/lf;->ᐝ:I

    .line 1221
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    .line 1224
    .line 18083
    :cond_17
    iget-boolean v0, v7, Lo/lf;->ˏ:Z

    .line 1224
    if-nez v0, :cond_1c

    add-long v0, v12, v16

    add-long v2, v14, v18

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 1225
    iget-object v11, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 18180
    new-instance v7, Lo/lJ$if;

    invoke-direct {v7, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 1225
    .line 1226
    add-long v0, v12, v16

    cmp-long v0, v0, v14

    if-ltz v0, :cond_18

    .line 1227
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v7, v0, v1}, Lo/lJ$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lJ$if;

    .line 1230
    :cond_18
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v12, v0

    if-lez v0, :cond_1b

    .line 18312
    move-object v10, v8

    iget-object v11, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 19249
    iget-object v0, v11, Lo/lJ;->ॱˋ:Lo/lf;

    move-object/from16 v28, v0

    .line 19250
    if-eqz v28, :cond_19

    move-object/from16 v0, v28

    goto :goto_b

    :cond_19
    iget-object v0, v11, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v11, Lo/lJ;->ॱˋ:Lo/lf;

    .line 20095
    :goto_b
    iget v0, v0, Lo/lf;->ˎ:I

    .line 18312
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, v10, Lo/lZ$ˊ;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    .line 1230
    :goto_c
    if-eqz v0, :cond_1b

    .line 1231
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v7, v0, v1}, Lo/lJ$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lJ$if;

    .line 1233
    :cond_1b
    new-instance v0, Lo/lZ;

    invoke-virtual {v7}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1240
    :cond_1c
    iget-object v0, v8, Lo/lZ$ˊ;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1241
    const-string v7, "If-None-Match"

    .line 1242
    iget-object v9, v8, Lo/lZ$ˊ;->ॱˊ:Ljava/lang/String;

    goto :goto_d

    .line 1243
    :cond_1d
    iget-object v0, v8, Lo/lZ$ˊ;->ᐝ:Ljava/util/Date;

    if-eqz v0, :cond_1e

    .line 1244
    const-string v7, "If-Modified-Since"

    .line 1245
    iget-object v9, v8, Lo/lZ$ˊ;->ʻ:Ljava/lang/String;

    goto :goto_d

    .line 1246
    :cond_1e
    iget-object v0, v8, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_1f

    .line 1247
    const-string v7, "If-Modified-Since"

    .line 1248
    iget-object v9, v8, Lo/lZ$ˊ;->ˏ:Ljava/lang/String;

    goto :goto_d

    .line 1250
    :cond_1f
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto/16 :goto_e

    .line 1253
    :goto_d
    iget-object v0, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 21053
    iget-object v11, v0, Lo/lG;->ˋ:Lo/lv;

    .line 1253
    .line 21113
    new-instance v28, Lo/lv$ˊ;

    invoke-direct/range {v28 .. v28}, Lo/lv$ˊ;-><init>()V

    .line 21114
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v11, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1253
    .line 21115
    move-object/from16 v10, v28

    .line 1254
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    invoke-virtual {v0, v10, v7, v9}, Lo/lS;->ॱ(Lo/lv$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v11, v8, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 22073
    new-instance v0, Lo/lG$if;

    invoke-direct {v0, v11}, Lo/lG$if;-><init>(Lo/lG;)V

    .line 1256
    .line 1257
    move-object v11, v10

    .line 22337
    new-instance v1, Lo/lv;

    move-object v2, v11

    invoke-direct {v1, v2}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 1257
    move-object/from16 v28, v1

    .line 23187
    move-object v11, v0

    move-object/from16 v29, v28

    .line 24113
    new-instance v7, Lo/lv$ˊ;

    invoke-direct {v7}, Lo/lv$ˊ;-><init>()V

    .line 24114
    iget-object v1, v7, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23187
    .line 24115
    iput-object v7, v0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 24254
    iget-object v0, v11, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24255
    :cond_20
    new-instance v7, Lo/lG;

    invoke-direct {v7, v11}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 1258
    .line 1259
    new-instance v0, Lo/lZ;

    iget-object v1, v8, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    invoke-direct {v0, v7, v1}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    .line 1172
    .line 1174
    :goto_e
    move-object v7, v0

    iget-object v0, v0, Lo/lZ;->ˏ:Lo/lG;

    if-eqz v0, :cond_22

    iget-object v11, v6, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 25081
    iget-object v0, v11, Lo/lG;->ˊॱ:Lo/lf;

    move-object/from16 v28, v0

    .line 25082
    if-eqz v28, :cond_21

    move-object/from16 v0, v28

    goto :goto_f

    :cond_21
    iget-object v0, v11, Lo/lG;->ˋ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v11, Lo/lG;->ˊॱ:Lo/lf;

    .line 25133
    :goto_f
    iget-boolean v0, v0, Lo/lf;->ʻ:Z

    .line 1174
    if-eqz v0, :cond_22

    .line 1176
    new-instance v6, Lo/lZ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo/lZ;-><init>(Lo/lG;Lo/lJ;)V

    goto :goto_10

    .line 1179
    :cond_22
    move-object v6, v7

    .line 59
    .line 60
    :goto_10
    iget-object v7, v6, Lo/lZ;->ˏ:Lo/lG;

    .line 61
    iget-object v8, v6, Lo/lZ;->ˊ:Lo/lJ;

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    if-eqz v0, :cond_23

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    invoke-interface {v0, v6}, Lo/md;->ॱ(Lo/lZ;)V

    .line 67
    :cond_23
    if-eqz v5, :cond_24

    if-nez v8, :cond_24

    .line 68
    .line 25176
    iget-object v0, v5, Lo/lJ;->ʼ:Lo/lM;

    .line 68
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 72
    :cond_24
    if-nez v7, :cond_25

    if-nez v8, :cond_25

    .line 73
    new-instance v11, Lo/lJ$if;

    invoke-direct {v11}, Lo/lJ$if;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v28

    .line 25322
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ˋ:Lo/lG;

    .line 74
    .line 25323
    sget-object v28, Lo/lE;->ˊ:Lo/lE;

    .line 75
    .line 25327
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ॱ:Lo/lE;

    .line 76
    .line 25328
    .line 25332
    const/16 v0, 0x1f8

    iput v0, v11, Lo/lJ$if;->ˊ:I

    .line 76
    .line 25333
    const-string v28, "Unsatisfiable Request (only-if-cached)"

    .line 77
    .line 25337
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 77
    .line 25338
    sget-object v28, Lo/lW;->ˋ:Lo/lM;

    .line 78
    .line 25376
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʼ:Lo/lM;

    .line 79
    .line 25377
    .line 25417
    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lo/lJ$if;->ˋॱ:J

    .line 80
    .line 25418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 25422
    move-wide/from16 v0, v28

    iput-wide v0, v11, Lo/lJ$if;->ˏॱ:J

    .line 81
    .line 25423
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v0

    .line 73
    return-object v0

    .line 85
    :cond_25
    if-nez v7, :cond_28

    .line 86
    move-object v11, v8

    .line 26180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 86
    .line 87
    .line 27137
    move-object v11, v8

    if-eqz v8, :cond_26

    .line 27176
    iget-object v1, v11, Lo/lJ;->ʼ:Lo/lM;

    .line 27137
    if-eqz v1, :cond_26

    .line 27138
    move-object/from16 v28, v11

    .line 27180
    new-instance v1, Lo/lJ$if;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 27138
    .line 27376
    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 27138
    .line 27377
    invoke-virtual/range {v28 .. v28}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v28

    goto :goto_11

    :cond_26
    move-object/from16 v28, v11

    .line 87
    :goto_11
    move-object v11, v0

    .line 27387
    if-eqz v28, :cond_27

    const-string v0, "cacheResponse"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/lJ$if;->ˊ(Ljava/lang/String;Lo/lJ;)V

    .line 27388
    :cond_27
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʻ:Lo/lJ;

    .line 88
    .line 27389
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v0

    .line 86
    return-object v0

    .line 93
    :cond_28
    move-object/from16 v0, p1

    :try_start_0
    invoke-interface {v0, v7}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 96
    if-nez p1, :cond_2a

    if-eqz v5, :cond_2a

    .line 97
    .line 28176
    iget-object v0, v5, Lo/lJ;->ʼ:Lo/lM;

    .line 97
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    goto :goto_12

    .line 96
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_29

    .line 97
    .line 29176
    iget-object v0, v5, Lo/lJ;->ʼ:Lo/lM;

    .line 97
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    :cond_29
    throw v6

    .line 102
    :cond_2a
    :goto_12
    if-eqz v8, :cond_30

    .line 103
    .line 30097
    move-object/from16 v0, p1

    iget v0, v0, Lo/lJ;->ˋ:I

    .line 103
    const/16 v1, 0x130

    if-ne v0, v1, :cond_2f

    .line 104
    move-object v11, v8

    .line 30180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 104
    .line 31135
    iget-object v1, v8, Lo/lJ;->ʽ:Lo/lv;

    .line 105
    .line 32135
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/lJ;->ʽ:Lo/lv;

    .line 105
    invoke-static {v1, v2}, Lo/lT;->ॱ(Lo/lv;Lo/lv;)Lo/lv;

    move-result-object v28

    .line 32371
    move-object v11, v0

    move-object/from16 v29, v28

    .line 33113
    new-instance v7, Lo/lv$ˊ;

    invoke-direct {v7}, Lo/lv$ˊ;-><init>()V

    .line 33114
    iget-object v1, v7, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32371
    .line 33115
    iput-object v7, v0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 105
    .line 32372
    .line 33259
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/lJ;->ˋॱ:J

    move-wide/from16 v28, v0

    .line 106
    .line 33417
    move-wide/from16 v0, v28

    iput-wide v0, v11, Lo/lJ$if;->ˋॱ:J

    .line 106
    .line 33418
    .line 34268
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/lJ;->ˏॱ:J

    move-wide/from16 v28, v0

    .line 107
    .line 34422
    move-wide/from16 v0, v28

    iput-wide v0, v11, Lo/lJ$if;->ˏॱ:J

    .line 34423
    move-object v0, v11

    .line 107
    .line 108
    .line 35137
    move-object v11, v8

    if-eqz v8, :cond_2b

    .line 35176
    iget-object v1, v11, Lo/lJ;->ʼ:Lo/lM;

    .line 35137
    if-eqz v1, :cond_2b

    .line 35138
    move-object/from16 v28, v11

    .line 35180
    new-instance v1, Lo/lJ$if;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 35138
    .line 35376
    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 35138
    .line 35377
    invoke-virtual/range {v28 .. v28}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v28

    goto :goto_13

    :cond_2b
    move-object/from16 v28, v11

    .line 108
    :goto_13
    move-object v11, v0

    .line 35387
    if-eqz v28, :cond_2c

    const-string v0, "cacheResponse"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/lJ$if;->ˊ(Ljava/lang/String;Lo/lJ;)V

    .line 35388
    :cond_2c
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʻ:Lo/lJ;

    .line 35389
    move-object v0, v11

    .line 108
    .line 109
    .line 36137
    move-object/from16 v11, p1

    if-eqz p1, :cond_2d

    .line 36176
    iget-object v1, v11, Lo/lJ;->ʼ:Lo/lM;

    .line 36137
    if-eqz v1, :cond_2d

    .line 36138
    move-object/from16 v28, v11

    .line 36180
    new-instance v1, Lo/lJ$if;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 36138
    .line 36376
    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 36138
    .line 36377
    invoke-virtual/range {v28 .. v28}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v28

    goto :goto_14

    :cond_2d
    move-object/from16 v28, v11

    .line 109
    :goto_14
    move-object v11, v0

    .line 36381
    if-eqz v28, :cond_2e

    const-string v0, "networkResponse"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/lJ$if;->ˊ(Ljava/lang/String;Lo/lJ;)V

    .line 36382
    :cond_2e
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʽ:Lo/lJ;

    .line 110
    .line 36383
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 111
    .line 37176
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lJ;->ʼ:Lo/lM;

    .line 111
    invoke-virtual {v0}, Lo/lM;->close()V

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    invoke-interface {v0}, Lo/md;->ˋ()V

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Lo/lc;

    invoke-interface {v0, v8, v6}, Lo/md;->ˎ(Lo/lJ;Lo/lJ;)V

    .line 117
    return-object v6

    .line 119
    .line 38176
    :cond_2f
    iget-object v0, v8, Lo/lJ;->ʼ:Lo/lM;

    .line 119
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 123
    :cond_30
    move-object/from16 v11, p1

    .line 38180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 123
    .line 124
    .line 39137
    move-object v11, v8

    if-eqz v8, :cond_31

    .line 39176
    iget-object v1, v11, Lo/lJ;->ʼ:Lo/lM;

    .line 39137
    if-eqz v1, :cond_31

    .line 39138
    move-object/from16 v28, v11

    .line 39180
    new-instance v1, Lo/lJ$if;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 39138
    .line 39376
    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 39138
    .line 39377
    invoke-virtual/range {v28 .. v28}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v28

    goto :goto_15

    :cond_31
    move-object/from16 v28, v11

    .line 124
    :goto_15
    move-object v11, v0

    .line 39387
    if-eqz v28, :cond_32

    const-string v0, "cacheResponse"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/lJ$if;->ˊ(Ljava/lang/String;Lo/lJ;)V

    .line 39388
    :cond_32
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʻ:Lo/lJ;

    .line 39389
    move-object v0, v11

    .line 124
    .line 125
    .line 40137
    move-object/from16 v11, p1

    if-eqz p1, :cond_33

    .line 40176
    iget-object v1, v11, Lo/lJ;->ʼ:Lo/lM;

    .line 40137
    if-eqz v1, :cond_33

    .line 40138
    move-object/from16 v28, v11

    .line 40180
    new-instance v1, Lo/lJ$if;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 40138
    .line 40376
    move-object/from16 v28, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 40138
    .line 40377
    invoke-virtual/range {v28 .. v28}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v28

    goto :goto_16

    :cond_33
    move-object/from16 v28, v11

    .line 125
    :goto_16
    move-object v11, v0

    .line 40381
    if-eqz v28, :cond_34

    const-string v0, "networkResponse"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/lJ$if;->ˊ(Ljava/lang/String;Lo/lJ;)V

    .line 40382
    :cond_34
    move-object/from16 v0, v28

    iput-object v0, v11, Lo/lJ$if;->ʽ:Lo/lJ;

    .line 126
    .line 40383
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lo/mw;->ˏ(Lo/lJ;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 129
    .line 41085
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lJ;->ˎ:Lo/lG;

    .line 129
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lT;->ॱ:Lo/lc;

    invoke-static {v6, v0, v1}, Lo/lT;->ˊ(Lo/lJ;Lo/lG;Lo/lc;)Lo/la$ˊ;

    move-result-object p1

    .line 130
    move-object v8, v6

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 41170
    if-nez v7, :cond_35

    move-object v6, v8

    goto :goto_17

    .line 41171
    :cond_35
    invoke-interface {v7}, Lo/lU;->ˏ()Lo/li;

    move-result-object v9

    .line 41172
    if-nez v9, :cond_36

    move-object v6, v8

    goto :goto_17

    .line 41174
    .line 42176
    :cond_36
    iget-object v0, v8, Lo/lJ;->ʼ:Lo/lM;

    .line 41174
    invoke-virtual {v0}, Lo/lM;->source()Lo/ny;

    move-result-object v12

    .line 41175
    invoke-static {v9}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v13

    .line 41177
    new-instance v14, Lo/lV;

    invoke-direct {v14, v6, v12, v7, v13}, Lo/lV;-><init>(Lo/lT;Lo/ny;Lo/la$ˊ;Lo/nG;)V

    .line 41219
    move-object v11, v8

    .line 42180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 41219
    new-instance v1, Lo/ms;

    .line 43135
    iget-object v2, v8, Lo/lJ;->ʽ:Lo/lv;

    .line 41220
    invoke-static {v14}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ms;-><init>(Lo/lv;Lo/nF;)V

    move-object/from16 v28, v1

    .line 43376
    move-object v11, v0

    move-object/from16 v1, v28

    iput-object v1, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 41221
    .line 43377
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 130
    .line 133
    :cond_37
    :goto_17
    return-object v6
.end method
