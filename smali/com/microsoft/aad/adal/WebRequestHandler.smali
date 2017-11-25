.class public Lcom/microsoft/aad/adal/WebRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/IWebRequestHandler;


# static fields
.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_JSON:Ljava/lang/String; = "application/json"

.field private static final TAG:Ljava/lang/String; = "WebRequestHandler"


# instance fields
.field private mRequestCorrelationId:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    .line 55
    return-void
.end method

.method private addHeadersToRequest(Ljava/util/HashMap;Lcom/microsoft/aad/adal/HttpWebRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lcom/microsoft/aad/adal/HttpWebRequest;)V"
        }
    .end annotation

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/HttpWebRequest;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method

.method private updateHeaders(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "client-request-id"

    iget-object v1, p0, Lcom/microsoft/aad/adal/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    const-string v0, "x-client-SKU"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "x-client-Ver"

    invoke-static {}, Lcom/microsoft/aad/adal/AuthenticationContext;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "x-client-OS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "x-client-DM"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object p1
.end method


# virtual methods
.method public sendGet(Ljava/net/URL;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/HttpWebResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lcom/microsoft/aad/adal/HttpWebResponse;"
        }
    .end annotation

    .line 59
    const-string v0, "WebRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebRequestHandler thread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/microsoft/aad/adal/HttpWebRequest;

    invoke-direct {v0, p1}, Lcom/microsoft/aad/adal/HttpWebRequest;-><init>(Ljava/net/URL;)V

    .line 62
    move-object p1, v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/HttpWebRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/WebRequestHandler;->updateHeaders(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/microsoft/aad/adal/WebRequestHandler;->addHeadersToRequest(Ljava/util/HashMap;Lcom/microsoft/aad/adal/HttpWebRequest;)V

    .line 65
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebRequest;->send()Lcom/microsoft/aad/adal/HttpWebResponse;

    move-result-object v0

    return-object v0
.end method

.method public sendPost(Ljava/net/URL;Ljava/util/HashMap;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;"
        }
    .end annotation

    .line 71
    const-string v0, "WebRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebRequestHandler thread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/microsoft/aad/adal/HttpWebRequest;

    invoke-direct {v0, p1}, Lcom/microsoft/aad/adal/HttpWebRequest;-><init>(Ljava/net/URL;)V

    .line 74
    move-object p1, v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/HttpWebRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p4}, Lcom/microsoft/aad/adal/HttpWebRequest;->setRequestContentType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p3}, Lcom/microsoft/aad/adal/HttpWebRequest;->setRequestContent([B)V

    .line 77
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/WebRequestHandler;->updateHeaders(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/microsoft/aad/adal/WebRequestHandler;->addHeadersToRequest(Ljava/util/HashMap;Lcom/microsoft/aad/adal/HttpWebRequest;)V

    .line 79
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebRequest;->send()Lcom/microsoft/aad/adal/HttpWebResponse;

    move-result-object v0

    return-object v0
.end method

.method public setRequestCorrelationId(Ljava/util/UUID;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/microsoft/aad/adal/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    .line 113
    return-void
.end method
