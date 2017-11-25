.class public final Lo/ʻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʻ$ˋ;,
        Lo/ʻ$if;,
        Lo/ʻ$If;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/io/File;

.field private ʼ:I

.field private final ʽ:Ljava/io/File;

.field final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/\u02bb$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˊॱ:J

.field private final ˋ:Ljava/io/File;

.field private ˋॱ:J

.field ˎ:I

.field final ˏ:Ljava/io/File;

.field private ˏॱ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ͺ:J

.field ॱ:Ljava/io/BufferedWriter;

.field private final ॱˋ:Lo/AUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private final ᐝ:I


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 7

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ʻ;->ˋॱ:J

    .line 158
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/ʻ;->ˏॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    new-instance v0, Lo/AUx;

    invoke-direct {v0, p0}, Lo/AUx;-><init>(Lo/ʻ;)V

    iput-object v0, p0, Lo/ʻ;->ॱˋ:Lo/AUx;

    .line 177
    iput-object p1, p0, Lo/ʻ;->ˏ:Ljava/io/File;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lo/ʻ;->ᐝ:I

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʻ;->ʻ:Ljava/io/File;

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʻ;->ʽ:Ljava/io/File;

    .line 182
    const/4 v0, 0x1

    iput v0, p0, Lo/ʻ;->ʼ:I

    .line 183
    iput-wide p2, p0, Lo/ʻ;->ˊॱ:J

    .line 184
    return-void
.end method

.method public static ˊ(Ljava/io/File;J)Lo/ʻ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v4, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 212
    .line 1396
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 217
    :cond_2
    :goto_0
    new-instance v4, Lo/ʻ;

    invoke-direct {v4, p0, p1, p2}, Lo/ʻ;-><init>(Ljava/io/File;J)V

    .line 218
    iget-object v0, v4, Lo/ʻ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :try_start_0
    invoke-direct {v4}, Lo/ʻ;->ˏ()V

    .line 221
    invoke-direct {v4}, Lo/ʻ;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v4

    .line 223
    :catch_0
    move-exception v3

    .line 224
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiskLruCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    .line 2657
    move-object v3, v4

    invoke-virtual {v4}, Lo/ʻ;->close()V

    .line 2658
    iget-object v0, v3, Lo/ʻ;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/ͺ;->ॱ(Ljava/io/File;)V

    .line 235
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 236
    new-instance v4, Lo/ʻ;

    invoke-direct {v4, p0, p1, p2}, Lo/ʻ;-><init>(Ljava/io/File;J)V

    .line 237
    invoke-virtual {v4}, Lo/ʻ;->ॱ()V

    .line 238
    return-object v4
.end method

.method private ˋ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v7, p0, Lo/ʻ;->ʻ:Ljava/io/File;

    .line 7387
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 326
    :cond_0
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ʻ$ˋ;

    .line 328
    .line 7803
    iget-object v0, v5, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 328
    if-nez v0, :cond_2

    .line 329
    const/4 v6, 0x0

    :goto_1
    if-gtz v6, :cond_1

    .line 330
    iget-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 8803
    iget-object v2, v5, Lo/ʻ$ˋ;->ॱ:[J

    .line 330
    aget-wide v2, v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 329
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 333
    .line 9803
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 334
    const/4 v6, 0x0

    :goto_2
    if-gtz v6, :cond_5

    .line 335
    move v7, v6

    .line 9868
    iget-object v0, v5, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    aget-object v7, v0, v7

    .line 335
    .line 10387
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 336
    :cond_3
    move v7, v6

    .line 10872
    iget-object v0, v5, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    aget-object v7, v0, v7

    .line 336
    .line 11387
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 334
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 338
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 340
    goto/16 :goto_0

    .line 341
    :cond_6
    return-void
.end method

.method private ˏ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    new-instance v5, Lo/ʼ;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lo/ͺ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v1}, Lo/ʼ;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 244
    :try_start_0
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v10

    .line 249
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal header: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_1
    const/4 v6, 0x0

    .line 261
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lo/ʼ;->ˊ()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    .line 3282
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3283
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3284
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3287
    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 3288
    const/16 v0, 0x20

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 3290
    move v11, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 3291
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 3292
    const/4 v0, 0x6

    if-ne v9, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3293
    iget-object v0, v7, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    goto/16 :goto_1

    .line 3297
    :cond_3
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3300
    :cond_4
    iget-object v0, v7, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ʻ$ˋ;

    .line 3301
    if-nez v12, :cond_5

    .line 3302
    new-instance v0, Lo/ʻ$ˋ;

    move-object v1, v7

    move-object v2, v10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ʻ$ˋ;-><init>(Lo/ʻ;Ljava/lang/String;B)V

    move-object v12, v0

    .line 3303
    iget-object v0, v7, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    :cond_5
    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    const/4 v0, 0x5

    if-ne v9, v0, :cond_6

    const-string v0, "CLEAN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3307
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3308
    .line 3803
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/ʻ$ˋ;->ˊ:Z

    .line 3309
    .line 4803
    const/4 v0, 0x0

    iput-object v0, v12, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 3310
    .line 5803
    invoke-virtual {v12, v7}, Lo/ʻ$ˋ;->ˊ([Ljava/lang/String;)V

    .line 3311
    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne v11, v0, :cond_7

    const/4 v0, 0x5

    if-ne v9, v0, :cond_7

    const-string v0, "DIRTY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3312
    new-instance v0, Lo/ʻ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v12, v1}, Lo/ʻ$if;-><init>(Lo/ʻ;Lo/ʻ$ˋ;B)V

    .line 6803
    iput-object v0, v12, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 3312
    goto :goto_1

    .line 3313
    :cond_7
    const/4 v0, -0x1

    if-ne v11, v0, :cond_8

    const/4 v0, 0x4

    if-ne v9, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3316
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 265
    goto/16 :goto_0

    .line 263
    .line 267
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v6, v0

    iput v0, p0, Lo/ʻ;->ˎ:I

    .line 270
    .line 7180
    iget v0, v5, Lo/ʼ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 270
    :goto_2
    if-eqz v0, :cond_b

    .line 271
    invoke-virtual {p0}, Lo/ʻ;->ॱ()V

    goto :goto_3

    .line 273
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ͺ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :goto_3
    invoke-static {v5}, Lo/ͺ;->ˊ(Lo/ʼ;)V

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v6

    invoke-static {v5}, Lo/ͺ;->ˊ(Lo/ʼ;)V

    throw v6
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 632
    monitor-exit p0

    return-void

    .line 634
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʻ$ˋ;

    .line 635
    .line 41803
    iget-object v0, v3, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 635
    if-eqz v0, :cond_1

    .line 636
    .line 42803
    iget-object v3, v3, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 636
    .line 43790
    iget-object v0, v3, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 44085
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V

    .line 636
    :cond_1
    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {p0}, Lo/ʻ;->ˊ()V

    .line 640
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final ˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    :goto_0
    iget-wide v0, p0, Lo/ʻ;->ͺ:J

    iget-wide v2, p0, Lo/ʻ;->ˊॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 646
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ʻ;->ॱ(Ljava/lang/String;)Z

    .line 648
    goto :goto_0

    .line 649
    :cond_0
    return-void
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;)Lo/ʻ$if;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 445
    .line 19617
    :try_start_0
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 19618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʻ$ˋ;

    .line 447
    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 19803
    iget-wide v0, v4, Lo/ʻ$ˋ;->ʽ:J

    .line 447
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 449
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_2
    if-nez v4, :cond_3

    .line 452
    new-instance v4, Lo/ʻ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo/ʻ$ˋ;-><init>(Lo/ʻ;Ljava/lang/String;B)V

    .line 453
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 454
    .line 20803
    :cond_3
    iget-object v0, v4, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 454
    if-eqz v0, :cond_4

    .line 455
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_4
    :goto_0
    new-instance v5, Lo/ʻ$if;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lo/ʻ$if;-><init>(Lo/ʻ;Lo/ʻ$ˋ;B)V

    .line 459
    .line 21803
    iput-object v5, v4, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 462
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const-string v1, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 463
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 464
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 465
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 466
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;)Lo/ʻ$If;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 407
    .line 16617
    :try_start_0
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 16618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ʻ$ˋ;

    .line 409
    if-nez v8, :cond_1

    .line 410
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 413
    .line 16803
    :cond_1
    iget-boolean v0, v8, Lo/ʻ$ˋ;->ˊ:Z

    .line 413
    if-nez v0, :cond_2

    .line 414
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_2
    iget-object v9, v8, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v0, v9, v11

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 424
    :cond_4
    iget v0, p0, Lo/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʻ;->ˎ:I

    .line 425
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 426
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 427
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 429
    .line 17570
    move-object v9, p0

    iget v0, p0, Lo/ʻ;->ˎ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    iget v0, v9, Lo/ʻ;->ˎ:I

    iget-object v1, v9, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 429
    :goto_1
    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lo/ʻ;->ˏॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ʻ;->ॱˋ:Lo/AUx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 433
    :cond_6
    new-instance v0, Lo/ʻ$If;

    .line 17803
    iget-wide v3, v8, Lo/ʻ$ˋ;->ʽ:J

    .line 433
    iget-object v5, v8, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    .line 18803
    iget-object v6, v8, Lo/ʻ$ˋ;->ॱ:[J

    .line 433
    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ʻ$If;-><init>(Lo/ʻ;Ljava/lang/String;J[Ljava/io/File;[JB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Lo/ʻ$if;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 502
    .line 22705
    :try_start_0
    iget-object v4, p1, Lo/ʻ$if;->ˊ:Lo/ʻ$ˋ;

    .line 502
    .line 503
    .line 22803
    iget-object v0, v4, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 503
    if-eq v0, p1, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 508
    :cond_0
    if-eqz p2, :cond_3

    .line 23803
    iget-boolean v0, v4, Lo/ʻ$ˋ;->ˊ:Z

    .line 508
    if-nez v0, :cond_3

    .line 509
    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_3

    .line 510
    .line 24705
    iget-object v0, p1, Lo/ʻ$if;->ॱ:[Z

    .line 510
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 511
    .line 24790
    iget-object v0, p1, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 25085
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Newly created entry didn\'t create value for index 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    .line 25872
    :cond_1
    iget-object v0, v4, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    .line 26790
    iget-object v0, p1, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 27085
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V

    .line 516
    monitor-exit p0

    return-void

    .line 509
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 521
    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-gtz v5, :cond_6

    .line 522
    .line 27872
    iget-object v0, v4, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    .line 522
    .line 523
    if-eqz p2, :cond_4

    .line 524
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    .line 28868
    iget-object v0, v4, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 525
    .line 526
    invoke-virtual {p1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 527
    .line 29803
    iget-object v0, v4, Lo/ʻ$ˋ;->ॱ:[J

    .line 527
    const/4 v1, 0x0

    aget-wide v7, v0, v1

    .line 528
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 529
    .line 30803
    iget-object v0, v4, Lo/ʻ$ˋ;->ॱ:[J

    .line 529
    const/4 v1, 0x0

    aput-wide v9, v0, v1

    .line 530
    iget-wide v0, p0, Lo/ʻ;->ͺ:J

    sub-long/2addr v0, v7

    add-long/2addr v0, v9

    iput-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 531
    goto :goto_2

    .line 533
    .line 31387
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 521
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 537
    :cond_6
    iget v0, p0, Lo/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʻ;->ˎ:I

    .line 538
    .line 31803
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 539
    .line 32803
    iget-boolean v0, v4, Lo/ʻ$ˋ;->ˊ:Z

    .line 539
    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 540
    .line 33803
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ʻ$ˋ;->ˊ:Z

    .line 541
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 542
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 543
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    .line 34803
    iget-object v1, v4, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 544
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Lo/ʻ$ˋ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 545
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 547
    if-eqz p2, :cond_8

    .line 548
    iget-wide v0, p0, Lo/ʻ;->ˋॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ʻ;->ˋॱ:J

    .line 35803
    iput-wide v0, v4, Lo/ʻ$ˋ;->ʽ:J

    .line 548
    goto :goto_3

    .line 551
    :cond_7
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    .line 36803
    iget-object v1, v4, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 553
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 554
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    .line 37803
    iget-object v1, v4, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 557
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 559
    iget-wide v0, p0, Lo/ʻ;->ͺ:J

    iget-wide v2, p0, Lo/ʻ;->ˊॱ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 38570
    move-object p1, p0

    iget v0, p0, Lo/ʻ;->ˎ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_9

    iget v0, p1, Lo/ʻ;->ˎ:I

    iget-object v1, p1, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 559
    :goto_4
    if-eqz v0, :cond_b

    .line 560
    :cond_a
    iget-object v0, p0, Lo/ʻ;->ˏॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ʻ;->ॱˋ:Lo/AUx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ॱ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 352
    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lo/ʻ;->ʻ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lo/ͺ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    const-string v0, "libcore.io.DiskLruCache"

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ʻ$ˋ;

    .line 366
    .line 11803
    iget-object v0, v7, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12803
    iget-object v1, v7, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CLEAN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13803
    iget-object v1, v7, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lo/ʻ$ˋ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 374
    goto :goto_1

    .line 373
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    throw v6

    .line 376
    :goto_1
    iget-object v0, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    iget-object v7, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    iget-object v5, p0, Lo/ʻ;->ʽ:Ljava/io/File;

    .line 14394
    .line 15387
    move-object v6, v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 14396
    :cond_3
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 379
    :cond_4
    iget-object v0, p0, Lo/ʻ;->ʻ:Ljava/io/File;

    iget-object v1, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    .line 15396
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 380
    :cond_5
    iget-object v0, p0, Lo/ʻ;->ʽ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 382
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/ʻ;->ˋ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ͺ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 581
    .line 38617
    :try_start_0
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 38618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʻ$ˋ;

    .line 583
    if-eqz v4, :cond_1

    .line 38803
    iget-object v0, v4, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 583
    if-eqz v0, :cond_2

    .line 584
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 587
    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_4

    .line 588
    .line 38868
    iget-object v0, v4, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_3
    iget-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 39803
    iget-object v2, v4, Lo/ʻ$ˋ;->ॱ:[J

    .line 592
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ʻ;->ͺ:J

    .line 593
    .line 40803
    iget-object v0, v4, Lo/ʻ$ˋ;->ॱ:[J

    .line 593
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 587
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 596
    :cond_4
    iget v0, p0, Lo/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʻ;->ˎ:I

    .line 597
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 598
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 599
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 600
    iget-object v0, p0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 41570
    move-object v6, p0

    iget v0, p0, Lo/ʻ;->ˎ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    iget v0, v6, Lo/ʻ;->ˎ:I

    iget-object v1, v6, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 604
    :goto_1
    if-eqz v0, :cond_6

    .line 605
    iget-object v0, p0, Lo/ʻ;->ˏॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ʻ;->ॱˋ:Lo/AUx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_6
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
