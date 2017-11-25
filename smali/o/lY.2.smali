.class public final Lo/lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lY$If;,
        Lo/lY$ˊ;,
        Lo/lY$iF;
    }
.end annotation


# static fields
.field private static synthetic ʼॱ:Z

.field private static ॱˊ:Ljava/util/regex/Pattern;


# instance fields
.field ʻ:Z

.field private ʻॱ:J

.field ʼ:Z

.field ʽ:Z

.field private final ʿ:Lo/mb;

.field ˊ:I

.field ˊॱ:Z

.field ˋ:Lo/nG;

.field private final ˋॱ:Ljava/io/File;

.field final ˎ:Ljava/io/File;

.field final ˏ:Lo/nf;

.field private final ˏॱ:I

.field private final ͺ:Ljava/io/File;

.field final ॱ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/lY$If;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Ljava/io/File;

.field private ॱˎ:I

.field private final ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

.field ᐝ:Z

.field private ᐝॱ:J

.field private ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lo/lY;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/lY;->ʼॱ:Z

    .line 93
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/lY;->ॱˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lo/nf;Ljava/io/File;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/lY;->ᐝॱ:J

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/lY;->ι:J

    .line 168
    new-instance v0, Lo/mb;

    invoke-direct {v0, p0}, Lo/mb;-><init>(Lo/lY;)V

    iput-object v0, p0, Lo/lY;->ʿ:Lo/mb;

    .line 196
    iput-object p1, p0, Lo/lY;->ˏ:Lo/nf;

    .line 197
    iput-object p2, p0, Lo/lY;->ˎ:Ljava/io/File;

    .line 198
    const v0, 0x31191

    iput v0, p0, Lo/lY;->ˏॱ:I

    .line 199
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lY;->ͺ:Ljava/io/File;

    .line 200
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lY;->ˋॱ:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Lo/lY;->ॱˎ:I

    .line 203
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lo/lY;->ʻॱ:J

    .line 204
    iput-object p3, p0, Lo/lY;->ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    return-void
.end method

.method private declared-synchronized ʻ()V
    .locals 3

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized ʼ()Z
    .locals 2

    monitor-enter p0

    .line 639
    :try_start_0
    iget-boolean v0, p0, Lo/lY;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private ʽ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˏ(Ljava/io/File;)Lo/nH;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v3

    .line 271
    :try_start_0
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v8

    .line 276
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const v0, 0x31191

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal header: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 285
    :cond_1
    const/4 v4, 0x0

    .line 288
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    .line 2319
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2320
    move v7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2321
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 2325
    const/16 v0, 0x20

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2327
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2328
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2329
    const/4 v0, 0x6

    if-ne v7, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2330
    iget-object v0, v5, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    goto/16 :goto_1

    .line 2334
    :cond_3
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2337
    :cond_4
    iget-object v0, v5, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/lY$If;

    .line 2338
    if-nez v10, :cond_5

    .line 2339
    new-instance v10, Lo/lY$If;

    invoke-direct {v10, v5, v8}, Lo/lY$If;-><init>(Lo/lY;Ljava/lang/String;)V

    .line 2340
    iget-object v0, v5, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    :cond_5
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_6

    const-string v0, "CLEAN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2344
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2345
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/lY$If;->ˏ:Z

    .line 2346
    const/4 v0, 0x0

    iput-object v0, v10, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    .line 2347
    invoke-virtual {v10, v5}, Lo/lY$If;->ˏ([Ljava/lang/String;)V

    .line 2348
    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    const-string v0, "DIRTY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2349
    new-instance v0, Lo/lY$ˊ;

    invoke-direct {v0, v5, v10}, Lo/lY$ˊ;-><init>(Lo/lY;Lo/lY$If;)V

    iput-object v0, v10, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    goto :goto_1

    .line 2350
    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    const/4 v0, 0x4

    if-ne v7, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2353
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto/16 :goto_0

    .line 290
    .line 294
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lo/lY;->ˊ:I

    .line 297
    invoke-interface {v3}, Lo/ny;->ॱ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 298
    invoke-virtual {p0}, Lo/lY;->ˏ()V

    goto :goto_2

    .line 300
    .line 3308
    :cond_a
    move-object v4, p0

    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v4, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ॱ(Ljava/io/File;)Lo/nB;

    move-result-object v5

    .line 3309
    new-instance v0, Lo/ma;

    invoke-direct {v0, v4, v5}, Lo/ma;-><init>(Lo/lY;Lo/nB;)V

    .line 3315
    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v0

    .line 300
    iput-object v0, p0, Lo/lY;->ˋ:Lo/nG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_2
    invoke-static {v3}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 304
    return-void

    .line 303
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    throw v4
.end method

.method private declared-synchronized ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    sget-boolean v0, Lo/lY;->ʼॱ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    iget-boolean v0, p0, Lo/lY;->ʻ:Z

    if-eqz v0, :cond_1

    .line 211
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    iget-object v2, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/na;->ˏ(Ljava/io/File;Ljava/io/File;)V

    .line 225
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˊ(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    :try_start_1
    invoke-direct {p0}, Lo/lY;->ʽ()V

    .line 228
    invoke-direct {p0}, Lo/lY;->ˊॱ()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY;->ʻ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 231
    :catch_0
    move-exception v3

    .line 232
    :try_start_2
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiskLruCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/lY;->ˎ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lo/nk;->ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 1688
    move-object v3, p0

    invoke-virtual {p0}, Lo/lY;->close()V

    .line 1689
    iget-object v0, v3, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v3, Lo/lY;->ˎ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ʻ(Ljava/io/File;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ˊॱ:Z

    .line 239
    :cond_4
    invoke-virtual {p0}, Lo/lY;->ˏ()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY;->ʻ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private ˊॱ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ˋॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 363
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/lY$If;

    .line 365
    iget-object v0, v5, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-nez v0, :cond_1

    .line 366
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 367
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    iget-object v2, v5, Lo/lY$If;->ˎ:[J

    aget-wide v2, v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/lY;->ᐝॱ:J

    .line 366
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    .line 371
    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v6, v0, :cond_2

    .line 372
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v5, Lo/lY$If;->ˊ:[Ljava/io/File;

    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 373
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v5, Lo/lY$If;->ˋ:[Ljava/io/File;

    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 371
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 377
    goto :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)V
    .locals 3

    .line 706
    sget-object v0, Lo/lY;->ॱˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    return-void
.end method

.method public static ॱ(Lo/nf;Ljava/io/File;)Lo/lY;
    .locals 9

    .line 254
    const-wide/32 v0, 0x3200000

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp DiskLruCache"

    .line 263
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/lW;->ˊ(Ljava/lang/String;Z)Lo/lX;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v0

    .line 265
    new-instance v0, Lo/lY;

    invoke-direct {v0, p0, p1, v8}, Lo/lY;-><init>(Lo/nf;Ljava/io/File;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 659
    :try_start_0
    iget-boolean v0, p0, Lo/lY;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lY;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY;->ˊॱ:Z

    .line 661
    monitor-exit p0

    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/lY$If;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/lY$If;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 665
    iget-object v0, v5, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, v5, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    invoke-virtual {v0}, Lo/lY$ˊ;->ˊ()V

    .line 664
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 669
    :cond_3
    invoke-virtual {p0}, Lo/lY;->ˎ()V

    .line 670
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->close()V

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 650
    :try_start_0
    iget-boolean v0, p0, Lo/lY;->ʻ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 652
    :cond_0
    invoke-direct {p0}, Lo/lY;->ʻ()V

    .line 653
    invoke-virtual {p0}, Lo/lY;->ˎ()V

    .line 654
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 604
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ˊ()V

    .line 606
    invoke-direct {p0}, Lo/lY;->ʻ()V

    .line 607
    invoke-static {p1}, Lo/lY;->ˋ(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/lY$If;

    .line 609
    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lo/lY;->ˏ(Lo/lY$If;)Z

    .line 611
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    iget-wide v2, p0, Lo/lY;->ʻॱ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ()Lo/mc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/lY$iF;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 729
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ˊ()V

    .line 730
    new-instance v0, Lo/mc;

    invoke-direct {v0, p0}, Lo/mc;-><init>(Lo/lY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    :goto_0
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    iget-wide v2, p0, Lo/lY;->ʻॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lY$If;

    .line 678
    invoke-virtual {p0, v4}, Lo/lY;->ˏ(Lo/lY$If;)Z

    .line 679
    goto :goto_0

    .line 680
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ʽ:Z

    .line 681
    return-void
.end method

.method final declared-synchronized ˎ(Lo/lY$ˊ;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v4, p1, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    .line 529
    iget-object v0, v4, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eq v0, p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 534
    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v0, v4, Lo/lY$If;->ˏ:Z

    if-nez v0, :cond_3

    .line 535
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_3

    .line 536
    iget-object v0, p1, Lo/lY$ˊ;->ˏ:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_1

    .line 537
    invoke-virtual {p1}, Lo/lY$ˊ;->ˊ()V

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v4, Lo/lY$If;->ˋ:[Ljava/io/File;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Lo/na;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    invoke-virtual {p1}, Lo/lY$ˊ;->ˊ()V

    .line 542
    monitor-exit p0

    return-void

    .line 535
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 547
    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v5, v0, :cond_6

    .line 548
    iget-object v0, v4, Lo/lY$If;->ˋ:[Ljava/io/File;

    aget-object p1, v0, v5

    .line 549
    if-eqz p2, :cond_4

    .line 550
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    invoke-interface {v0, p1}, Lo/na;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, v4, Lo/lY$If;->ˊ:[Ljava/io/File;

    aget-object v6, v0, v5

    .line 552
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    invoke-interface {v0, p1, v6}, Lo/na;->ˏ(Ljava/io/File;Ljava/io/File;)V

    .line 553
    iget-object v0, v4, Lo/lY$If;->ˎ:[J

    aget-wide v7, v0, v5

    .line 554
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    invoke-interface {v0, v6}, Lo/na;->ʼ(Ljava/io/File;)J

    move-result-wide v9

    .line 555
    iget-object v0, v4, Lo/lY$If;->ˎ:[J

    aput-wide v9, v0, v5

    .line 556
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    sub-long/2addr v0, v7

    add-long/2addr v0, v9

    iput-wide v0, p0, Lo/lY;->ᐝॱ:J

    .line 557
    goto :goto_2

    .line 559
    :cond_4
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    invoke-interface {v0, p1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 547
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 563
    :cond_6
    iget v0, p0, Lo/lY;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lY;->ˊ:I

    .line 564
    const/4 v0, 0x0

    iput-object v0, v4, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    .line 565
    iget-boolean v0, v4, Lo/lY$If;->ˏ:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/lY$If;->ˏ:Z

    .line 567
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 568
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    iget-object v1, v4, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 569
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-virtual {v4, v0}, Lo/lY$If;->ˋ(Lo/nG;)V

    .line 570
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 571
    if-eqz p2, :cond_8

    .line 572
    iget-wide v0, p0, Lo/lY;->ι:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/lY;->ι:J

    iput-wide v0, v4, Lo/lY$If;->ʽ:J

    goto :goto_3

    .line 575
    :cond_7
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    iget-object v1, v4, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 577
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    iget-object v1, v4, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 578
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 580
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V

    .line 582
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    iget-wide v2, p0, Lo/lY;->ʻॱ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 5593
    move-object p1, p0

    iget v0, p0, Lo/lY;->ˊ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_9

    iget v0, p1, Lo/lY;->ˊ:I

    iget-object v1, p1, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    .line 5594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 582
    :goto_4
    if-eqz v0, :cond_b

    .line 583
    :cond_a
    iget-object v0, p0, Lo/lY;->ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/lY;->ʿ:Lo/mb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;)Lo/lY$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ˊ()V

    .line 431
    invoke-direct {p0}, Lo/lY;->ʻ()V

    .line 432
    invoke-static {p1}, Lo/lY;->ˋ(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lY$If;

    .line 434
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lo/lY$If;->ˏ:Z

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 436
    :cond_1
    invoke-virtual {v2}, Lo/lY$If;->ॱ()Lo/lY$iF;

    move-result-object v2

    .line 437
    if-nez v2, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_2
    iget v0, p0, Lo/lY;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lY;->ˊ:I

    .line 440
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const-string v1, "READ"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 441
    .line 4593
    move-object p1, p0

    iget v0, p0, Lo/lY;->ˊ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_3

    iget v0, p1, Lo/lY;->ˊ:I

    iget-object v1, p1, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    .line 4594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 441
    :goto_0
    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lo/lY;->ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/lY;->ʿ:Lo/mb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;J)Lo/lY$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 456
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ˊ()V

    .line 458
    invoke-direct {p0}, Lo/lY;->ʻ()V

    .line 459
    invoke-static {p1}, Lo/lY;->ˋ(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lY$If;

    .line 461
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lo/lY$If;->ʽ:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 465
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eqz v0, :cond_2

    .line 466
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 468
    :cond_2
    iget-boolean v0, p0, Lo/lY;->ʽ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/lY;->ʼ:Z

    if-eqz v0, :cond_4

    .line 474
    :cond_3
    iget-object v0, p0, Lo/lY;->ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/lY;->ʿ:Lo/mb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 475
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_4
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const-string v1, "DIRTY"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 480
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V

    .line 482
    iget-boolean v0, p0, Lo/lY;->ᐝ:Z

    if-eqz v0, :cond_5

    .line 483
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_5
    if-nez v2, :cond_6

    .line 487
    new-instance v2, Lo/lY$If;

    invoke-direct {v2, p0, p1}, Lo/lY$If;-><init>(Lo/lY;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_6
    new-instance p1, Lo/lY$ˊ;

    invoke-direct {p1, p0, v2}, Lo/lY$ˊ;-><init>(Lo/lY;Lo/lY$If;)V

    .line 491
    iput-object p1, v2, Lo/lY$If;->ᐝ:Lo/lY$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ˏ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ˋॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˋ(Ljava/io/File;)Lo/nB;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 391
    const-string v0, "libcore.io.DiskLruCache"

    :try_start_1
    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 392
    const-string v0, "1"

    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 393
    const-wide/32 v0, 0x31191

    invoke-interface {v3, v0, v1}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 394
    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 395
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/nx;->ʽ(I)Lo/nx;

    .line 397
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/lY$If;

    .line 398
    iget-object v0, v5, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "DIRTY"

    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 400
    iget-object v0, v5, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 401
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/nx;->ʽ(I)Lo/nx;

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "CLEAN"

    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 404
    iget-object v0, v5, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 405
    invoke-virtual {v5, v3}, Lo/lY$If;->ˋ(Lo/nG;)V

    .line 406
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/nx;->ʽ(I)Lo/nx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lo/nx;->close()V

    .line 411
    goto :goto_1

    .line 410
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Lo/nx;->close()V

    throw v4

    .line 413
    :goto_1
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˊ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ͺ:Ljava/io/File;

    iget-object v2, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/na;->ˏ(Ljava/io/File;Ljava/io/File;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ˋॱ:Ljava/io/File;

    iget-object v2, p0, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/na;->ˏ(Ljava/io/File;Ljava/io/File;)V

    .line 417
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY;->ॱˋ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 419
    .line 4308
    move-object v3, p0

    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, v3, Lo/lY;->ͺ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/na;->ॱ(Ljava/io/File;)Lo/nB;

    move-result-object v4

    .line 4309
    new-instance v0, Lo/ma;

    invoke-direct {v0, v3, v4}, Lo/ma;-><init>(Lo/lY;Lo/nB;)V

    .line 4315
    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ᐝ:Z

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ʼ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method final ˏ(Lo/lY$If;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-object v0, p1, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p1, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    invoke-virtual {v0}, Lo/lY$ˊ;->ˏ()V

    .line 620
    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    .line 621
    iget-object v0, p0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p1, Lo/lY$If;->ˊ:[Ljava/io/File;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V

    .line 622
    iget-wide v0, p0, Lo/lY;->ᐝॱ:J

    iget-object v2, p1, Lo/lY$If;->ˎ:[J

    aget-wide v2, v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/lY;->ᐝॱ:J

    .line 623
    iget-object v0, p1, Lo/lY$If;->ˎ:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v4

    .line 620
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 626
    :cond_1
    iget v0, p0, Lo/lY;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lY;->ˊ:I

    .line 627
    iget-object v0, p0, Lo/lY;->ˋ:Lo/nG;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    move-result-object v0

    iget-object v1, p1, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 628
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lo/lY$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 6593
    move-object p1, p0

    iget v0, p0, Lo/lY;->ˊ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    iget v0, p1, Lo/lY;->ˊ:I

    iget-object v1, p1, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    .line 6594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 630
    :goto_1
    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lo/lY;->ॱᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/lY;->ʿ:Lo/mb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized ॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 697
    :try_start_0
    invoke-direct {p0}, Lo/lY;->ˊ()V

    .line 699
    iget-object v0, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/lY$If;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/lY$If;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 700
    invoke-virtual {p0, v5}, Lo/lY;->ˏ(Lo/lY$If;)Z

    .line 699
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 702
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lY;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
