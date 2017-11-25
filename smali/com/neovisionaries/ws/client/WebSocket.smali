.class public Lcom/neovisionaries/ws/client/WebSocket;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static synthetic $SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketState:[I = null

.field private static final DEFAULT_CLOSE_DELAY:J = 0x2710L


# instance fields
.field private mAgreedExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;"
        }
    .end annotation
.end field

.field private mAgreedProtocol:Ljava/lang/String;

.field private mAutoFlush:Z

.field private mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field private mExtended:Z

.field private mFrameQueueSize:I

.field private mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

.field private mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

.field private final mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

.field private mMaxPayloadSize:I

.field private mMissingCloseFrameAllowed:Z

.field private mOnConnectedCalled:Z

.field private mOnConnectedCalledLock:Ljava/lang/Object;

.field private mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

.field private mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

.field private final mPingSender:Lcom/neovisionaries/ws/client/PingSender;

.field private final mPongSender:Lcom/neovisionaries/ws/client/PongSender;

.field private mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

.field private mReadingThreadFinished:Z

.field private mReadingThreadStarted:Z

.field private mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field private mServerHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

.field private final mStateManager:Lcom/neovisionaries/ws/client/StateManager;

.field private final mThreadsLock:Ljava/lang/Object;

.field private final mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

.field private mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

.field private mWritingThreadFinished:Z

.field private mWritingThreadStarted:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketState()[I
    .locals 3

    .line 939
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocket;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketState:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketState;->values()[Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    sput-object v2, Lcom/neovisionaries/ws/client/WebSocket;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketState:[I

    return-object v2
.end method

.method constructor <init>(Lcom/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)V
    .locals 2

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 963
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    .line 976
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 977
    iput-object p6, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    .line 978
    new-instance v0, Lcom/neovisionaries/ws/client/StateManager;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/StateManager;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    .line 979
    new-instance v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/neovisionaries/ws/client/HandshakeBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    .line 980
    new-instance v0, Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ListenerManager;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    .line 981
    new-instance v0, Lcom/neovisionaries/ws/client/PingSender;

    new-instance v1, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {v1}, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/neovisionaries/ws/client/PingSender;-><init>(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    .line 982
    new-instance v0, Lcom/neovisionaries/ws/client/PongSender;

    new-instance v1, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {v1}, Lcom/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/neovisionaries/ws/client/PongSender;-><init>(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    .line 983
    return-void
.end method

.method static synthetic access$1(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 3397
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finish()V

    return-void
.end method

.method private callOnConnectedIfNotYet()V
    .locals 3

    .line 3309
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3312
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3315
    monitor-exit v2

    return-void

    .line 3318
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3309
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3322
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnConnected(Ljava/util/Map;)V

    .line 3323
    return-void
.end method

.method private changeStateOnConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 2952
    iget-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v3

    .line 2955
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v0

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v0, v1, :cond_0

    .line 2957
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 2958
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 2959
    const-string v2, "The current state of the WebSocket is not CREATED."

    .line 2957
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 2963
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2952
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2967
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2968
    return-void
.end method

.method private findAgreedPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 3

    .line 3447
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3449
    const/4 v0, 0x0

    return-object v0

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 3454
    instance-of v0, v1, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_2

    .line 3456
    move-object v0, v1

    check-cast v0, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v0

    .line 3452
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3460
    const/4 v0, 0x0

    return-object v0
.end method

.method private finish()V
    .locals 5

    .line 3400
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PingSender;->stop()V

    .line 3401
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PongSender;->stop()V

    .line 3406
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3407
    nop

    .line 3408
    .line 3413
    :catch_0
    iget-object v4, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v4

    .line 3416
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3413
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 3420
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 3423
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    .line 3424
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/StateManager;->getClosedByServer()Z

    move-result v3

    .line 3423
    invoke-virtual {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnDisconnected(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V

    .line 3425
    return-void
.end method

.method private finishAsynchronously()V
    .locals 1

    .line 3433
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocket$1;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/WebSocket$1;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3438
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket$1;->start()V

    .line 3439
    return-void
.end method

.method private static generateWebSocketKey()Ljava/lang/String;
    .locals 2

    .line 3068
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3071
    invoke-static {v1}, Lcom/neovisionaries/ws/client/Misc;->nextBytes([B)[B

    .line 3074
    invoke-static {v1}, Lcom/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z
    .locals 2

    .line 1138
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v1

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 1138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onThreadsFinished()V
    .locals 0

    .line 3393
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finish()V

    .line 3394
    return-void
.end method

.method private onThreadsStarted()V
    .locals 1

    .line 3335
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PingSender;->start()V

    .line 3338
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PongSender;->start()V

    .line 3339
    return-void
.end method

.method private openInputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3014
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketInputStream;

    .line 3015
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3014
    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3017
    :catch_0
    move-exception p1

    .line 3020
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 3021
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3020
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private openOutputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3037
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    .line 3038
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3037
    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3040
    :catch_0
    move-exception p1

    .line 3043
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 3044
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 3045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3043
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3113
    new-instance v0, Lcom/neovisionaries/ws/client/HandshakeReader;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/HandshakeReader;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/HandshakeReader;->readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private shakeHands()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 2977
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 2980
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->openInputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v2

    .line 2983
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->openOutputStream(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v1

    .line 2986
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocket;->generateWebSocketKey()Ljava/lang/String;

    move-result-object v3

    .line 2989
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/WebSocket;->writeHandshake(Lcom/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V

    .line 2992
    invoke-direct {p0, v2, v3}, Lcom/neovisionaries/ws/client/WebSocket;->readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 2996
    iput-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

    .line 2997
    iput-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    .line 3000
    return-object v3
.end method

.method private splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;"
        }
    .end annotation

    .line 2472
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-static {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;ILcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private startThreads()V
    .locals 4

    .line 3130
    new-instance v1, Lcom/neovisionaries/ws/client/ReadingThread;

    invoke-direct {v1, p0}, Lcom/neovisionaries/ws/client/ReadingThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3131
    new-instance v2, Lcom/neovisionaries/ws/client/WritingThread;

    invoke-direct {v2, p0}, Lcom/neovisionaries/ws/client/WritingThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3133
    iget-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3135
    :try_start_0
    iput-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3136
    iput-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 3139
    :goto_0
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ReadingThread;->start()V

    .line 3140
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/WritingThread;->start()V

    .line 3141
    return-void
.end method

.method private stopThreads(J)V
    .locals 4

    .line 3160
    iget-object v3, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3162
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3163
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    .line 3165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/neovisionaries/ws/client/ReadingThread;

    .line 3166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3160
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 3169
    :goto_0
    if-eqz v1, :cond_0

    .line 3171
    invoke-virtual {v1, p1, p2}, Lcom/neovisionaries/ws/client/ReadingThread;->requestStop(J)V

    .line 3174
    :cond_0
    if-eqz v2, :cond_1

    .line 3176
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/WritingThread;->requestStop()V

    .line 3178
    :cond_1
    return-void
.end method

.method private writeHandshake(Lcom/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 3084
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->setKey(Ljava/lang/String;)V

    .line 3085
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->buildRequestLine()Ljava/lang/String;

    move-result-object p2

    .line 3086
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->buildHeaders()Ljava/util/List;

    move-result-object v4

    .line 3087
    invoke-static {p2, v4}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 3090
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p2, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V

    .line 3095
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3097
    return-void

    .line 3098
    :catch_0
    move-exception p1

    .line 3101
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 3102
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 3103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send an opening handshake request to the server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3101
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V

    .line 1215
    return-object p0
.end method

.method public addExtension(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Ljava/lang/String;)V

    .line 1240
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    return-object p0
.end method

.method public addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V

    .line 1857
    return-object p0
.end method

.method public addListeners(Ljava/util/List;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;)Lcom/neovisionaries/ws/client/WebSocket;"
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->addListeners(Ljava/util/List;)V

    .line 1877
    return-object p0
.end method

.method public addProtocol(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addProtocol(Ljava/lang/String;)V

    .line 1163
    return-object p0
.end method

.method public clearExtensions()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->clearExtensions()V

    .line 1295
    return-object p0
.end method

.method public clearHeaders()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->clearHeaders()V

    .line 1351
    return-object p0
.end method

.method public clearListeners()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1930
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ListenerManager;->clearListeners()V

    .line 1932
    return-object p0
.end method

.method public clearProtocols()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->clearProtocols()V

    .line 1198
    return-object p0
.end method

.method public clearUserInfo()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->clearUserInfo()V

    .line 1405
    return-object p0
.end method

.method public connect()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 2023
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->changeStateOnConnect()V

    .line 2031
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->connect()V

    .line 2034
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->shakeHands()Ljava/util/Map;
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2035
    goto :goto_0

    .line 2036
    :catch_0
    move-exception v2

    .line 2039
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->closeSilently()V

    .line 2042
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2045
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2048
    throw v2

    .line 2052
    :goto_0
    iput-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    .line 2055
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->findAgreedPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    .line 2058
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->setState(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2061
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2064
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->startThreads()V

    .line 2066
    return-object p0
.end method

.method public connect(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future<Lcom/neovisionaries/ws/client/WebSocket;>;"
        }
    .end annotation

    .line 2098
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->connectable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public connectAsynchronously()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2134
    new-instance v0, Lcom/neovisionaries/ws/client/ConnectThread;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ConnectThread;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ConnectThread;->start()V

    .line 2136
    return-object p0
.end method

.method public connectable()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Callable<Lcom/neovisionaries/ws/client/WebSocket;>;"
        }
    .end annotation

    .line 2117
    new-instance v0, Lcom/neovisionaries/ws/client/Connectable;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/Connectable;-><init>(Lcom/neovisionaries/ws/client/WebSocket;)V

    return-object v0
.end method

.method public disconnect()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2

    .line 2153
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2

    .line 2242
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 2290
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v2

    .line 2292
    :try_start_0
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocket;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/WebSocketState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2295
    :pswitch_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finishAsynchronously()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    monitor-exit v2

    return-object p0

    .line 2299
    :pswitch_1
    goto :goto_1

    .line 2311
    :goto_0
    :pswitch_2
    monitor-exit v2

    return-object p0

    .line 2315
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    .line 2318
    invoke-static {p1, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 2321
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2290
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2325
    :goto_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 2328
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 2331
    const-wide/16 p3, 0x2710

    .line 2335
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/neovisionaries/ws/client/WebSocket;->stopThreads(J)V

    .line 2337
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public disconnect(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2205
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1076
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->finish()V

    .line 1082
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1083
    return-void
.end method

.method public flush()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 1545
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v1

    .line 1547
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v2

    .line 1549
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_0

    .line 1551
    monitor-exit v1

    return-object p0

    .line 1545
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1556
    :goto_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    .line 1559
    if-eqz v1, :cond_1

    .line 1562
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/WritingThread;->queueFlush()V

    .line 1565
    :cond_1
    return-object p0
.end method

.method public getAgreedExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;"
        }
    .end annotation

    .line 2354
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getAgreedProtocol()Ljava/lang/String;
    .locals 1

    .line 2371
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameQueueSize()I
    .locals 1

    .line 1580
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    return v0
.end method

.method getHandshakeBuilder()Lcom/neovisionaries/ws/client/HandshakeBuilder;
    .locals 1

    .line 3222
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    return-object v0
.end method

.method getInput()Lcom/neovisionaries/ws/client/WebSocketInputStream;
    .locals 1

    .line 3186
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mInput:Lcom/neovisionaries/ws/client/WebSocketInputStream;

    return-object v0
.end method

.method getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;
    .locals 1

    .line 3213
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    return-object v0
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .line 1641
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    return v0
.end method

.method getOutput()Lcom/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    return-object v0
.end method

.method getPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v0
.end method

.method public getPingInterval()J
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PingSender;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPingPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PingSender;->getPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getPongInterval()J
    .locals 2

    .line 1735
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PongSender;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPongPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/PongSender;->getPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/neovisionaries/ws/client/WebSocketState;
    .locals 2

    .line 1111
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v1

    .line 1113
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method getStateManager()Lcom/neovisionaries/ws/client/StateManager;
    .locals 1

    .line 3204
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public isAutoFlush()Z
    .locals 1

    .line 1461
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1428
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mExtended:Z

    return v0
.end method

.method public isMissingCloseFrameAllowed()Z
    .locals 1

    .line 1505
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1129
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->isInState(Lcom/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    return v0
.end method

.method onReadingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 3347
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3349
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z

    .line 3350
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 3352
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3355
    monitor-exit v1

    return-void

    .line 3347
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3360
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    .line 3361
    return-void
.end method

.method onReadingThreadStarted()V
    .locals 3

    .line 3249
    const/4 v1, 0x0

    .line 3251
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3253
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z

    .line 3255
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3258
    const/4 v1, 0x1

    .line 3251
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3263
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    .line 3266
    if-eqz v1, :cond_1

    .line 3268
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    .line 3270
    :cond_1
    return-void
.end method

.method onWritingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 3369
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3371
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z

    .line 3372
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 3374
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3377
    monitor-exit v1

    return-void

    .line 3369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3382
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    .line 3383
    return-void
.end method

.method onWritingThreadStarted()V
    .locals 3

    .line 3278
    const/4 v1, 0x0

    .line 3280
    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3282
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z

    .line 3284
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3287
    const/4 v1, 0x1

    .line 3280
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3292
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    .line 3295
    if-eqz v1, :cond_1

    .line 3297
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    .line 3299
    :cond_1
    return-void
.end method

.method public recreate()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketConnector;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->recreate(I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public recreate(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    if-gez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given timeout value is negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    .line 1052
    new-instance v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;-><init>(Lcom/neovisionaries/ws/client/HandshakeBuilder;)V

    iput-object v0, p1, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    .line 1053
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->getPingInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->setPingInterval(J)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1054
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->getPongInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->setPongInterval(J)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1055
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->getPingPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->setPingPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1056
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocket;->getPongPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/WebSocket;->setPongPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1057
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mExtended:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/WebSocket;->mExtended:Z

    .line 1058
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 1059
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 1060
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    iput v0, p1, Lcom/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    .line 1063
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v3

    .line 1064
    move-object v2, v3

    monitor-enter v3

    .line 1066
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/neovisionaries/ws/client/WebSocket;->addListeners(Ljava/util/List;)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1069
    :goto_0
    return-object p1
.end method

.method public removeExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->removeExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V

    .line 1259
    return-object p0
.end method

.method public removeExtensions(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->removeExtensions(Ljava/lang/String;)V

    .line 1279
    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->removeHeaders(Ljava/lang/String;)V

    .line 1335
    return-object p0
.end method

.method public removeListener(Lcom/neovisionaries/ws/client/WebSocketListener;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->removeListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V

    .line 1896
    return-object p0
.end method

.method public removeListeners(Ljava/util/List;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;)Lcom/neovisionaries/ws/client/WebSocket;"
        }
    .end annotation

    .line 1914
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->removeListeners(Ljava/util/List;)V

    .line 1916
    return-object p0
.end method

.method public removeProtocol(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->removeProtocol(Ljava/lang/String;)V

    .line 1182
    return-object p0
.end method

.method public sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2712
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createBinaryFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendBinary([BZ)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2738
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createBinaryFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendClose()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2756
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendClose(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2780
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendClose(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2810
    invoke-static {p1, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2497
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2549
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation(Ljava/lang/String;Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2575
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation(Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2520
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation([B)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2604
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation([BZ)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2630
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 2413
    if-nez p1, :cond_0

    .line 2415
    return-object p0

    .line 2418
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    monitor-enter v1

    .line 2420
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/neovisionaries/ws/client/StateManager;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v2

    .line 2422
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_1

    .line 2424
    monitor-exit v1

    return-object p0

    .line 2418
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2431
    :goto_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/neovisionaries/ws/client/WritingThread;

    .line 2439
    if-nez v1, :cond_2

    .line 2442
    return-object p0

    .line 2446
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;

    move-result-object v2

    .line 2452
    if-nez v2, :cond_3

    .line 2455
    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    .line 2456
    goto :goto_2

    .line 2459
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 2462
    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    .line 2459
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2466
    :goto_2
    return-object p0
.end method

.method public sendPing()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2828
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPing(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2878
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPingFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPing([B)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2853
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPingFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPong()Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2896
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPong(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2946
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPong([B)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2921
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendText(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2658
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createTextFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendText(Ljava/lang/String;Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2684
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createTextFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method setAgreedExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;)V"
        }
    .end annotation

    .line 3231
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    .line 3232
    return-void
.end method

.method setAgreedProtocol(Ljava/lang/String;)V
    .locals 0

    .line 3240
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAgreedProtocol:Ljava/lang/String;

    .line 3241
    return-void
.end method

.method public setAutoFlush(Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1479
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 1481
    return-object p0
.end method

.method public setExtended(Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1443
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mExtended:Z

    .line 1445
    return-object p0
.end method

.method public setFrameQueueSize(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1618
    if-gez p1, :cond_0

    .line 1620
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1623
    :cond_0
    iput p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    .line 1625
    return-object p0
.end method

.method public setMaxPayloadSize(I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1668
    if-gez p1, :cond_0

    .line 1670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_0
    iput p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    .line 1675
    return-object p0
.end method

.method public setMissingCloseFrameAllowed(Z)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1529
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 1531
    return-object p0
.end method

.method public setPingInterval(J)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/PingSender;->setInterval(J)V

    .line 1719
    return-object p0
.end method

.method public setPingPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/PingSender;->setPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    .line 1810
    return-object p0
.end method

.method public setPongInterval(J)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/PongSender;->setInterval(J)V

    .line 1780
    return-object p0
.end method

.method public setPongPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/PongSender;->setPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)V

    .line 1840
    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;)V

    .line 1369
    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    return-object p0
.end method
