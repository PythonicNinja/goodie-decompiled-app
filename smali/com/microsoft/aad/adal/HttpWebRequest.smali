.class Lcom/microsoft/aad/adal/HttpWebRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field static CONNECT_TIME_OUT:I = 0x0

.field private static READ_TIME_OUT:I = 0x0

.field static final REQUEST_METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field static final REQUEST_METHOD_GET:Ljava/lang/String; = "GET"

.field static final REQUEST_METHOD_POST:Ljava/lang/String; = "POST"

.field static final REQUEST_METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final TAG:Ljava/lang/String; = "HttpWebRequest"

.field private static final UNAUTHORIZED_ERROR_MESSAGE_PRE18:Ljava/lang/String; = "Received authentication challenge is null"

.field private static sDebugSimulateDelay:I = 0x0


# instance fields
.field mConnection:Ljava/net/HttpURLConnection;

.field mException:Ljava/lang/Exception;

.field private mInstanceRedirectsFollow:Z

.field mRequestContent:[B

.field private mRequestContentType:Ljava/lang/String;

.field mRequestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mRequestMethod:Ljava/lang/String;

.field mTimeOut:I

.field mUrl:Ljava/net/URL;

.field private mUseCaches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getConnectTimeOut()I

    move-result v0

    sput v0, Lcom/microsoft/aad/adal/HttpWebRequest;->CONNECT_TIME_OUT:I

    .line 51
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getReadTimeOut()I

    move-result v0

    sput v0, Lcom/microsoft/aad/adal/HttpWebRequest;->READ_TIME_OUT:I

    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/microsoft/aad/adal/HttpWebRequest;->sDebugSimulateDelay:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUseCaches:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mInstanceRedirectsFollow:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    .line 69
    sget v0, Lcom/microsoft/aad/adal/HttpWebRequest;->CONNECT_TIME_OUT:I

    iput v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mTimeOut:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    .line 78
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    invoke-static {v2}, Lcom/microsoft/aad/adal/HttpWebRequest;->getURLAuthority(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;I)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUseCaches:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mInstanceRedirectsFollow:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    .line 69
    sget v0, Lcom/microsoft/aad/adal/HttpWebRequest;->CONNECT_TIME_OUT:I

    iput v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mTimeOut:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    .line 84
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    .line 86
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    invoke-static {v2}, Lcom/microsoft/aad/adal/HttpWebRequest;->getURLAuthority(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iput p2, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mTimeOut:I

    .line 90
    return-void
.end method

.method private getStatusCode(Lcom/microsoft/aad/adal/HttpWebResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    const/16 v3, 0x190

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 228
    goto :goto_1

    .line 204
    :catch_0
    move-exception v4

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 211
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received authentication challenge is null"

    if-ne v0, v1, :cond_1

    .line 212
    const/16 v3, 0x191

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 224
    :cond_1
    :goto_0
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x191

    if-eq v3, v0, :cond_2

    .line 226
    throw v4

    .line 229
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/microsoft/aad/adal/HttpWebResponse;->setStatusCode(I)V

    .line 230
    const-string v0, "HttpWebRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private static getURLAuthority(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 273
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":80"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":443"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_1
    :goto_0
    return-object v2
.end method

.method private openConnection()Ljava/net/HttpURLConnection;
    .locals 4

    .line 240
    const/4 v2, 0x0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 244
    move-object v2, v0

    iget v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mTimeOut:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 246
    :catch_0
    move-exception v3

    .line 247
    iput-object v3, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;

    .line 249
    :goto_0
    return-object v2
.end method

.method private setRequestBody()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->getRequestContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->getRequestContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->getRequestContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    array-length v2, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 264
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 265
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 266
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 268
    :cond_1
    return-void
.end method

.method private setupConnection()V
    .locals 3

    .line 96
    const-string v0, "HttpWebRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpWebRequest setupConnection thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestURL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestURL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 105
    invoke-direct {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->openConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method getRequestContentType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method getURL()Ljava/net/URL;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public send()Lcom/microsoft/aad/adal/HttpWebResponse;
    .locals 9

    .line 119
    const-string v0, "HttpWebRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpWebRequest send thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->setupConnection()V

    .line 121
    new-instance v4, Lcom/microsoft/aad/adal/HttpWebResponse;

    invoke-direct {v4}, Lcom/microsoft/aad/adal/HttpWebResponse;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 130
    const-string v0, "HttpWebRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    sget v1, Lcom/microsoft/aad/adal/HttpWebRequest;->READ_TIME_OUT:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 137
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mInstanceRedirectsFollow:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mUseCaches:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 139
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 142
    invoke-direct {p0}, Lcom/microsoft/aad/adal/HttpWebRequest;->setRequestBody()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v6, 0x0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 155
    goto :goto_1

    .line 149
    :catch_0
    move-exception v7

    .line 150
    const-string v0, "HttpWebRequest"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->SERVER_ERROR:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 153
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 154
    iput-object v7, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;

    .line 159
    :goto_1
    invoke-direct {p0, v4}, Lcom/microsoft/aad/adal/HttpWebRequest;->getStatusCode(Lcom/microsoft/aad/adal/HttpWebResponse;)V

    .line 161
    if-eqz v5, :cond_2

    .line 163
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    const/16 v0, 0x1000

    new-array v6, v0, [B

    .line 168
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v8, v0

    if-lez v0, :cond_1

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 176
    :cond_2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/microsoft/aad/adal/HttpWebRequest;->sDebugSimulateDelay:I

    if-lez v0, :cond_3

    .line 178
    const-string v0, "HttpWebRequest"

    const-string v1, "Sleeping to simulate slow network response"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/microsoft/aad/adal/HttpWebRequest;->sDebugSimulateDelay:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 182
    :cond_3
    const-string v0, "HttpWebRequest"

    const-string v1, "Response is received"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->setBody([B)V

    .line 184
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/HttpWebResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    .line 192
    goto :goto_3

    .line 185
    :catch_1
    move-exception v5

    .line 186
    const-string v0, "HttpWebRequest"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->SERVER_ERROR:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 188
    iput-object v5, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    .line 192
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mConnection:Ljava/net/HttpURLConnection;

    throw v4

    .line 195
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mException:Ljava/lang/Exception;

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/HttpWebResponse;->setResponseException(Ljava/lang/Exception;)V

    .line 196
    return-object v4
.end method

.method setRequestContent([B)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContent:[B

    .line 317
    return-void
.end method

.method setRequestContentType(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    .line 313
    return-void
.end method

.method setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebRequest;->mRequestMethod:Ljava/lang/String;

    .line 305
    return-void
.end method
