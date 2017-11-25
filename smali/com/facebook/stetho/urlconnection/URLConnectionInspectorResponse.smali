.class Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;
.super Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# instance fields
.field private final mRequestId:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mStatusMessage:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/Util;->convertHeaders(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;-><init>(Ljava/util/ArrayList;)V

    .line 27
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mStatusCode:I

    .line 30
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mStatusMessage:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mStatusCode:I

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method
