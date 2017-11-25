.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    return-void
.end method


# virtual methods
.method public intercept(Lo/lz$if;)Lo/lJ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v9, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v9, v0, v7}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 52
    new-instance v10, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    invoke-direct {v10, v7, v8, v9}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lo/lG;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0, v10}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    .line 59
    :cond_0
    :try_start_0
    invoke-interface {p1, v8}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 65
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    throw p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v9}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 72
    :cond_2
    invoke-interface {p1}, Lo/lz$if;->ˏ()Lo/lm;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    invoke-direct {v1, v7, v8, v10, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lo/lG;Lo/lJ;Lo/lm;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    .line 80
    .line 1176
    iget-object p1, v10, Lo/lJ;->ʼ:Lo/lM;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Lo/lM;->contentType()Lo/lB;

    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lo/lM;->byteStream()Ljava/io/InputStream;

    move-result-object v9

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-object v1, v7

    if-eqz v8, :cond_4

    .line 90
    invoke-virtual {v8}, Lo/lB;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v11, "Content-Encoding"

    .line 2126
    .line 2130
    iget-object v3, v10, Lo/lJ;->ʽ:Lo/lv;

    .line 3062
    iget-object v3, v3, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v3, v11}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2130
    .line 2131
    if-eqz v8, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_2
    move-object v4, v9

    new-instance v5, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v6, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v5, v6, v7}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    move-object v8, v10

    .line 3180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v8}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 95
    new-instance v11, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    invoke-direct {v11, p1, v9}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lo/lM;Ljava/io/InputStream;)V

    .line 96
    .line 3376
    move-object v8, v0

    iput-object v11, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 97
    .line 3377
    invoke-virtual {v8}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v10

    .line 101
    :cond_6
    return-object v10
.end method
