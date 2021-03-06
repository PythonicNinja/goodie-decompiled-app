.class public Lcom/facebook/stetho/common/Util;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 117
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    .line 121
    :catch_0
    goto :goto_0
.end method

.method public static close(Ljava/io/Closeable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    if-eqz p0, :cond_1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 81
    :catch_0
    move-exception v0

    const-string v1, "Hiding IOException because another is pending"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 87
    :cond_1
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 145
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 146
    .line 148
    :catch_0
    goto :goto_0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TT;>;JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 129
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 134
    .line 135
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 136
    sub-long/2addr v2, v6

    .line 137
    goto :goto_0
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 106
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    .line 110
    :catch_0
    goto :goto_0
.end method

.method public static readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {p0, v1, v0}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 155
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sleepUninterruptibly(J)V
    .locals 10

    .line 90
    move-wide v4, p0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    .line 97
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v6

    .line 98
    sub-long v0, v4, v8

    .line 100
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 101
    return-void
.end method

.method public static throwIf(Z)V
    .locals 1

    .line 49
    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public static throwIfNot(Z)V
    .locals 1

    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public static varargs throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 61
    if-nez p0, :cond_0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public static throwIfNotNull(Ljava/lang/Object;)V
    .locals 1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public static throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static throwIfNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(TT1;TT2;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static throwIfNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(TT1;TT2;TT3;)V"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
