.class public Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;
    }
.end annotation


# instance fields
.field private final mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

.field private mNextRequestId:J

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

.field private final mPendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    .line 43
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 44
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/websocket/SimpleSession;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    .line 45
    return-void
.end method

.method private declared-synchronized preparePendingRequest(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J
    .locals 6

    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mNextRequestId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mNextRequestId:J

    move-wide v4, v0

    .line 82
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    invoke-direct {v2, v4, v5, p1}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;-><init>(JLcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAndRemovePendingRequest(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getWebSocket()Lcom/facebook/stetho/websocket/SimpleSession;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    return-object v0
.end method

.method public invokeDisconnectReceivers()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->onDisconnect()V

    .line 78
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->preparePendingRequest(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lorg/json/JSONObject;

    .line 61
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/websocket/SimpleSession;->sendText(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->registerObserver(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public unregisterDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
