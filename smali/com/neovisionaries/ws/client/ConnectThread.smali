.class Lcom/neovisionaries/ws/client/ConnectThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 26
    const-string v0, "ConnectThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ConnectThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 29
    return-void
.end method

.method private handleError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ConnectThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnConnectError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ConnectThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->connect()Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 41
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ConnectThread;->handleError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 43
    return-void
.end method
