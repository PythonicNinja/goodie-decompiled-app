.class public Lcom/neovisionaries/ws/client/ProxySettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPort:I

.field private mSecure:Z

.field private final mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

.field private final mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/WebSocketFactory;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    .line 99
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ProxySettings;->reset()Lcom/neovisionaries/ws/client/ProxySettings;

    .line 100
    return-void
.end method

.method private setByScheme(Ljava/lang/String;)V
    .locals 1

    .line 508
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    .line 511
    return-void

    .line 512
    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    .line 516
    :cond_1
    return-void
.end method

.method private setByUserInfo(Ljava/lang/String;)V
    .locals 3

    .line 521
    if-nez p1, :cond_0

    .line 523
    return-void

    .line 526
    :cond_0
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 530
    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 534
    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 535
    goto :goto_1

    .line 538
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 539
    const/4 p1, 0x0

    .line 540
    goto :goto_1

    .line 543
    :goto_0
    return-void

    .line 546
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 548
    return-void

    .line 551
    :cond_1
    iput-object v2, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 552
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    .line 553
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ProxySettings;->setByScheme(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p2}, Lcom/neovisionaries/ws/client/ProxySettings;->setByUserInfo(Ljava/lang/String;)V

    .line 499
    iput-object p3, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    .line 500
    iput p4, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    .line 502
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 2

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    return-object p0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 593
    if-nez v1, :cond_2

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    return v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getWebSocketFactory()Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mWebSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    return v0
.end method

.method public reset()Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    return-object p0
.end method

.method selectSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ProxySettings;->setId(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/ProxySettings;->setPassword(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;

    move-result-object v0

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    .line 358
    return-object p0
.end method

.method public setPort(I)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 281
    iput p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mPort:I

    .line 283
    return-object p0
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 690
    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 661
    return-object p0
.end method

.method public setSecure(Z)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    .line 203
    return-object p0
.end method

.method public setServer(Ljava/lang/String;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 399
    if-nez p1, :cond_0

    .line 401
    return-object p0

    .line 404
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/net/URI;)Lcom/neovisionaries/ws/client/ProxySettings;

    move-result-object v0

    return-object v0
.end method

.method public setServer(Ljava/net/URI;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 4

    .line 481
    if-nez p1, :cond_0

    .line 483
    return-object p0

    .line 486
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    .line 491
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/ProxySettings;

    move-result-object v0

    return-object v0
.end method

.method public setServer(Ljava/net/URL;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 424
    if-nez p1, :cond_0

    .line 426
    return-object p0

    .line 431
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/net/URI;)Lcom/neovisionaries/ws/client/ProxySettings;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 433
    :catch_0
    move-exception p1

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/SocketFactorySettings;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 631
    return-object p0
.end method
