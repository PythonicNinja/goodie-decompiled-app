.class Lcom/neovisionaries/ws/client/HandshakeBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONNECTION_HEADER:[Ljava/lang/String;

.field private static final RN:Ljava/lang/String; = "\r\n"

.field private static final UPGRADE_HEADER:[Ljava/lang/String;

.field private static final VERSION_HEADER:[Ljava/lang/String;


# instance fields
.field private mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;"
        }
    .end annotation
.end field

.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final mHost:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private final mPath:Ljava/lang/String;

.field private mProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mSecure:Z

.field private final mUri:Ljava/net/URI;

.field private mUserInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Upgrade"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Upgrade"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "websocket"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Version"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "13"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/HandshakeBuilder;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-boolean v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    .line 62
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    .line 66
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->copyProtocols(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 68
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->copyExtensions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    .line 70
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    .line 48
    iput-object p2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    .line 54
    const-string v0, "%s://%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    if-eqz p1, :cond_0

    const-string v2, "wss"

    goto :goto_0

    :cond_0
    const-string v2, "ws"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    .line 56
    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<[Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 490
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static copyExtensions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;)Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;"
        }
    .end annotation

    .line 517
    if-nez p0, :cond_0

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 525
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 527
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketExtension;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketExtension;-><init>(Lcom/neovisionaries/ws/client/WebSocketExtension;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    return-object v1
.end method

.method private static copyHeader([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 554
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 556
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 557
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 559
    return-object v2
.end method

.method private static copyHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[Ljava/lang/String;>;)Ljava/util/List<[Ljava/lang/String;>;"
        }
    .end annotation

    .line 536
    if-nez p0, :cond_0

    .line 538
    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 545
    invoke-static {p0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->copyHeader([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    return-object v1
.end method

.method private static copyProtocols(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 502
    if-nez p0, :cond_0

    .line 504
    const/4 v0, 0x0

    return-object v0

    .line 507
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 509
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 511
    return-object v1
.end method

.method private static isValidProtocol(Ljava/lang/String;)Z
    .locals 5

    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 139
    const/4 v3, 0x0

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 143
    move v4, v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const/16 v0, 0x7e

    if-lt v0, v4, :cond_3

    invoke-static {v4}, Lcom/neovisionaries/ws/client/Token;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v2, :cond_2

    .line 149
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 2

    .line 169
    if-nez p1, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addExtension(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lcom/neovisionaries/ws/client/WebSocketExtension;->parse(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V

    .line 189
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 315
    :cond_1
    if-nez p2, :cond_2

    .line 317
    const-string p2, ""

    .line 320
    :cond_2
    move-object v3, p0

    monitor-enter v3

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public addProtocol(Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-static {p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->isValidProtocol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v1, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public buildHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<[Ljava/lang/String;>;"
        }
    .end annotation

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Host"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Protocol"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    const-string v2, ", "

    invoke-static {v1, v2}, Lcom/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Extensions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v1, v2}, Lcom/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Authorization"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/neovisionaries/ws/client/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    :cond_3
    return-object v3
.end method

.method public buildRequestLine()Ljava/lang/String;
    .locals 4

    .line 428
    const-string v0, "GET %s HTTP/1.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearExtensions()V
    .locals 2

    .line 255
    move-object v1, p0

    monitor-enter v1

    .line 257
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearHeaders()V
    .locals 2

    .line 371
    move-object v1, p0

    monitor-enter v1

    .line 373
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearProtocols()V
    .locals 2

    .line 123
    move-object v1, p0

    monitor-enter v1

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearUserInfo()V
    .locals 2

    .line 407
    move-object v1, p0

    monitor-enter v1

    .line 409
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public containsExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)Z
    .locals 2

    .line 264
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 273
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public containsExtension(Ljava/lang/String;)Z
    .locals 3

    .line 283
    if-nez p1, :cond_0

    .line 285
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 292
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 295
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 297
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 295
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 303
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public containsProtocol(Ljava/lang/String;)Z
    .locals 2

    .line 155
    move-object v1, p0

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 159
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    return-object v0
.end method

.method public removeExtension(Lcom/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 2

    .line 194
    if-nez p1, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 203
    monitor-exit v1

    return-void

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public removeExtensions(Ljava/lang/String;)V
    .locals 5

    .line 218
    if-nez p1, :cond_0

    .line 220
    return-void

    .line 223
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 227
    monitor-exit v1

    return-void

    .line 230
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 234
    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 242
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 5

    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 339
    :cond_1
    move-object v1, p0

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 343
    monitor-exit v1

    return-void

    .line 346
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public removeProtocol(Ljava/lang/String;)V
    .locals 2

    .line 99
    if-nez p1, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 108
    monitor-exit v1

    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 2

    .line 380
    move-object v1, p0

    monitor-enter v1

    .line 382
    :try_start_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 389
    if-nez p1, :cond_0

    .line 391
    const-string p1, ""

    .line 394
    :cond_0
    if-nez p2, :cond_1

    .line 396
    const-string p2, ""

    .line 399
    :cond_1
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;)V

    .line 402
    return-void
.end method
