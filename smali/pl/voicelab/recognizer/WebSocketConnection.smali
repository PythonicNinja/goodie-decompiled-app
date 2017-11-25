.class public Lpl/voicelab/recognizer/WebSocketConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/neovisionaries/ws/client/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/voicelab/recognizer/WebSocketConnection$Data;,
        Lpl/voicelab/recognizer/WebSocketConnection$WebSocketMessageType;
    }
.end annotation


# instance fields
.field public isError:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final noMsg:Ljava/util/concurrent/locks/Condition;

.field private final recData:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lpl/voicelab/recognizer/WebSocketConnection$Data;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->isError:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    .line 81
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    .line 17
    return-void
.end method


# virtual methods
.method public getMsgBinary()[B
    .locals 2

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-static {v0}, Lpl/voicelab/recognizer/WebSocketConnection$Data;->access$1(Lpl/voicelab/recognizer/WebSocketConnection$Data;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    .line 59
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    return-object v1
.end method

.method public getMsgText()Ljava/lang/String;
    .locals 2

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-static {v0}, Lpl/voicelab/recognizer/WebSocketConnection$Data;->access$1(Lpl/voicelab/recognizer/WebSocketConnection$Data;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return-object v1
.end method

.method public getNextMsg()I
    .locals 2

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 35
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-static {v0}, Lpl/voicelab/recognizer/WebSocketConnection$Data;->access$0(Lpl/voicelab/recognizer/WebSocketConnection$Data;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v1, v0

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v1

    .line 40
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    :goto_1
    return v1
.end method

.method public handleCallbackError(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 93
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw p1

    .line 96
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    return-void
.end method

.method public onBinaryFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public onBinaryMessage(Lcom/neovisionaries/ws/client/WebSocket;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;[BI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw p1

    .line 115
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-void
.end method

.method public onCloseFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    return-void
.end method

.method public onConnectError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    return-void
.end method

.method public onConnected(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocket;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    return-void
.end method

.method public onContinuationFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    return-void
.end method

.method public onDisconnected(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    return-void
.end method

.method public onError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 160
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 163
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    throw p1

    .line 166
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    return-void
.end method

.method public onFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    return-void
.end method

.method public onFrameError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 183
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 186
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    throw p1

    .line 189
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    return-void
.end method

.method public onFrameSent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    return-void
.end method

.method public onFrameUnsent(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    return-void
.end method

.method public onMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    return-void
.end method

.method public onMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 222
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 225
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    throw p1

    .line 228
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    return-void
.end method

.method public onPingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    return-void
.end method

.method public onPongFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    return-void
.end method

.method public onSendError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 252
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 254
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 255
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 258
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    throw p1

    .line 258
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    return-void
.end method

.method public onSendingFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    return-void
.end method

.method public onSendingHandshake(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List<[Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    return-void
.end method

.method public onStateChanged(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    return-void
.end method

.method public onTextFrame(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    return-void
.end method

.method public onTextMessage(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 296
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 299
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 300
    throw p1

    .line 299
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 301
    return-void
.end method

.method public onTextMessageError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 309
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 311
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 312
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 315
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    throw p1

    .line 315
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    return-void
.end method

.method public onUnexpectedError(Lcom/neovisionaries/ws/client/WebSocket;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->printStackTrace()V

    .line 325
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 328
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->recData:Ljava/util/Queue;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection$Data;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lpl/voicelab/recognizer/WebSocketConnection$Data;-><init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->noMsg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 331
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 332
    throw p1

    .line 331
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 333
    return-void
.end method
