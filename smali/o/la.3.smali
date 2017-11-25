.class public final Lo/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/la$If;,
        Lo/la$iF;,
        Lo/la$ˊ;
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:I

.field ˊ:I

.field final ˋ:Lo/lc;

.field final ˎ:Lo/lY;

.field private ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 178
    sget-object v0, Lo/na;->ॱ:Lo/nf;

    invoke-direct {p0, p1, v0}, Lo/la;-><init>(Ljava/io/File;Lo/nf;)V

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/nf;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lo/lc;

    invoke-direct {v0, p0}, Lo/lc;-><init>(Lo/la;)V

    iput-object v0, p0, Lo/la;->ˋ:Lo/lc;

    .line 182
    invoke-static {p2, p1}, Lo/lY;->ॱ(Lo/nf;Ljava/io/File;)Lo/lY;

    move-result-object v0

    iput-object v0, p0, Lo/la;->ˎ:Lo/lY;

    .line 183
    return-void
.end method

.method static ˊ(Lo/nF;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    :try_start_0
    invoke-interface {p0}, Lo/ny;->ᐝ()J

    move-result-wide v3

    .line 726
    invoke-interface {p0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object p0

    .line 727
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected an int but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_1
    long-to-int v0, v3

    return v0

    .line 731
    :catch_0
    move-exception v3

    .line 732
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->close()V

    .line 391
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->flush()V

    .line 387
    return-void
.end method

.method final ˊ(Lo/lJ;)Lo/la$ˊ;
    .locals 6

    .line 221
    .line 9085
    iget-object v0, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 10049
    iget-object v4, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 221
    .line 223
    .line 10085
    iget-object v0, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 11049
    iget-object v0, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lo/ﹸ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    .line 11085
    :try_start_0
    iget-object p1, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 225
    .line 11258
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    .line 12045
    iget-object v1, p1, Lo/lG;->ˊ:Lo/lC;

    .line 12186
    invoke-virtual {v1}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ˋ()Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 11258
    invoke-virtual {v0, v1}, Lo/lY;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    nop

    .line 226
    .line 229
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_0
    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_1
    invoke-static {p1}, Lo/mw;->ˋ(Lo/lJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_2
    new-instance v4, Lo/la$iF;

    invoke-direct {v4, p1}, Lo/la$iF;-><init>(Lo/lJ;)V

    .line 243
    const/4 v5, 0x0

    .line 245
    :try_start_1
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    .line 13085
    iget-object v1, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 14045
    iget-object v1, v1, Lo/lG;->ˊ:Lo/lC;

    .line 14186
    invoke-virtual {v1}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ˋ()Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 14452
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/lY;->ˏ(Ljava/lang/String;J)Lo/lY$ˊ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 245
    .line 246
    move-object v5, v0

    if-nez v0, :cond_3

    .line 247
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_3
    :try_start_2
    invoke-virtual {v4, v5}, Lo/la$iF;->ˎ(Lo/lY$ˊ;)V

    .line 250
    new-instance v0, Lo/la$ˊ;

    invoke-direct {v0, p0, v5}, Lo/la$ˊ;-><init>(Lo/la;Lo/lY$ˊ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 251
    .line 252
    :catch_1
    move-object p1, v5

    .line 15279
    if-eqz p1, :cond_4

    .line 15280
    :try_start_3
    invoke-virtual {p1}, Lo/lY$ˊ;->ˊ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15283
    :cond_4
    nop

    .line 253
    .line 15282
    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˋ(Lo/lG;)Lo/lJ;
    .locals 12

    .line 190
    .line 1045
    iget-object v0, p1, Lo/lG;->ˊ:Lo/lC;

    .line 1186
    invoke-virtual {v0}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    invoke-virtual {v0}, Lo/nz;->ˋ()Lo/nz;

    move-result-object v0

    invoke-virtual {v0}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 194
    :try_start_0
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    invoke-virtual {v0, v3}, Lo/lY;->ˏ(Ljava/lang/String;)Lo/lY$iF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 195
    if-nez v3, :cond_0

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_0
    goto :goto_0

    .line 198
    .line 200
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 204
    :goto_0
    :try_start_1
    new-instance v4, Lo/la$iF;

    .line 1808
    iget-object v0, v3, Lo/lY$iF;->ˋ:[Lo/nP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 204
    invoke-direct {v4, v0}, Lo/la$iF;-><init>(Lo/nP;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_1

    .line 205
    .line 206
    :catch_1
    invoke-static {v3}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :goto_1
    move-object v6, v3

    .line 2702
    move-object v5, v4

    iget-object v0, v4, Lo/la$iF;->ʼ:Lo/lv;

    const-string v10, "Content-Type"

    .line 3062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v10}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2702
    .line 2703
    iget-object v0, v5, Lo/la$iF;->ʼ:Lo/lv;

    const-string v10, "Content-Length"

    .line 4062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v10}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2703
    .line 2704
    new-instance v0, Lo/lG$if;

    invoke-direct {v0}, Lo/lG$if;-><init>()V

    iget-object v1, v5, Lo/la$iF;->ॱ:Ljava/lang/String;

    .line 2705
    invoke-virtual {v0, v1}, Lo/lG$if;->ˊ(Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    iget-object v1, v5, Lo/la$iF;->ˋ:Ljava/lang/String;

    .line 2706
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ˊ(Ljava/lang/String;Lo/lF;)Lo/lG$if;

    move-result-object v8

    iget-object v10, v5, Lo/la$iF;->ˏ:Lo/lv;

    .line 2707
    .line 4187
    move-object v11, v10

    .line 5113
    new-instance v9, Lo/lv$ˊ;

    invoke-direct {v9}, Lo/lv$ˊ;-><init>()V

    .line 5114
    iget-object v0, v9, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v11, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4187
    .line 5115
    iput-object v9, v8, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 5254
    iget-object v0, v8, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5255
    :cond_1
    new-instance v0, Lo/lG;

    invoke-direct {v0, v8}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 2708
    move-object v8, v0

    .line 2709
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0}, Lo/lJ$if;-><init>()V

    .line 2710
    move-object v10, v8

    .line 5322
    move-object v8, v0

    iput-object v10, v0, Lo/lJ$if;->ˋ:Lo/lG;

    .line 2710
    .line 5323
    iget-object v10, v5, Lo/la$iF;->ˎ:Lo/lE;

    .line 2711
    .line 5327
    iput-object v10, v8, Lo/lJ$if;->ॱ:Lo/lE;

    .line 2711
    .line 5328
    iget v10, v5, Lo/la$iF;->ˊ:I

    .line 2712
    .line 5332
    iput v10, v8, Lo/lJ$if;->ˊ:I

    .line 2712
    .line 5333
    iget-object v10, v5, Lo/la$iF;->ʻ:Ljava/lang/String;

    .line 2713
    .line 5337
    iput-object v10, v8, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 2713
    .line 5338
    iget-object v10, v5, Lo/la$iF;->ʼ:Lo/lv;

    .line 2714
    .line 5371
    move-object v11, v10

    .line 6113
    new-instance v9, Lo/lv$ˊ;

    invoke-direct {v9}, Lo/lv$ˊ;-><init>()V

    .line 6114
    iget-object v0, v9, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v11, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5371
    .line 6115
    iput-object v9, v8, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 2714
    .line 5372
    new-instance v10, Lo/la$If;

    invoke-direct {v10, v6, v7, v3}, Lo/la$If;-><init>(Lo/lY$iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    .line 6376
    iput-object v10, v8, Lo/lJ$if;->ʼ:Lo/lM;

    .line 2715
    .line 6377
    iget-object v10, v5, Lo/la$iF;->ᐝ:Lo/lx;

    .line 2716
    .line 7342
    iput-object v10, v8, Lo/lJ$if;->ˏ:Lo/lx;

    .line 2716
    .line 7343
    iget-wide v10, v5, Lo/la$iF;->ˊॱ:J

    .line 2717
    .line 7417
    iput-wide v10, v8, Lo/lJ$if;->ˋॱ:J

    .line 2717
    .line 7418
    iget-wide v10, v5, Lo/la$iF;->ʽ:J

    .line 2718
    .line 7422
    iput-wide v10, v8, Lo/lJ$if;->ˏॱ:J

    .line 2719
    .line 7423
    invoke-virtual {v8}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v3

    .line 210
    .line 212
    move-object v7, v3

    move-object v6, p1

    .line 7696
    move-object v5, v4

    iget-object v0, v4, Lo/la$iF;->ॱ:Ljava/lang/String;

    .line 8045
    iget-object v1, v6, Lo/lG;->ˊ:Lo/lC;

    .line 7696
    invoke-virtual {v1}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/la$iF;->ˋ:Ljava/lang/String;

    .line 8049
    iget-object v1, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 7697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/la$iF;->ˏ:Lo/lv;

    .line 7698
    invoke-static {v7, v0, v6}, Lo/mw;->ॱ(Lo/lJ;Lo/lv;Lo/lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 212
    :goto_2
    if-nez v0, :cond_3

    .line 213
    .line 8176
    iget-object v0, v3, Lo/lJ;->ʼ:Lo/lM;

    .line 213
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_3
    return-object v3
.end method

.method public final ˋ()Lo/ld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    new-instance v0, Lo/ld;

    invoke-direct {v0, p0}, Lo/ld;-><init>(Lo/la;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/la;->ˎ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->ॱ()V

    .line 315
    return-void
.end method

.method final declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 414
    :try_start_0
    iget v0, p0, Lo/la;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/la;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized ॱ(Lo/lZ;)V
    .locals 2

    monitor-enter p0

    .line 402
    :try_start_0
    iget v0, p0, Lo/la;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/la;->ʽ:I

    .line 404
    iget-object v0, p1, Lo/lZ;->ˏ:Lo/lG;

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lo/la;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/la;->ˏ:I

    monitor-exit p0

    return-void

    .line 407
    :cond_0
    iget-object v0, p1, Lo/lZ;->ˊ:Lo/lJ;

    if-eqz v0, :cond_1

    .line 409
    iget v0, p0, Lo/la;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/la;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
