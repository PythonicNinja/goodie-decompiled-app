.class Lcom/neovisionaries/ws/client/WebSocketOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    return-void
.end method

.method private writeFrame0(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv3()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    .line 60
    or-int p1, v0, v1

    .line 66
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 67
    return-void
.end method

.method private writeFrame1(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v0

    .line 77
    move p1, v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    .line 79
    or-int/lit16 p1, p1, 0x80

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 83
    const/16 p1, 0xfe

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    const/16 p1, 0xff

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 91
    return-void
.end method

.method private writeFrameExtendedPayloadLength(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v0

    .line 98
    move p1, v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    .line 100
    return-void

    .line 103
    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 106
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 107
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 108
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 117
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 118
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 119
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 120
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 121
    return-void
.end method

.method private writeFramePayload(Lcom/neovisionaries/ws/client/WebSocketFrame;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object p1

    .line 128
    if-nez p1, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 136
    :cond_1
    aget-byte v0, p1, v2

    rem-int/lit8 v1, v2, 0x4

    aget-byte v1, p2, v1

    xor-int/2addr v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 139
    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(I)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_1

    .line 141
    return-void
.end method


# virtual methods
.method public write(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->writeFrame0(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->writeFrame1(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->writeFrameExtendedPayloadLength(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 48
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->nextBytes(I)[B

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write([B)V

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->writeFramePayload(Lcom/neovisionaries/ws/client/WebSocketFrame;[B)V

    .line 55
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write([B)V

    .line 38
    return-void
.end method
