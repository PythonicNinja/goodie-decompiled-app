.class public Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# instance fields
.field private mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 5

    .line 191
    if-eqz p1, :cond_1

    .line 192
    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 193
    invoke-interface {p0, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    invoke-interface {p0, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {p0, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerValue(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v4, v0, v1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object v0

    .line 198
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 177
    if-eqz p0, :cond_0

    .line 178
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;->getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method

.method private static formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;
    .locals 6

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 327
    invoke-interface {p0, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-interface {p0, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    move-result-object v5

    .line 330
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_1

    .line 336
    :catch_0
    move-exception p0

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 326
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return-object v2
.end method

.method public static declared-synchronized get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 3

    const-class v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;
    .locals 1

    .line 321
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    .line 62
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->hasRegisteredPeers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    return-object v0
.end method

.method private static initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 3

    .line 163
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    move-result-object v2

    .line 164
    invoke-static {p0, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    .line 167
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->requestId()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    .line 170
    :cond_0
    return-object v2
.end method

.method private loadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 279
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v4

    .line 280
    if-eqz v4, :cond_0

    .line 281
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;-><init>()V

    .line 282
    iput-object p1, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->requestId:Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->timestamp:D

    .line 284
    iput-object p2, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->errorText:Ljava/lang/String;

    .line 285
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 286
    const-string v0, "Network.loadingFailed"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    :cond_0
    return-void
.end method

.method private loadingFinished(Ljava/lang/String;)V
    .locals 6

    .line 264
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_0

    .line 266
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;-><init>()V

    .line 267
    iput-object p1, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->requestId:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->timestamp:D

    .line 269
    const-string v0, "Network.loadingFinished"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void
.end method

.method private static readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;
    .locals 4

    .line 115
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->body()[B

    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/stetho/common/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :cond_0
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not reproduce POST body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 126
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static stethoNow()J
    .locals 2

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public dataReceived(Ljava/lang/String;II)V
    .locals 6

    .line 306
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;-><init>()V

    .line 309
    iput-object p1, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->requestId:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->timestamp:D

    .line 311
    iput p2, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->dataLength:I

    .line 312
    iput p3, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->encodedDataLength:I

    .line 313
    const-string v0, "Network.dataReceived"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_0
    return-void
.end method

.method public dataSent(Ljava/lang/String;II)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->dataReceived(Ljava/lang/String;II)V

    .line 299
    return-void
.end method

.method public httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 8

    .line 212
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    if-nez p4, :cond_0

    .line 215
    invoke-interface {p5}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 225
    :goto_0
    const/4 v7, 0x0

    .line 226
    if-eqz p2, :cond_2

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    if-ne p2, v0, :cond_2

    .line 227
    const/4 v7, 0x1

    .line 231
    .line 232
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 235
    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/DecompressionHelper;->teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 242
    .line 243
    :catch_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error writing response body data for request #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 250
    :cond_3
    return-object p4
.end method

.method public isEnabled()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V
    .locals 9

    .line 71
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;-><init>()V

    .line 74
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->url:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->method:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->headers:Lorg/json/JSONObject;

    .line 77
    invoke-static {v4, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->postData:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyName()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyNameExtra()Ljava/lang/Integer;

    move-result-object v7

    .line 83
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    invoke-direct {v8}, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;-><init>()V

    .line 84
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    iput-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->type:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    .line 86
    iget-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;

    if-eqz v7, :cond_0

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v6, v6, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;

    invoke-direct {v6}, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;-><init>()V

    .line 92
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->requestId:Ljava/lang/String;

    .line 93
    const-string v0, "1"

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->frameId:Ljava/lang/String;

    .line 94
    const-string v0, "1"

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->loaderId:Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->documentURL:Ljava/lang/String;

    .line 96
    iput-object v5, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    .line 97
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->timestamp:D

    .line 98
    iput-object v8, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->initiator:Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    .line 99
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->redirectResponse:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 104
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 106
    const-string v0, "Network.requestWillBeSent"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-void
.end method

.method public responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V
    .locals 8

    .line 131
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;-><init>()V

    .line 134
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->url:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->statusCode()I

    move-result v0

    iput v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->status:I

    .line 136
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->reasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->statusText:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->headers:Lorg/json/JSONObject;

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;

    move-result-object v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    :goto_0
    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->mimeType:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionReused()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionReused:Z

    .line 143
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionId()I

    move-result v0

    iput v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionId:I

    .line 144
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->fromDiskCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->fromDiskCache:Ljava/lang/Boolean;

    .line 145
    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;

    invoke-direct {v7}, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;-><init>()V

    .line 146
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->requestId:Ljava/lang/String;

    .line 147
    const-string v0, "1"

    iput-object v0, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->frameId:Ljava/lang/String;

    .line 148
    const-string v0, "1"

    iput-object v0, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->loaderId:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->timestamp:D

    .line 150
    iput-object v5, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object p1

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-static {p1, v6, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 155
    const-string v0, "Network.responseReceived"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-void
.end method

.method public responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public responseReadFinished(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFinished(Ljava/lang/String;)V

    .line 261
    return-void
.end method
