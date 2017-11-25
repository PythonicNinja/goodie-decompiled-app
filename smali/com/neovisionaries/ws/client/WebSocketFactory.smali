.class public Lcom/neovisionaries/ws/client/WebSocketFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mConnectionTimeout:I

.field private final mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

.field private final mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    .line 42
    new-instance v0, Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/ProxySettings;-><init>(Lcom/neovisionaries/ws/client/WebSocketFactory;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    .line 43
    return-void
.end method

.method private createDirectRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 619
    new-instance v0, Lcom/neovisionaries/ws/client/Address;

    invoke-direct {v0, p1, p2}, Lcom/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 622
    new-instance v0, Lcom/neovisionaries/ws/client/SocketConnector;

    invoke-direct {v0, p3, p1, p4}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/Address;I)V

    return-object v0
.end method

.method private createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->isSecure()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result v8

    .line 589
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->selectSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    .line 595
    new-instance v0, Lcom/neovisionaries/ws/client/Address;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    .line 598
    new-instance v10, Lcom/neovisionaries/ws/client/ProxyHandshaker;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v10, v9, p1, p2, v0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/neovisionaries/ws/client/ProxySettings;)V

    .line 601
    if-eqz p3, :cond_0

    .line 602
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 601
    .line 605
    :goto_0
    new-instance v0, Lcom/neovisionaries/ws/client/SocketConnector;

    .line 605
    .line 606
    move-object v1, v9

    move-object v2, v8

    move v3, p4

    move-object v4, v10

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/SocketConnector;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/Address;ILcom/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-object v0
.end method

.method private createRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    invoke-static {p2, p3}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result p2

    .line 562
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 567
    :goto_0
    if-eqz v0, :cond_1

    .line 570
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object v0

    return-object v0

    .line 575
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createDirectRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object v0

    return-object v0
.end method

.method private createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->isSecureConnectionRequired(Ljava/lang/String;)Z

    move-result p1

    .line 498
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    invoke-static {p5}, Lcom/neovisionaries/ws/client/WebSocketFactory;->determinePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 507
    invoke-direct {p0, p3, p4, p1, p7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createRawSocket(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/SocketConnector;

    move-result-object p7

    .line 510
    invoke-direct/range {p0 .. p7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method private createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 7

    .line 649
    if-ltz p4, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 655
    :cond_0
    if-eqz p6, :cond_1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 660
    :cond_1
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocket;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/neovisionaries/ws/client/WebSocket;-><init>(Lcom/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/SocketConnector;)V

    return-object v0
.end method

.method private static determinePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 538
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const-string v0, "/"

    return-object v0

    .line 543
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    return-object p0

    .line 549
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static determinePort(IZ)I
    .locals 1

    .line 628
    if-ltz p0, :cond_0

    .line 630
    return p0

    .line 633
    :cond_0
    if-eqz p1, :cond_1

    .line 635
    const/16 v0, 0x1bb

    return v0

    .line 639
    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method private static isSecureConnectionRequired(Ljava/lang/String;)Z
    .locals 3

    .line 517
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scheme part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    const-string v0, "wss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 527
    :cond_3
    const-string v0, "ws"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 532
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    if-nez p1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given URI is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    if-gez p2, :cond_1

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given timeout value is negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/URI;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    if-nez p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given URI is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    if-gez p2, :cond_1

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given timeout value is negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    .line 481
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->extractHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v10

    .line 482
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v11

    .line 483
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v12

    .line 484
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    .line 486
    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/URL;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URL;I)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/URL;I)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given URL is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    if-gez p2, :cond_1

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given timeout value is negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 344
    .line 346
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to convert the given URL into a URI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    return v0
.end method

.method public getProxySettings()Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/neovisionaries/ws/client/ProxySettings;

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionTimeout(I)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 2

    .line 192
    if-gez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout value cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iput p1, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    .line 199
    return-object p0
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 134
    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 104
    return-object p0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 73
    return-object p0
.end method
