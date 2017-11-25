.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Call<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;

.field private executed:Z

.field private rawCall:Lo/lh;

.field private final serviceMethod:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/ServiceMethod<TT;>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 40
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private createRawCall()Lo/lh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->toRequest([Ljava/lang/Object;)Lo/lG;

    move-result-object v2

    .line 179
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v0, v0, Lretrofit2/ServiceMethod;->callFactory:Lo/lh$if;

    invoke-interface {v0, v2}, Lo/lh$if;->ˎ(Lo/lG;)Lo/lH;

    move-result-object v0

    .line 183
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 225
    move-object v2, p0

    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 228
    :goto_0
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1}, Lo/lh;->ˏ()V

    .line 231
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/OkHttpCall<TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Callback<TT;>;)V"
        }
    .end annotation

    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 81
    iget-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;

    .line 82
    iget-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 85
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/lh;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    :try_start_2
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {p1, p0, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 97
    :cond_3
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v2}, Lo/lh;->ˏ()V

    .line 101
    :cond_4
    new-instance v0, Lretrofit2/OkHttpCall$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-interface {v2, v0}, Lo/lh;->ˊ(Lretrofit2/OkHttpCall$1;)V

    .line 138
    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    move-object v3, p0

    monitor-enter v3

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 151
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_2
    iget-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v2, :cond_3

    .line 162
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/lh;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_2
    iput-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 165
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 170
    :goto_1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v2}, Lo/lh;->ˏ()V

    .line 174
    :cond_4
    invoke-interface {v2}, Lo/lh;->ॱ()Lo/lJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lo/lJ;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    return v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final parseResponse(Lo/lJ;)Lretrofit2/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lJ;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    .line 1176
    iget-object v4, p1, Lo/lJ;->ʼ:Lo/lM;

    .line 187
    .line 190
    move-object v5, p1

    .line 1180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v5}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 190
    new-instance p1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 191
    invoke-virtual {v4}, Lo/lM;->contentType()Lo/lB;

    move-result-object v1

    invoke-virtual {v4}, Lo/lM;->contentLength()J

    move-result-wide v2

    invoke-direct {p1, v1, v2, v3}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lo/lB;J)V

    .line 1376
    move-object v5, v0

    iput-object p1, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 192
    .line 1377
    invoke-virtual {v5}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object p1

    .line 194
    .line 2097
    iget v0, p1, Lo/lJ;->ˋ:I

    .line 194
    .line 195
    move v5, v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v0, 0x12c

    if-lt v5, v0, :cond_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {v4}, Lretrofit2/Utils;->buffer(Lo/lM;)Lo/lM;

    move-result-object v0

    .line 199
    invoke-static {v0, p1}, Lretrofit2/Response;->error(Lo/lM;Lo/lJ;)Lretrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 201
    invoke-virtual {v4}, Lo/lM;->close()V

    .line 199
    return-object p1

    .line 201
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lo/lM;->close()V

    throw p1

    .line 205
    :cond_1
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_2

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_3

    .line 206
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/lJ;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 209
    :cond_3
    new-instance v5, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v5, v4}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lo/lM;)V

    .line 211
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    invoke-virtual {v0, v5}, Lretrofit2/ServiceMethod;->toResponse(Lo/lM;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/lJ;)Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 213
    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {v5}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    .line 217
    throw p1
.end method

.method public final declared-synchronized request()Lo/lG;
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v3, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;

    .line 50
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v3}, Lo/lh;->ˋ()Lo/lG;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/lh;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/lh;

    invoke-interface {v0}, Lo/lh;->ˋ()Lo/lG;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    :try_start_2
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 64
    throw v3

    .line 65
    :catch_1
    move-exception v3

    .line 66
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
