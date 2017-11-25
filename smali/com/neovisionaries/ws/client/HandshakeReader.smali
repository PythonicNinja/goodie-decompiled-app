.class Lcom/neovisionaries/ws/client/HandshakeReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 42
    return-void
.end method

.method private getContentLength(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)I"
        }
    .end annotation

    .line 279
    const-string v0, "Content-Length"

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 281
    .line 283
    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 190
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 192
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 195
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 202
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 206
    if-nez v3, :cond_1

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method private readBody(Ljava/util/Map;Lcom/neovisionaries/ws/client/WebSocketInputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Lcom/neovisionaries/ws/client/WebSocketInputStream;)[B"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/HandshakeReader;->getContentLength(Ljava/util/Map;)I

    move-result v0

    .line 247
    move p1, v0

    if-gtz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 259
    invoke-virtual {p2, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v1

    .line 264
    .line 267
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readHttpHeaders(Lcom/neovisionaries/ws/client/WebSocketInputStream;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketInputStream;)Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 123
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 122
    .line 125
    const/4 v5, 0x0

    .line 132
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v7

    .line 137
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 138
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred while HTTP header section was being read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2, v7}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 143
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :cond_1
    if-eqz v5, :cond_6

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/neovisionaries/ws/client/HandshakeReader;->parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 155
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 158
    move v7, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v0, 0x9

    if-ne v7, v0, :cond_4

    .line 160
    :cond_3
    if-eqz v5, :cond_0

    .line 167
    const-string v0, "^[ \t]+"

    const-string v1, " "

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/neovisionaries/ws/client/HandshakeReader;->parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V

    .line 180
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    goto/16 :goto_0

    .line 183
    :cond_6
    :goto_2
    return-object v4
.end method

.method private readStatusLine(Lcom/neovisionaries/ws/client/WebSocketInputStream;)Lcom/neovisionaries/ws/client/StatusLine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 92
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read an opening handshake response from the server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 100
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 101
    const-string v2, "The status line of the opening handshake response is empty."

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Lcom/neovisionaries/ws/client/StatusLine;

    invoke-direct {v0, p1}, Lcom/neovisionaries/ws/client/StatusLine;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 109
    .line 112
    :catch_1
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 113
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The status line of the opening handshake response is badly formatted. The status line is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method

.method private validateAccept(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 404
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 406
    if-nez v3, :cond_0

    .line 409
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 410
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 411
    const-string v2, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    .line 409
    .line 412
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 427
    const-string v0, "SHA-1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 430
    invoke-static {p3}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 434
    goto :goto_0

    .line 435
    .line 438
    :catch_0
    return-void

    .line 441
    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 445
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 446
    const-string v2, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    .line 444
    .line 447
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 451
    :cond_1
    return-void
.end method

.method private validateConnection(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 352
    const-string v0, "Connection"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 354
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 358
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 359
    const-string v2, "The opening handshake response does not contain \'Connection\' header."

    .line 357
    .line 360
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 363
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 368
    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    aget-object v3, v7, v5

    .line 370
    const-string v0, "Upgrade"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    return-void

    .line 368
    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_3

    .line 363
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 380
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 381
    const-string v2, "\'Upgrade\' was not found in \'Connection\' header."

    .line 379
    .line 382
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0
.end method

.method private validateExtensionCombination(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketExtension;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 535
    const/4 v4, 0x0

    .line 537
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 540
    instance-of v0, p3, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_2

    .line 546
    if-nez v4, :cond_1

    .line 549
    move-object v4, p3

    .line 550
    goto :goto_0

    .line 555
    :cond_1
    const-string v0, "\'%s\' extension and \'%s\' extension conflict with each other."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 556
    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 554
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 559
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 560
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 559
    invoke-direct {v0, v1, p3, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 537
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    return-void
.end method

.method private validateExtensions(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 471
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 473
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 476
    :cond_0
    return-void

    .line 479
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 486
    array-length v8, v9

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    aget-object v4, v9, v7

    .line 489
    invoke-static {v4}, Lcom/neovisionaries/ws/client/WebSocketExtension;->parse(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;

    move-result-object v10

    .line 491
    if-nez v10, :cond_4

    .line 494
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 495
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    .line 497
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 501
    :cond_4
    invoke-virtual {v10}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v4

    .line 504
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getHandshakeBuilder()Lcom/neovisionaries/ws/client/HandshakeBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->containsExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 508
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    .line 510
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 514
    :cond_5
    invoke-virtual {v10}, Lcom/neovisionaries/ws/client/WebSocketExtension;->validate()V

    .line 517
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v7, v7, 0x1

    :goto_0
    if-lt v7, v8, :cond_3

    .line 481
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    invoke-direct {p0, p1, p2, v5}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateExtensionCombination(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/util/List;)V

    .line 525
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, v5}, Lcom/neovisionaries/ws/client/WebSocket;->setAgreedExtensions(Ljava/util/List;)V

    .line 526
    return-void
.end method

.method private validateProtocol(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 582
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 584
    if-nez v4, :cond_0

    .line 587
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 593
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 596
    :cond_1
    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getHandshakeBuilder()Lcom/neovisionaries/ws/client/HandshakeBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/neovisionaries/ws/client/HandshakeBuilder;->containsProtocol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 605
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    .line 607
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, v4}, Lcom/neovisionaries/ws/client/WebSocket;->setAgreedProtocol(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method private validateStatusLine(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Lcom/neovisionaries/ws/client/WebSocketInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Lcom/neovisionaries/ws/client/WebSocketInputStream;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 225
    return-void

    .line 229
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/neovisionaries/ws/client/HandshakeReader;->readBody(Ljava/util/Map;Lcom/neovisionaries/ws/client/WebSocketInputStream;)[B

    move-result-object p3

    .line 232
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 233
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 235
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V

    throw v0
.end method

.method private validateUpgrade(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 303
    const-string v0, "Upgrade"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 305
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 309
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 310
    const-string v2, "The opening handshake response does not contain \'Upgrade\' header."

    .line 308
    .line 311
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 314
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 319
    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    aget-object v3, v7, v5

    .line 321
    const-string v0, "websocket"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    return-void

    .line 319
    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_3

    .line 314
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;

    .line 331
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 332
    const-string v2, "\'websocket\' was not found in \'Upgrade\' header."

    .line 330
    .line 333
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0
.end method


# virtual methods
.method public readHandshake(Lcom/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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

    .line 48
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/HandshakeReader;->readStatusLine(Lcom/neovisionaries/ws/client/WebSocketInputStream;)Lcom/neovisionaries/ws/client/StatusLine;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/HandshakeReader;->readHttpHeaders(Lcom/neovisionaries/ws/client/WebSocketInputStream;)Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateStatusLine(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Lcom/neovisionaries/ws/client/WebSocketInputStream;)V

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateUpgrade(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateConnection(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, v0, v1, p2}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateAccept(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateExtensions(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/HandshakeReader;->validateProtocol(Lcom/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 72
    return-object v1
.end method
