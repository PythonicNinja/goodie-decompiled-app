.class public Lcom/neovisionaries/ws/client/WebSocketExtension;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PERMESSAGE_DEFLATE:Ljava/lang/String; = "permessage-deflate"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'source\' is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mName:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketExtension;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'name\' is not a valid token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mName:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    .line 64
    return-void
.end method

.method private static createInstance(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;
    .locals 1

    .line 327
    const-string v0, "permessage-deflate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketExtension;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketExtension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static extractValue([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 316
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 318
    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Token;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;
    .locals 7

    .line 244
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*;\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 252
    array-length v0, p0

    if-nez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    aget-object v3, p0, v0

    .line 261
    invoke-static {v3}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 268
    :cond_2
    invoke-static {v3}, Lcom/neovisionaries/ws/client/WebSocketExtension;->createInstance(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;

    move-result-object v3

    .line 271
    const/4 v4, 0x1

    goto :goto_0

    .line 274
    :cond_3
    aget-object v0, p0, v4

    const-string v1, "\\s*=\\s*"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 277
    array-length v0, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 286
    invoke-static {v6}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    invoke-static {v5}, Lcom/neovisionaries/ws/client/WebSocketExtension;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    if-eqz v5, :cond_4

    .line 298
    invoke-static {v5}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    :cond_4
    invoke-virtual {v3, v6, v5}, Lcom/neovisionaries/ws/client/WebSocketExtension;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;

    .line 271
    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, p0

    if-lt v4, v0, :cond_3

    .line 310
    return-object v3
.end method


# virtual methods
.method public containsParameter(Ljava/lang/String;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketExtension;
    .locals 2

    .line 170
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'key\' is not a valid token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    .line 180
    invoke-static {p2}, Lcom/neovisionaries/ws/client/Token;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'value\' is not a valid token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mName:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketExtension;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 208
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 224
    return-void
.end method
