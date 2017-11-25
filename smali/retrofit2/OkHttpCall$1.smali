.class public Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lj;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    return-void
.end method

.method private callSuccess(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Response<TT;>;)V"
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    return-void
.end method


# virtual methods
.method public onFailure(Lo/lh;Ljava/io/IOException;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    return-void
.end method

.method public onResponse(Lo/lh;Lo/lJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-virtual {v0, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lo/lJ;)Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 110
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-direct {p0, p1}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :goto_0
    invoke-direct {p0, p1}, Lretrofit2/OkHttpCall$1;->callSuccess(Lretrofit2/Response;)V

    .line 112
    return-void
.end method
