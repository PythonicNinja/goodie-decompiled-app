.class Lcom/neovisionaries/ws/client/WebSocketInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    return-void
.end method

.method private readPayload(JZ[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 192
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_0
    long-to-int v0, p1

    :try_start_0
    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p3

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->skipQuietly(J)V

    .line 209
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 210
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v0, v1, v2, p3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :goto_0
    array-length v0, v4

    invoke-virtual {p0, v4, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 218
    if-eqz p3, :cond_1

    .line 221
    invoke-static {p4, v4}, Lcom/neovisionaries/ws/client/WebSocketFrame;->mask([B[B)[B

    .line 224
    :cond_1
    return-object v4
.end method

.method private skipQuietly(J)V
    .locals 2

    .line 182
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 184
    .line 187
    :catch_0
    return-void
.end method


# virtual methods
.method readBytes([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 161
    const/4 v1, 0x0

    .line 163
    goto :goto_0

    .line 165
    :cond_0
    sub-int v0, p2, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->read([BII)I

    move-result v0

    .line 167
    move v2, v0

    if-gtz v0, :cond_1

    .line 170
    new-instance v0, Lcom/neovisionaries/ws/client/InsufficientDataException;

    invoke-direct {v0, p2, v1}, Lcom/neovisionaries/ws/client/InsufficientDataException;-><init>(II)V

    throw v0

    .line 173
    :cond_1
    add-int/2addr v1, v2

    .line 163
    :goto_0
    if-lt v1, p2, :cond_0

    .line 175
    return-void
.end method

.method public readFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 41
    const/16 v0, 0x8

    new-array v4, v0, [B

    .line 46
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v4, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/InsufficientDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    .line 50
    invoke-virtual {v5}, Lcom/neovisionaries/ws/client/InsufficientDataException;->getReadByteCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/neovisionaries/ws/client/NoMoreFrameException;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/NoMoreFrameException;-><init>()V

    throw v0

    .line 59
    :cond_0
    throw v5

    .line 64
    :goto_0
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_3
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 72
    :goto_4
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit8 v9, v0, 0xf

    .line 79
    const/4 v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 82
    :goto_5
    const/4 v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 84
    move-wide v11, v0

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 91
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 92
    const/4 v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 91
    or-int/2addr v0, v1

    int-to-long v11, v0

    .line 93
    goto/16 :goto_6

    .line 94
    :cond_6
    const-wide/16 v0, 0x7f

    cmp-long v0, v11, v0

    if-nez v0, :cond_8

    .line 98
    const/16 v0, 0x8

    invoke-virtual {p0, v4, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 104
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 107
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 108
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 109
    const-string v2, "The payload length of a frame is invalid."

    .line 107
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_7
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x38

    .line 114
    const/4 v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x30

    .line 113
    or-int/2addr v0, v1

    .line 115
    const/4 v1, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x28

    .line 113
    or-int/2addr v0, v1

    .line 116
    const/4 v1, 0x3

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x20

    .line 113
    or-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 113
    or-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 113
    or-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 113
    or-int/2addr v0, v1

    .line 120
    const/4 v1, 0x7

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 113
    or-int/2addr v0, v1

    int-to-long v11, v0

    .line 124
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 126
    if-eqz v10, :cond_9

    .line 129
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 133
    :cond_9
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v0, v11

    if-gez v0, :cond_a

    .line 137
    invoke-direct {p0, v11, v12}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->skipQuietly(J)V

    .line 138
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 139
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 140
    const-string v2, "The payload length of a frame exceeds the maximum array size in Java."

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_a
    invoke-direct {p0, v11, v12, v10, v4}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readPayload(JZ[B)[B

    move-result-object v4

    .line 147
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 148
    invoke-virtual {v0, v5}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setRsv1(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setRsv2(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setRsv3(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v9}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setMask(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/neovisionaries/ws/client/Misc;->readLine(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
