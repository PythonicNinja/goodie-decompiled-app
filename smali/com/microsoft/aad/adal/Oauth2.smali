.class Lcom/microsoft/aad/adal/Oauth2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_AUTHORIZE_ENDPOINT:Ljava/lang/String; = "/oauth2/v2.0/authorize"

.field private static final DEFAULT_TOKEN_ENDPOINT:Ljava/lang/String; = "/oauth2/v2.0/token"

.field private static final JSON_PARSING_ERROR:Ljava/lang/String; = "It failed to parse response as json"

.field private static final TAG:Ljava/lang/String; = "Oauth"


# instance fields
.field private mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

.field private mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field private mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 56
    iput-object p1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/IWebRequestHandler;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 62
    iput-object p1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 63
    iput-object p2, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/IWebRequestHandler;Lcom/microsoft/aad/adal/IJWSBuilder;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 69
    iput-object p1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 70
    iput-object p2, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 71
    iput-object p3, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 72
    return-void
.end method

.method private getRequestHeaders()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 491
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 492
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-object v2
.end method

.method private postMessage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lcom/microsoft/aad/adal/AuthenticationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/Oauth2;->getTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 378
    if-nez v4, :cond_0

    .line 379
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_URL:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 386
    const-string v0, "%s?%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->QUERY_POLICY:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 388
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 387
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 386
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 395
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    iget-object v1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/aad/adal/IWebRequestHandler;->setRequestCorrelationId(Ljava/util/UUID;)V

    .line 396
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    iget-object v1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v4, v1, p2}, Lcom/microsoft/aad/adal/ClientMetrics;->beginClientMetricsRecord(Ljava/net/URL;Ljava/util/UUID;Ljava/util/HashMap;)V

    .line 398
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    const-string v1, "UTF_8"

    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 398
    invoke-interface {v0, v4, p2, v1, v2}, Lcom/microsoft/aad/adal/IWebRequestHandler;->sendPost(Ljava/net/URL;Ljava/util/HashMap;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;

    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_5

    .line 403
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    .line 410
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 411
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device certificate challange request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v7}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    const-string v0, "PKeyAuth"

    invoke-static {v7, v0}, Lcom/microsoft/aad/adal/StringExtensions;->hasPrefixInHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    const-string v0, "Oauth"

    const-string v1, "Challange is related to device certificate"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v8, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;

    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    invoke-direct {v8, v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;-><init>(Lcom/microsoft/aad/adal/IJWSBuilder;)V

    .line 420
    const-string v0, "Oauth"

    const-string v1, "Processing device challange"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 423
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v8, v7, v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getChallangeResponseFromHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object v6

    .line 424
    const-string v0, "Authorization"

    iget-object v1, v6, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v0, "Oauth"

    const-string v1, "Sending request with challenge response"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    const-string v1, "UTF_8"

    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 427
    invoke-interface {v0, v4, p2, v1, v2}, Lcom/microsoft/aad/adal/IWebRequestHandler;->sendPost(Ljava/net/URL;Ljava/util/HashMap;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;

    move-result-object v6

    .line 430
    goto :goto_0

    .line 432
    :cond_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "Challange header is empty"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_3
    goto :goto_0

    .line 440
    :cond_4
    const-string v0, "Oauth"

    const-string v1, "401 http status code is returned without authorization header"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 448
    const-string v0, "Oauth"

    const-string v1, "Token request does not have exception"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0, v6}, Lcom/microsoft/aad/adal/Oauth2;->processTokenResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v5

    .line 450
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 453
    :cond_6
    if-nez v5, :cond_9

    .line 456
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v8

    .line 457
    if-eqz v8, :cond_7

    .line 458
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 460
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 463
    :goto_1
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server error message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 465
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 467
    :cond_8
    goto :goto_2

    .line 468
    :cond_9
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    invoke-virtual {v5}, Lcom/microsoft/aad/adal/AuthenticationResult;->getErrorCodes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastErrorCodes([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :goto_2
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const-string v1, "token"

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 484
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/aad/adal/ClientMetrics;->endClientMetricsRecord(Ljava/lang/String;Ljava/util/UUID;)V

    .line 485
    goto :goto_3

    .line 470
    :catch_0
    move-exception v6

    .line 471
    :try_start_1
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 472
    const-string v0, "Oauth"

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 473
    throw v6

    .line 474
    :catch_1
    move-exception v6

    .line 475
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 476
    const-string v0, "Oauth"

    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 477
    throw v6

    .line 478
    :catch_2
    move-exception v6

    .line 479
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ClientMetrics;->setLastError(Ljava/lang/String;)V

    .line 480
    const-string v0, "Oauth"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->SERVER_ERROR:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 481
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const-string v1, "token"

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 484
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/aad/adal/ClientMetrics;->endClientMetricsRecord(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1

    .line 487
    :goto_3
    return-object v5
.end method

.method private processTokenResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 7

    .line 503
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>()V

    .line 504
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "client-request-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "client-request-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 512
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 522
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 523
    invoke-static {v4, v6}, Lcom/microsoft/aad/adal/JsonHelper;->extractJsonObjects(Ljava/util/Map;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v4}, Lcom/microsoft/aad/adal/Oauth2;->processUIResponseParams(Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 531
    goto :goto_1

    .line 525
    :catch_0
    move-exception v6

    .line 529
    const-string v0, "Oauth"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->SERVER_INVALID_JSON_RESPONSE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 530
    new-instance p1, Lcom/microsoft/aad/adal/AuthenticationResult;

    const-string v0, "It failed to parse response as json"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    goto :goto_1

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getBody()[B

    move-result-object v4

    .line 535
    if-eqz v4, :cond_2

    .line 536
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 540
    :goto_0
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server error message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 546
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    :try_start_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    const-string v0, "Oauth"

    const-string v1, "CorrelationId is not matching"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CORRELATION_ID_NOT_MATCHING_REQUEST_RESPONSE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 554
    :cond_3
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response correlationId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    goto :goto_2

    .line 555
    :catch_1
    move-exception v6

    .line 556
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong format of the correlation ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CORRELATION_ID_FORMAT:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 561
    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public buildRefreshTokenRequestMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 182
    const-string v0, "%s=%s&%s=%s&%s=%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grant_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "refresh_token"

    .line 184
    invoke-static {v2}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "refresh_token"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 187
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "client_id"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 190
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getDecoratedScopeRequest()[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->SCOPE:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 196
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->QUERY_POLICY:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 201
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_1
    return-object p1
.end method

.method public buildTokenRequestMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 154
    const-string v0, "%s=%s&%s=%s&%s=%s&%s=%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grant_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "authorization_code"

    .line 156
    invoke-static {v2}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "code"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 158
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "client_id"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 161
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "redirect_uri"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 164
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getDecoratedScopeRequest()[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->SCOPE:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 170
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->QUERY_POLICY:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 175
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_1
    return-object p1
.end method

.method createAuthenticationResult(Ljava/util/Map;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/microsoft/aad/adal/AuthenticationResult;"
        }
    .end annotation

    .line 251
    const-string v0, "access_token"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "access_token"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 253
    const-string v0, "expires_in"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 254
    const-string v0, "scope"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "id_token"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 257
    const-string v0, "id_token_expires_in"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v10

    .line 261
    :goto_0
    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 263
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xe10

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 263
    :goto_1
    const/16 v1, 0xd

    invoke-virtual {v11, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const-string v0, "profile_info"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    const-string v0, "profile_info"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 273
    invoke-static {v13}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-static {v13}, Lcom/microsoft/aad/adal/ProfileInfo;->parseProfileInfo(Ljava/lang/String;)Lcom/microsoft/aad/adal/ProfileInfo;

    move-result-object v14

    .line 275
    if-eqz v14, :cond_3

    .line 276
    iget-object v12, v14, Lcom/microsoft/aad/adal/ProfileInfo;->mTenantId:Ljava/lang/String;

    .line 277
    new-instance v9, Lcom/microsoft/aad/adal/UserInfo;

    invoke-direct {v9, v14}, Lcom/microsoft/aad/adal/UserInfo;-><init>(Lcom/microsoft/aad/adal/ProfileInfo;)V

    .line 279
    :cond_3
    goto :goto_2

    .line 280
    :cond_4
    const-string v0, "Oauth"

    const-string v1, "ProfileInfo is not provided"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    :goto_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult;

    move-object v1, v8

    const-string v2, "refresh_token"

    .line 285
    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/microsoft/aad/adal/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object v14, v0

    invoke-virtual {v0, v10}, Lcom/microsoft/aad/adal/AuthenticationResult;->setScopeInResponse(Ljava/lang/String;)V

    .line 289
    return-object v14
.end method

.method public getAuthorizationEndpoint()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationEndpointQueryParameters()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 83
    const-string v0, "response_type=%s&client_id=%s&scope=%s&redirect_uri=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "code"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 84
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 86
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getDecoratedScopeConsent()[Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 85
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 88
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 87
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLoginHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLoginHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "login_hint"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 93
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLoginHint()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 92
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    :cond_0
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "x-client-SKU"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Android"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "x-client-Ver"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 100
    invoke-static {}, Lcom/microsoft/aad/adal/AuthenticationContext;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 99
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "x-client-OS"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 103
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "x-client-DM"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 106
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "client-request-id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 112
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 111
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPrompt()Lcom/microsoft/aad/adal/PromptBehavior;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/PromptBehavior;->Always:Lcom/microsoft/aad/adal/PromptBehavior;

    if-ne v0, v1, :cond_2

    .line 118
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "prompt"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "login"

    const-string v3, "UTF_8"

    .line 119
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPrompt()Lcom/microsoft/aad/adal/PromptBehavior;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/PromptBehavior;->REFRESH_SESSION:Lcom/microsoft/aad/adal/PromptBehavior;

    if-ne v0, v1, :cond_3

    .line 123
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "prompt"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "refresh_session"

    const-string v3, "UTF_8"

    .line 124
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getExtraQueryParamsAuthentication()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getExtraQueryParamsAuthentication()Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    const-string v0, "%s&%s=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->QUERY_POLICY:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 140
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 139
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 143
    :cond_6
    return-object v4
.end method

.method public getCodeRequestUrl()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 148
    const-string v0, "%s?%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/Oauth2;->getAuthorizationEndpoint()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 149
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/Oauth2;->getAuthorizationEndpointQueryParameters()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authorizationUrl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/Oauth2;->processUIResponseParams(Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object p1

    .line 338
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/Oauth2;->getTokenForCode(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    return-object p1
.end method

.method public getTokenEndpoint()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/aad/adal/Oauth2;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenForCode(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "webRequestHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/Oauth2;->buildTokenRequestMessage(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 367
    goto :goto_0

    .line 364
    :catch_0
    move-exception v4

    .line 365
    const-string v0, "Oauth"

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 366
    const/4 v0, 0x0

    return-object v0

    .line 369
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/aad/adal/Oauth2;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v4

    .line 370
    invoke-direct {p0, p1, v4}, Lcom/microsoft/aad/adal/Oauth2;->postMessage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public processUIResponseParams(Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lcom/microsoft/aad/adal/AuthenticationResult;"
        }
    .end annotation

    .line 209
    const/4 v4, 0x0

    .line 212
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "correlation_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/microsoft/aad/adal/Logger;->setCorrelationId(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 222
    .line 224
    :catch_0
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorrelationId is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CORRELATION_ID_FORMAT:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 229
    :cond_0
    :goto_0
    const-string v0, "Oauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth2 error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error_description"

    .line 233
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationResult;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "error_description"

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error_codes"

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_1

    :cond_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationResult;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "id_token"

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/Oauth2;->createAuthenticationResult(Ljava/util/Map;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v4

    .line 246
    :cond_4
    :goto_1
    return-object v4
.end method

.method public refreshToken(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/microsoft/aad/adal/Oauth2;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    if-nez v0, :cond_0

    .line 295
    const-string v0, "Oauth"

    const-string v1, "Web request is not set correctly"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "webRequestHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/Oauth2;->buildRefreshTokenRequestMessage(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 305
    goto :goto_0

    .line 302
    :catch_0
    move-exception v4

    .line 303
    const-string v0, "Oauth"

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 304
    const/4 v0, 0x0

    return-object v0

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/aad/adal/Oauth2;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v4

    .line 311
    const-string v0, "x-ms-PKeyAuth"

    const-string v1, "1.0"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0, p1, v4}, Lcom/microsoft/aad/adal/Oauth2;->postMessage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
