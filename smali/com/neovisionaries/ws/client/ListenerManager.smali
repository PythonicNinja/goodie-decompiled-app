.class Lcom/neovisionaries/ws/client/ListenerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCopiedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;"
        }
    .end annotation
.end field

.field private mSyncNeeded:Z

.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 35
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 36
    return-void
.end method

.method private callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {p1, v0, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->handleCallbackError(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    return-void

    .line 544
    .line 547
    :catch_0
    return-void
.end method

.method private getSynchronizedListeners()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;"
        }
    .end annotation

    .line 142
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 151
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 153
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iput-object v2, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit v1

    return-object v2

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V
    .locals 2

    .line 47
    if-nez p1, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addListeners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;)V"
        }
    .end annotation

    .line 62
    if-nez p1, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 71
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public callOnBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 284
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onBinaryFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception v3

    .line 292
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 284
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    return-void
.end method

.method public callOnBinaryMessage([B)V
    .locals 4

    .line 364
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onBinaryMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_0

    .line 370
    :catch_0
    move-exception v3

    .line 372
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 364
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    return-void
.end method

.method public callOnCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 300
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onCloseFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_0

    .line 306
    :catch_0
    move-exception v3

    .line 308
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 300
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    return-void
.end method

.method public callOnConnectError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 4

    .line 201
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onConnectError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v3

    .line 209
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 201
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void
.end method

.method public callOnConnected(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onConnected(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v3

    .line 193
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    return-void
.end method

.method public callOnContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 252
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onContinuationFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v3

    .line 260
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 252
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    return-void
.end method

.method public callOnDisconnected(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 4

    .line 219
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 223
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 223
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/neovisionaries/ws/client/WebSocketListener;->onDisconnected(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception v3

    .line 228
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    return-void
.end method

.method public callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 4

    .line 428
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    goto :goto_0

    .line 434
    :catch_0
    move-exception v3

    .line 436
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 428
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    return-void
.end method

.method public callOnFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 236
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v3

    .line 244
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    return-void
.end method

.method public callOnFrameError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 444
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 450
    :catch_0
    move-exception v3

    .line 452
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 444
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    return-void
.end method

.method public callOnFrameSent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameSent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 402
    :catch_0
    move-exception v3

    .line 404
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 396
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    return-void
.end method

.method public callOnFrameUnsent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 412
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onFrameUnsent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 418
    :catch_0
    move-exception v3

    .line 420
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 412
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    return-void
.end method

.method public callOnMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 4

    .line 476
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    goto :goto_0

    .line 482
    :catch_0
    move-exception v3

    .line 484
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 476
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    return-void
.end method

.method public callOnMessageError(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    goto :goto_0

    .line 466
    :catch_0
    move-exception v3

    .line 468
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 460
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    return-void
.end method

.method public callOnPingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 316
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onPingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_0

    .line 322
    :catch_0
    move-exception v3

    .line 324
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 316
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    return-void
.end method

.method public callOnPongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 332
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onPongFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_0

    .line 338
    :catch_0
    move-exception v3

    .line 340
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 332
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    return-void
.end method

.method public callOnSendError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 508
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    goto :goto_0

    .line 514
    :catch_0
    move-exception v3

    .line 516
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 508
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    return-void
.end method

.method public callOnSendingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 380
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_0

    .line 386
    :catch_0
    move-exception v3

    .line 388
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 380
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    return-void
.end method

.method public callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<[Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onSendingHandshake(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    goto :goto_0

    .line 558
    :catch_0
    move-exception v3

    .line 560
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 552
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    return-void
.end method

.method public callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onStateChanged(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v3

    .line 177
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    return-void
.end method

.method public callOnTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4

    .line 268
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception v3

    .line 276
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 268
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    return-void
.end method

.method public callOnTextMessage(Ljava/lang/String;)V
    .locals 4

    .line 348
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextMessage(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_0

    .line 354
    :catch_0
    move-exception v3

    .line 356
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    return-void
.end method

.method public callOnTextMessageError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 4

    .line 492
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketListener;->onTextMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 498
    :catch_0
    move-exception v3

    .line 500
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 492
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    return-void
.end method

.method public callOnUnexpectedError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 4

    .line 524
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketListener;->onUnexpectedError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    goto :goto_0

    .line 530
    :catch_0
    move-exception v3

    .line 532
    invoke-direct {p0, v1, v3}, Lcom/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    .line 524
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    return-void
.end method

.method public clearListeners()V
    .locals 2

    .line 127
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 131
    monitor-exit v1

    return-void

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public removeListener(Lcom/neovisionaries/ws/client/WebSocketListener;)V
    .locals 2

    .line 85
    if-nez p1, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public removeListeners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketListener;>;)V"
        }
    .end annotation

    .line 102
    if-nez p1, :cond_0

    .line 104
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/neovisionaries/ws/client/WebSocketListener;

    .line 111
    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
