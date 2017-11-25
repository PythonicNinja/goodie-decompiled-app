.class Lcom/neovisionaries/ws/client/SocketConnector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mAddress:Lcom/neovisionaries/ws/client/Address;

.field private final mConnectionTimeout:I

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

.field private final mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mSocket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/Address;I)V
    .locals 8

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/Address;ILcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/Address;ILcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    .line 55
    iput-object p2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    .line 56
    iput p3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mConnectionTimeout:I

    .line 57
    iput-object p4, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    .line 58
    iput-object p5, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iput-object p6, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mHost:Ljava/lang/String;

    .line 60
    iput p7, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mPort:I

    .line 61
    return-void
.end method

.method private doConnect()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 110
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/Address;->toInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mConnectionTimeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v5

    .line 115
    const-string v0, "Failed to connect to %s\'%s\': %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    if-eqz v4, :cond_1

    const-string v2, "the proxy "

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v0, v1, v4, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :goto_2
    if-eqz v4, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->handshake()V

    .line 129
    :cond_2
    return-void
.end method

.method private handshake()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mProxyHandshaker:Lcom/neovisionaries/ws/client/ProxyHandshaker;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->perform()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 146
    const-string v0, "Handshake with the proxy server (%s) failed: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 149
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v0, v1, v6, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mPort:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to overlay an existing socket: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v0, v1, v6, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    return-void

    .line 178
    :catch_2
    move-exception v5

    .line 182
    const-string v0, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mAddress:Lcom/neovisionaries/ws/client/Address;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v0, v1, v6, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method closeSilently()V
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-void

    .line 196
    .line 200
    :catch_0
    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/SocketConnector;->doConnect()V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    nop

    .line 92
    .line 97
    :catch_1
    throw v1
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mConnectionTimeout:I

    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/neovisionaries/ws/client/SocketConnector;->mSocket:Ljava/net/Socket;

    return-object v0
.end method
