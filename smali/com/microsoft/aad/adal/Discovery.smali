.class final Lcom/microsoft/aad/adal/Discovery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/IDiscovery;


# static fields
.field private static final API_VERSION_KEY:Ljava/lang/String; = "api-version"

.field private static final API_VERSION_VALUE:Ljava/lang/String; = "1.0"

.field private static final AUTHORIZATION_COMMON_ENDPOINT:Ljava/lang/String; = "/common/oauth2/authorize"

.field private static final AUTHORIZATION_ENDPOINT_KEY:Ljava/lang/String; = "authorization_endpoint"

.field private static final INSTANCE_DISCOVERY_SUFFIX:Ljava/lang/String; = "common/discovery/instance"

.field private static final TAG:Ljava/lang/String; = "Discovery"

.field private static final TENANT_DISCOVERY_ENDPOINT:Ljava/lang/String; = "tenant_discovery_endpoint"

.field private static final TRUSTED_QUERY_INSTANCE:Ljava/lang/String; = "login.windows.net"

.field private static final sValidHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCorrelationId:Ljava/util/UUID;

.field private mWebrequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-direct {p0}, Lcom/microsoft/aad/adal/Discovery;->initValidList()V

    .line 79
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/Discovery;->mWebrequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 80
    return-void
.end method

.method private addValidHostToList(Ljava/net/URL;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
.end method

.method private buildQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 253
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 254
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    const-string v0, "common/discovery/instance"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    const-string v0, "api-version"

    const-string v1, "1.0"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    const-string v0, "authorization_endpoint"

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getAuthorizationCommonEndpoint(Ljava/net/URL;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 238
    const-string v0, "https://%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/common/oauth2/authorize"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initValidList()V
    .locals 2

    .line 132
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    const-string v1, "login.windows.net"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    const-string v1, "login.microsoftonline.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    const-string v1, "login.chinacloudapi.cn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    const-string v1, "login.cloudgovapi.us"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method private parseResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/microsoft/aad/adal/HttpWebResponse;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lcom/microsoft/aad/adal/HashMapExtensions;->getJsonResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private queryInstance(Ljava/net/URL;)Z
    .locals 5

    .line 147
    const-string v0, "login.windows.net"

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/Discovery;->getAuthorizationCommonEndpoint(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/Discovery;->buildQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 150
    invoke-direct {p0, v4}, Lcom/microsoft/aad/adal/Discovery;->sendRequest(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 159
    goto :goto_0

    .line 151
    :catch_0
    move-exception v4

    .line 152
    const-string v0, "Discovery"

    const-string v1, "Invalid authority"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_URL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 154
    const/4 v4, 0x0

    .line 159
    goto :goto_0

    .line 155
    :catch_1
    move-exception v4

    .line 156
    const-string v0, "Discovery"

    const-string v1, "Json parsing error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_CAN_NOT_BE_VALIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 158
    const/4 v4, 0x0

    .line 161
    :goto_0
    if-eqz v4, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/Discovery;->addValidHostToList(Ljava/net/URL;)V

    .line 166
    :cond_0
    return v4
.end method

.method private sendRequest(Ljava/net/URL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 171
    const-string v0, "Discovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending discovery request to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "client-request-id"

    iget-object v1, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "return-client-request-id"

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    iget-object v1, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    invoke-virtual {v0, p1, v1, v4}, Lcom/microsoft/aad/adal/ClientMetrics;->beginClientMetricsRecord(Ljava/net/URL;Ljava/util/UUID;Ljava/util/HashMap;)V

    .line 185
    iget-object v0, p0, Lcom/microsoft/aad/adal/Discovery;->mWebrequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    invoke-interface {v0, p1, v4}, Lcom/microsoft/aad/adal/IWebRequestHandler;->sendGet(Ljava/net/URL;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/HttpWebResponse;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/Discovery;->parseResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Ljava/util/HashMap;

    move-result-object v4

    .line 194
    const-string v0, "error_codes"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "error_codes"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 197
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    invoke-virtual {v0, p1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 200
    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "tenant_discovery_endpoint"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 211
    :goto_1
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const-string v1, "instance"

    iget-object v2, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/aad/adal/ClientMetrics;->endClientMetricsRecord(Ljava/lang/String;Ljava/util/UUID;)V

    .line 200
    return p1

    .line 201
    :catch_0
    move-exception v4

    .line 202
    const-string v0, "Discovery"

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_CAN_NOT_BE_VALIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 204
    throw v4

    .line 205
    :catch_1
    move-exception v4

    .line 206
    const-string v0, "Discovery"

    const-string v1, "Json parsing error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_CAN_NOT_BE_VALIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 208
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const-string v1, "instance"

    iget-object v2, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/aad/adal/ClientMetrics;->endClientMetricsRecord(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1
.end method


# virtual methods
.method public final isValidAuthority(Ljava/net/URL;)Z
    .locals 3

    .line 87
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {p1}, Lcom/microsoft/aad/adal/UrlExtensions;->isADFSAuthority(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DISCOVERY_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 96
    :cond_0
    sget-object v0, Lcom/microsoft/aad/adal/Discovery;->sValidHosts:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/Discovery;->queryInstance(Ljava/net/URL;)Z

    move-result v0

    return v0

    .line 108
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setCorrelationId(Ljava/util/UUID;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/microsoft/aad/adal/Discovery;->mCorrelationId:Ljava/util/UUID;

    .line 266
    return-void
.end method
