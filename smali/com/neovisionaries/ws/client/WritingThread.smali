.class Lcom/neovisionaries/ws/client/WritingThread;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final FLUSH_THRESHOLD:I = 0x3e8

.field private static final SHOULD_CONTINUE:I = 0x2

.field private static final SHOULD_FLUSH:I = 0x3

.field private static final SHOULD_SEND:I = 0x0

.field private static final SHOULD_STOP:I = 0x1


# instance fields
.field private mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field private mFlushNeeded:Z

.field private final mFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/neovisionaries/ws/client/WebSocketFrame;>;"
        }
    .end annotation
.end field

.field private final mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

.field private mStopRequested:Z

.field private mStopped:Z

.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 44
    const-string v0, "WritingThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocket;->getPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    .line 49
    return-void
.end method

.method private addHighPriorityFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 228
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 235
    invoke-static {v0}, Lcom/neovisionaries/ws/client/WritingThread;->isHighPriorityFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 232
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 244
    return-void
.end method

.method private changeToClosing()V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getStateManager()Lcom/neovisionaries/ws/client/StateManager;

    move-result-object v2

    .line 514
    const/4 v3, 0x0

    .line 516
    move-object v4, v2

    monitor-enter v4

    .line 519
    :try_start_0
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v5

    .line 522
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v5, v0, :cond_0

    .line 525
    sget-object v0, Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v2, v0}, Lcom/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    const/4 v3, 0x1

    .line 516
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 531
    :goto_0
    if-eqz v3, :cond_1

    .line 534
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 536
    :cond_1
    return-void
.end method

.method private doFlush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->flush()V

    .line 426
    move-object v4, p0

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    :catch_0
    move-exception v4

    .line 434
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 435
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flushing frames to the server failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 439
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v5

    .line 440
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnSendError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 443
    throw v4
.end method

.method private flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getOutput()Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->flush()V

    .line 274
    return-void
.end method

.method private flushIfLongInterval(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 403
    sub-long v0, v4, p1

    const-wide/16 v2, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->doFlush()V

    .line 409
    return-wide v4

    .line 414
    :cond_0
    return-wide p1
.end method

.method private flushIgnoreError()V
    .locals 1

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-void

    .line 265
    .line 268
    :catch_0
    return-void
.end method

.method private isFlushNeeded(Z)Z
    .locals 1

    .line 393
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isAutoFlush()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isHighPriorityFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isPingFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isPongFrame()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private main()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->onWritingThreadStarted()V

    .line 91
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->waitForFrames()I

    move-result v0

    .line 93
    move v2, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 97
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->flushIgnoreError()V

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/WritingThread;->sendFrames(Z)V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    .line 122
    :catch_0
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/WritingThread;->sendFrames(Z)V
    :try_end_1
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    return-void

    .line 124
    .line 128
    :catch_1
    return-void
.end method

.method private notifyFinished()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->onWritingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 542
    return-void
.end method

.method private sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->compressFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnSendingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 456
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_0

    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 470
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 473
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnFrameUnsent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 474
    return-void

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->changeToClosing()V

    .line 488
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getOutput()Lcom/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocketOutputStream;->write(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_1

    .line 490
    :catch_0
    move-exception v4

    .line 493
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 494
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An I/O error occurred when a frame was tried to be sent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 498
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v5

    .line 499
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 500
    invoke-virtual {v5, v4, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnSendError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 502
    throw v4

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnFrameSent(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 507
    return-void
.end method

.method private sendFrames(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 345
    :cond_0
    :goto_0
    move-object v4, p0

    monitor-enter v4

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    if-nez v3, :cond_1

    .line 357
    monitor-exit v4

    goto :goto_2

    .line 345
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 362
    :goto_1
    invoke-direct {p0, v3}, Lcom/neovisionaries/ws/client/WritingThread;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 365
    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isPingFrame()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isPongFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->doFlush()V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 370
    goto :goto_0

    .line 374
    :cond_3
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WritingThread;->isFlushNeeded(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/WritingThread;->flushIfLongInterval(J)J

    move-result-wide v1

    .line 341
    goto :goto_0

    .line 384
    :goto_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WritingThread;->isFlushNeeded(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->doFlush()V

    .line 388
    :cond_4
    return-void
.end method

.method private waitForFrames()I
    .locals 2

    .line 279
    move-object v1, p0

    monitor-enter v1

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 284
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 288
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 290
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 294
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    monitor-exit v1

    const/4 v0, 0x3

    return v0

    .line 307
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    nop

    .line 309
    .line 314
    :catch_0
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopRequested:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 316
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 319
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 321
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-eqz v0, :cond_5

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    monitor-exit v1

    const/4 v0, 0x3

    return v0

    .line 328
    :cond_5
    monitor-exit v1

    const/4 v0, 0x2

    return v0

    .line 279
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 332
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public queueFlush()V
    .locals 2

    .line 249
    move-object v1, p0

    monitor-enter v1

    .line 251
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public queueFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 3

    .line 146
    move-object v1, p0

    monitor-enter v1

    .line 151
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 154
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getFrameQueueSize()I

    move-result v0

    .line 176
    move v2, v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v0, v2, :cond_1

    .line 192
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    goto :goto_0

    .line 148
    .line 194
    :catch_0
    goto :goto_0

    .line 200
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WritingThread;->isHighPriorityFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WritingThread;->addHighPriorityFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 204
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 212
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 216
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public requestStop()V
    .locals 2

    .line 133
    move-object v1, p0

    monitor-enter v1

    .line 136
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 6

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->main()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v4

    .line 62
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 63
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An uncaught throwable was detected in the writing thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 67
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 69
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnUnexpectedError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 72
    :goto_0
    move-object v4, p0

    monitor-enter v4

    .line 75
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/WritingThread;->mStopped:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/WritingThread;->notifyFinished()V

    .line 81
    return-void
.end method
