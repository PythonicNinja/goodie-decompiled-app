.class public final Lo/mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ˏ:Ljava/util/logging/Logger;


# instance fields
.field private ʽ:Lo/mD$if;

.field private final ˊ:Z

.field ˋ:I

.field private final ˎ:Lo/nu;

.field private final ॱ:Lo/nG;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lo/mG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/mR;->ˏ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/nG;Z)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/mR;->ॱ:Lo/nG;

    .line 59
    iput-boolean p2, p0, Lo/mR;->ˊ:Z

    .line 60
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/mR;->ˎ:Lo/nu;

    .line 61
    new-instance v0, Lo/mD$if;

    iget-object v1, p0, Lo/mR;->ˎ:Lo/nu;

    invoke-direct {v0, v1}, Lo/mD$if;-><init>(Lo/nu;)V

    iput-object v0, p0, Lo/mR;->ʽ:Lo/mD$if;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lo/mR;->ˋ:I

    .line 63
    return-void
.end method

.method private static ˎ(Lo/nx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/nx;->ʽ(I)Lo/nx;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/nx;->ʽ(I)Lo/nx;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lo/nx;->ʽ(I)Lo/nx;

    .line 286
    return-void
.end method

.method private ˏ(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lo/mR;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/mR;->ˏ:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lo/mG;->ˏ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lo/mR;->ˋ:I

    if-le p2, v0, :cond_1

    .line 268
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/mR;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271
    :cond_2
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-static {v0, p2}, Lo/mR;->ˎ(Lo/nx;I)V

    .line 272
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 273
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 274
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 275
    return-void
.end method

.method private ˏ(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 290
    iget v0, p0, Lo/mR;->ˋ:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 291
    int-to-long v0, v4

    sub-long/2addr p2, v0

    .line 292
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-direct {p0, p1, v4, v1, v0}, Lo/mR;->ˏ(IIBB)V

    .line 293
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    iget-object v1, p0, Lo/mR;->ˎ:Lo/nu;

    int-to-long v2, v4

    invoke-interface {v0, v1, v2, v3}, Lo/nx;->ˊ(Lo/nu;J)V

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 278
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/mR;->ᐝ:Z

    .line 279
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ(Lo/mY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget v5, p0, Lo/mR;->ˋ:I

    move-object v4, p1

    .line 1105
    iget v0, v4, Lo/mY;->ˊ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/mY;->ॱ:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    move v0, v5

    .line 78
    :goto_0
    iput v0, p0, Lo/mR;->ˋ:I

    .line 79
    move-object v4, p1

    .line 2088
    iget v0, v4, Lo/mY;->ˊ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/mY;->ॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 79
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lo/mR;->ʽ:Lo/mD$if;

    move-object v4, p1

    .line 3088
    iget v1, v4, Lo/mY;->ˊ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v4, Lo/mY;->ॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Lo/mD$if;->ˎ(I)V

    .line 86
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/mR;->ˏ(IIBB)V

    .line 87
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lo/mR;->ˏ(IIBB)V

    .line 217
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0, p2}, Lo/nx;->ʻ(I)Lo/nx;

    .line 218
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0, p3}, Lo/nx;->ʻ(I)Lo/nx;

    .line 219
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(ZILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZILjava/util/List<Lo/mC;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    move-object v4, p3

    move p3, p2

    move p2, p1

    .line 3298
    move-object p1, p0

    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3299
    :cond_1
    iget-object v0, p1, Lo/mR;->ʽ:Lo/mD$if;

    invoke-virtual {v0, v4}, Lo/mD$if;->ˏ(Ljava/util/ArrayList;)V

    .line 3301
    iget-object v0, p1, Lo/mR;->ˎ:Lo/nu;

    .line 4063
    iget-wide v6, v0, Lo/nu;->ॱ:J

    .line 3301
    .line 3302
    iget v0, p1, Lo/mR;->ˋ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 3304
    int-to-long v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 3305
    :goto_0
    if-eqz p2, :cond_3

    or-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    .line 3306
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p1, p3, v4, v0, v5}, Lo/mR;->ˏ(IIBB)V

    .line 3307
    iget-object v0, p1, Lo/mR;->ॱ:Lo/nG;

    iget-object v1, p1, Lo/mR;->ˎ:Lo/nu;

    int-to-long v2, v4

    invoke-interface {v0, v1, v2, v3}, Lo/nx;->ˊ(Lo/nu;J)V

    .line 3309
    int-to-long v0, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    int-to-long v0, v4

    sub-long v0, v6, v0

    invoke-direct {p1, p3, v0, v1}, Lo/mR;->ˏ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lo/mR;->ˊ:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 68
    :cond_1
    sget-object v0, Lo/mR;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lo/mR;->ˏ:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/mG;->ˎ:Lo/nz;

    invoke-virtual {v3}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    sget-object v1, Lo/mG;->ˎ:Lo/nz;

    invoke-virtual {v1}, Lo/nz;->ˊॱ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nx;->ˊ([B)Lo/nx;

    .line 72
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final declared-synchronized ˋ(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 254
    :cond_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 254
    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/mR;->ˏ(IIBB)V

    .line 261
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 262
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/mY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    .line 5082
    :cond_0
    iget v0, p1, Lo/mY;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 187
    mul-int/lit8 v3, v0, 0x6

    .line 191
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/mR;->ˏ(IIBB)V

    .line 192
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_5

    .line 193
    move v5, v3

    move-object v4, p1

    .line 6071
    const/4 v0, 0x1

    shl-int v5, v0, v5

    .line 6072
    iget v0, v4, Lo/mY;->ˊ:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move v4, v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 196
    const/4 v4, 0x3

    goto :goto_2

    .line 197
    :cond_2
    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    .line 198
    const/4 v4, 0x4

    .line 200
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0, v4}, Lo/nx;->ᐝ(I)Lo/nx;

    .line 201
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    move v5, v3

    .line 6077
    iget-object v1, p1, Lo/mY;->ॱ:[I

    aget v1, v1, v5

    .line 201
    invoke-interface {v0, v1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 192
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(ZILo/nu;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v3, 0x0

    .line 172
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 173
    :cond_1
    move v0, v3

    move v3, p4

    move-object p4, p3

    move p3, v0

    .line 4178
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v3, v0, p3}, Lo/mR;->ˏ(IIBB)V

    .line 4179
    if-lez v3, :cond_2

    .line 4180
    iget-object v0, p1, Lo/mR;->ॱ:Lo/nG;

    int-to-long v1, v3

    invoke-interface {v0, p4, v1, v2}, Lo/nx;->ˊ(Lo/nu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ॱ(ILo/my;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget v0, p2, Lo/my;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/mR;->ˏ(IIBB)V

    .line 151
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    iget v1, p2, Lo/my;->ᐝ:I

    invoke-interface {v0, v1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 152
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(ILo/my;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lo/mR;->ᐝ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget v0, p2, Lo/my;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    array-length v0, p3

    add-int/lit8 v3, v0, 0x8

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/mR;->ˏ(IIBB)V

    .line 239
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0, p1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 240
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    iget v1, p2, Lo/my;->ᐝ:I

    invoke-interface {v0, v1}, Lo/nx;->ʻ(I)Lo/nx;

    .line 241
    array-length v0, p3

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0, p3}, Lo/nx;->ˊ([B)Lo/nx;

    .line 244
    :cond_2
    iget-object v0, p0, Lo/mR;->ॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
