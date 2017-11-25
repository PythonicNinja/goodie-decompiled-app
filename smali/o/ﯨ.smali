.class public final Lo/ﯨ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯨ$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private volatile ˋ:[B

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ˎ:I

    .line 71
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p2, p0, Lo/ﯨ;->ˋ:[B

    .line 75
    return-void
.end method

.method private ˎ(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lo/ﯨ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ﯨ;->ˊ:I

    iget v1, p0, Lo/ﯨ;->ˎ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ﯨ;->ˏ:I

    if-lt v0, v1, :cond_2

    .line 132
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 133
    move v3, v0

    if-lez v0, :cond_1

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ˎ:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 136
    iput v3, p0, Lo/ﯨ;->ॱ:I

    .line 138
    :cond_1
    return v3

    .line 145
    :cond_2
    iget v0, p0, Lo/ﯨ;->ˎ:I

    if-nez v0, :cond_4

    iget v0, p0, Lo/ﯨ;->ˏ:I

    array-length v1, p2

    if-le v0, v1, :cond_4

    iget v0, p0, Lo/ﯨ;->ॱ:I

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 147
    array-length v0, p2

    shl-int/lit8 v0, v0, 0x1

    .line 148
    move v3, v0

    iget v1, p0, Lo/ﯨ;->ˏ:I

    if-le v0, v1, :cond_3

    .line 149
    iget v3, p0, Lo/ﯨ;->ˏ:I

    .line 154
    :cond_3
    new-array v3, v3, [B

    .line 155
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object v3, p0, Lo/ﯨ;->ˋ:[B

    move-object p2, v3

    .line 159
    goto :goto_0

    :cond_4
    iget v0, p0, Lo/ﯨ;->ˎ:I

    if-lez v0, :cond_5

    .line 160
    iget v0, p0, Lo/ﯨ;->ˎ:I

    array-length v1, p2

    iget v2, p0, Lo/ﯨ;->ˎ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_5
    :goto_0
    iget v0, p0, Lo/ﯨ;->ˊ:I

    iget v1, p0, Lo/ﯨ;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ॱ:I

    .line 166
    iget v0, p0, Lo/ﯨ;->ˊ:I

    array-length v1, p2

    iget v2, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 167
    if-gtz v3, :cond_6

    iget v0, p0, Lo/ﯨ;->ˊ:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lo/ﯨ;->ˊ:I

    add-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lo/ﯨ;->ॱ:I

    .line 168
    return v3
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v2, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 90
    iget-object v0, p0, Lo/ﯨ;->ˋ:[B

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1097
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﯨ;->ˋ:[B

    .line 121
    iget-object v1, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget v0, p0, Lo/ﯨ;->ˏ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ﯨ;->ˏ:I

    .line 191
    iget v0, p0, Lo/ﯨ;->ˊ:I

    iput v0, p0, Lo/ﯨ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v2, p0, Lo/ﯨ;->ˋ:[B

    .line 223
    iget-object v3, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 224
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2097
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iget v0, p0, Lo/ﯨ;->ˊ:I

    iget v1, p0, Lo/ﯨ;->ॱ:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v3, v2}, Lo/ﯨ;->ˎ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 231
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 234
    :cond_2
    iget-object v0, p0, Lo/ﯨ;->ˋ:[B

    if-eq v2, v0, :cond_3

    .line 235
    iget-object v2, p0, Lo/ﯨ;->ˋ:[B

    .line 236
    if-nez v2, :cond_3

    .line 3097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 243
    iget v0, p0, Lo/ﯨ;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ﯨ;->ˊ:I

    aget-byte v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 245
    :cond_4
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v2, p0, Lo/ﯨ;->ˋ:[B

    .line 272
    if-nez v2, :cond_0

    .line 4097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    if-nez p3, :cond_1

    .line 277
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_1
    iget-object v3, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 280
    if-nez v3, :cond_2

    .line 5097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2
    iget v0, p0, Lo/ﯨ;->ˊ:I

    iget v1, p0, Lo/ﯨ;->ॱ:I

    if-ge v0, v1, :cond_6

    .line 287
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_3

    move v5, p3

    goto :goto_0

    :cond_3
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int v5, v0, v1

    .line 288
    :goto_0
    iget v0, p0, Lo/ﯨ;->ˊ:I

    invoke-static {v2, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v0, p0, Lo/ﯨ;->ˊ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 290
    if-eq v5, p3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_5

    .line 291
    :cond_4
    monitor-exit p0

    return v5

    .line 293
    :cond_5
    add-int/2addr p2, v5

    .line 294
    sub-int v4, p3, v5

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move v4, p3

    .line 303
    :goto_1
    iget v0, p0, Lo/ﯨ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    array-length v0, v2

    if-lt v4, v0, :cond_8

    .line 304
    invoke-virtual {v3, p1, p2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 305
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 306
    if-ne v4, p3, :cond_7

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_7
    sub-int v0, p3, v4

    monitor-exit p0

    return v0

    .line 309
    :cond_8
    invoke-direct {p0, v3, v2}, Lo/ﯨ;->ˎ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 310
    if-ne v4, p3, :cond_9

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_9
    sub-int v0, p3, v4

    monitor-exit p0

    return v0

    .line 313
    :cond_a
    iget-object v0, p0, Lo/ﯨ;->ˋ:[B

    if-eq v2, v0, :cond_b

    .line 314
    iget-object v2, p0, Lo/ﯨ;->ˋ:[B

    .line 315
    if-nez v2, :cond_b

    .line 6097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_b
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_c

    move v5, v4

    goto :goto_2

    :cond_c
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int v5, v0, v1

    .line 321
    :goto_2
    iget v0, p0, Lo/ﯨ;->ˊ:I

    invoke-static {v2, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget v0, p0, Lo/ﯨ;->ˊ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 324
    :cond_d
    sub-int v0, v4, v5

    .line 325
    move v4, v0

    if-nez v0, :cond_e

    .line 326
    monitor-exit p0

    return p3

    .line 328
    :cond_e
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    .line 329
    sub-int v0, p3, v4

    monitor-exit p0

    return v0

    .line 331
    :cond_f
    add-int/2addr p2, v5

    .line 332
    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lo/ﯨ;->ˋ:[B

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    iget v0, p0, Lo/ﯨ;->ˎ:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 350
    new-instance v0, Lo/ﯨ$ˊ;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget v0, p0, Lo/ﯨ;->ˎ:I

    iput v0, p0, Lo/ﯨ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v4, p0, Lo/ﯨ;->ˋ:[B

    .line 371
    iget-object v5, p0, Lo/ﯨ;->in:Ljava/io/InputStream;

    .line 372
    if-nez v4, :cond_0

    .line 7097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 376
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 378
    :cond_1
    if-nez v5, :cond_2

    .line 8097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_2
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    .line 383
    iget v0, p0, Lo/ﯨ;->ˊ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 384
    monitor-exit p0

    return-wide p1

    .line 386
    :cond_3
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v6, v0

    .line 387
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 389
    iget v0, p0, Lo/ﯨ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lo/ﯨ;->ˏ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    .line 390
    invoke-direct {p0, v5, v4}, Lo/ﯨ;->ˎ(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 391
    monitor-exit p0

    return-wide v6

    .line 393
    :cond_4
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ﯨ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p1, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 394
    iget v0, p0, Lo/ﯨ;->ˊ:I

    int-to-long v0, v0

    sub-long v2, p1, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 395
    monitor-exit p0

    return-wide p1

    .line 398
    :cond_5
    iget v0, p0, Lo/ﯨ;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    iget v2, p0, Lo/ﯨ;->ˊ:I

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 399
    iget v0, p0, Lo/ﯨ;->ॱ:I

    iput v0, p0, Lo/ﯨ;->ˊ:I

    .line 400
    monitor-exit p0

    return-wide v6

    .line 402
    :cond_6
    sub-long v0, p1, v6

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v6

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/ﯨ;->ˋ:[B

    array-length v0, v0

    iput v0, p0, Lo/ﯨ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
