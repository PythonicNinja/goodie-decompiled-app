.class Lpl/voicelab/recognizer/FLACStreamEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field bps:I

.field channels:I

.field private encoder:J

.field outputStream:Ljava/io/OutputStream;

.field sample_rate:I

.field private useHTTPProtocol:I

.field private webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-string v0, "b"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 110
    return-void
.end method

.method constructor <init>(IIILjava/io/OutputStream;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->useHTTPProtocol:I

    .line 28
    iput p1, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->sample_rate:I

    .line 29
    iput p2, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->channels:I

    .line 30
    iput p3, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->bps:I

    .line 31
    iput-object p4, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    .line 32
    invoke-direct {p0}, Lpl/voicelab/recognizer/FLACStreamEncoder;->newEncoder()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    .line 33
    iput p5, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->useHTTPProtocol:I

    .line 34
    return-void
.end method

.method private native deleteEncoder(J)V
.end method

.method private native freeFLAC(J)V
.end method

.method private native initFLAC(IIIJ)Z
.end method

.method private static final intToByteArray(I)[B
    .locals 3

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 72
    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x18

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 71
    return-object v0
.end method

.method private native newEncoder()J
.end method

.method private native processFrame([BIJ)Z
.end method


# virtual methods
.method public addFrame([B)Z
    .locals 3

    .line 83
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->bps:I

    div-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    iget-wide v1, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    invoke-direct {p0, p1, v0, v1, v2}, Lpl/voicelab/recognizer/FLACStreamEncoder;->processFrame([BIJ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 86
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public freeFLAC()V
    .locals 2

    .line 92
    iget-wide v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    invoke-direct {p0, v0, v1}, Lpl/voicelab/recognizer/FLACStreamEncoder;->freeFLAC(J)V

    .line 93
    iget-wide v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    invoke-direct {p0, v0, v1}, Lpl/voicelab/recognizer/FLACStreamEncoder;->deleteEncoder(J)V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    .line 95
    return-void
.end method

.method public initFLAC()Z
    .locals 7

    .line 43
    move-object v0, p0

    :try_start_0
    iget v1, v0, Lpl/voicelab/recognizer/FLACStreamEncoder;->sample_rate:I

    iget v2, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->channels:I

    iget v3, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->bps:I

    iget-wide v4, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->encoder:J

    invoke-direct/range {v0 .. v5}, Lpl/voicelab/recognizer/FLACStreamEncoder;->initFLAC(IIIJ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 46
    const/4 v6, 0x0

    .line 48
    :goto_0
    return v6
.end method

.method public sendFrame([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->useHTTPProtocol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;

    .line 60
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->useHTTPProtocol:I

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    array-length v1, p1

    invoke-static {v1}, Lpl/voicelab/recognizer/FLACStreamEncoder;->intToByteArray(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    iget-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    iget-object v0, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 68
    return-void
.end method

.method public setWebSocket(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lpl/voicelab/recognizer/FLACStreamEncoder;->webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;

    .line 115
    return-void
.end method
