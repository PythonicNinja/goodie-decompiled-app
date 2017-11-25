.class Lcom/neovisionaries/ws/client/ProxyHandshaker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RN:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

.field private final mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;ILcom/neovisionaries/ws/client/ProxySettings;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSocket:Ljava/net/Socket;

    .line 40
    iput-object p2, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mHost:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mPort:I

    .line 42
    iput-object p4, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    .line 43
    return-void
.end method

.method private addHeaders(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 105
    if-nez v2, :cond_2

    .line 107
    const-string v2, ""

    .line 110
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    return-void
.end method

.method private addProxyAuthorization(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getId()Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 127
    if-nez v4, :cond_2

    .line 129
    const-string v4, ""

    .line 133
    :cond_2
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    const-string v0, "Proxy-Authorization: Basic "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-static {v3}, Lcom/neovisionaries/ws/client/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method

.method private buildRequest()Ljava/lang/String;
    .locals 5

    .line 75
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mHost:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mPort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1\r\nHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 78
    .line 84
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->addHeaders(Ljava/lang/StringBuilder;)V

    .line 87
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->addProxyAuthorization(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readStatusLine(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/Misc;->readLine(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The response from the proxy server does not contain a status line."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    const-string v0, " +"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 171
    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 173
    new-instance v0, Ljava/io/IOException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The status line in the response from the proxy server is badly formatted. The status line is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    const-string v0, "200"

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Ljava/io/IOException;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The status code in the response from the proxy server is not \'200 Connection established\'. The status line is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    return-void
.end method

.method private receiveResponse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 149
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->readStatusLine(Ljava/io/InputStream;)V

    .line 153
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->skipHeaders(Ljava/io/InputStream;)V

    .line 154
    return-void
.end method

.method private sendRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->buildRequest()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 70
    return-void
.end method

.method private skipHeaders(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 201
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "The end of the stream from the proxy server was reached unexpectedly."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    .line 211
    if-nez v2, :cond_1

    .line 214
    return-void

    .line 218
    :cond_1
    const/4 v2, 0x0

    .line 219
    goto :goto_0

    .line 223
    :cond_2
    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 234
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 237
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "The end of the stream from the proxy server was reached unexpectedly after a carriage return."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    .line 243
    add-int/lit8 v2, v2, 0x2

    .line 244
    goto :goto_0

    .line 250
    :cond_5
    if-nez v2, :cond_6

    .line 253
    return-void

    .line 257
    :cond_6
    const/4 v2, 0x0

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public perform()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->sendRequest()V

    .line 52
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->receiveResponse()V

    .line 53
    return-void
.end method
