.class Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final sSequenceNumberGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private final mFriendlyName:Ljava/lang/String;

.field private mInspectorRequest:Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:I

.field private mRequestIdString:Ljava/lang/String;

.field private final mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->sSequenceNumberGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 45
    sget-object v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->sSequenceNumberGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestId:I

    .line 46
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mFriendlyName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private throwIfConnection()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not call preConnect twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method private throwIfNoConnection()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call preConnect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public getStethoHook()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    return-object v0
.end method

.method public getStethoRequestId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestIdString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestIdString:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestIdString:Ljava/lang/String;

    return-object v0
.end method

.method public httpExchangeFailed(Ljava/io/IOException;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8

    .line 103
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 111
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    .line 112
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Encoding"

    .line 113
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    new-instance v5, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v6, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 110
    invoke-interface/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object p1

    .line 117
    :cond_0
    return-object p1
.end method

.method public isStethoActive()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public postConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v1, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    .line 87
    :cond_1
    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfConnection()V

    .line 60
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 63
    new-instance v0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mFriendlyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mInspectorRequest:Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

    .line 69
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mInspectorRequest:Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    .line 71
    :cond_0
    return-void
.end method
