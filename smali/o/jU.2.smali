.class public final Lo/jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/jV;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    return-void
.end method

.method private static ˋ()Ljava/net/HttpURLConnection;
    .locals 3

    .line 193
    const/4 v2, 0x0

    .line 196
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://gate.hockeyapp.net/v2/track"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 208
    move-object v2, v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 209
    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 210
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 211
    const-string v0, "Content-Type"

    const-string v1, "application/x-json-stream"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    nop

    .line 215
    .line 218
    :catch_0
    return-object v2
.end method

.method private static ˎ(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 345
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 346
    const/4 v3, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 350
    move-object v3, v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 354
    :cond_0
    if-eqz v3, :cond_2

    .line 355
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 357
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 361
    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    .line 366
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    if-eqz v3, :cond_4

    .line 377
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    return-void

    .line 378
    .line 380
    :catch_0
    return-void

    .line 372
    .line 375
    :catch_1
    if-eqz v3, :cond_4

    .line 377
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    return-void

    .line 378
    .line 380
    :catch_2
    return-void

    .line 375
    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 377
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    nop

    .line 378
    .line 380
    :catch_3
    :cond_3
    throw p0

    .line 383
    :cond_4
    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 11

    .line 120
    move-object v9, p0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 120
    .line 1411
    :cond_0
    if-eqz v10, :cond_18

    .line 121
    move-object v9, p0

    .line 2407
    const/4 v10, 0x0

    .line 2408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 121
    .line 2411
    :cond_1
    invoke-virtual {v10}, Lo/jV;->ˊ()Ljava/io/File;

    move-result-object v3

    .line 122
    move-object v5, v3

    move-object v4, p0

    .line 3170
    const/4 v6, 0x0

    .line 3172
    move-object v9, v4

    .line 3407
    const/4 v10, 0x0

    .line 3408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 3172
    .line 3411
    :cond_2
    if-eqz v10, :cond_5

    .line 3173
    if-eqz v5, :cond_5

    .line 3174
    .line 4408
    move-object v9, v4

    iget-object v0, v4, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 4409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3174
    :cond_3
    invoke-static {v5}, Lo/jV;->ˊ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 3175
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3176
    move-object v9, v4

    .line 5407
    const/4 v10, 0x0

    .line 5408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 5409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 3176
    .line 5411
    :cond_4
    invoke-virtual {v10, v5}, Lo/jV;->ˋ(Ljava/io/File;)V

    .line 122
    .line 3181
    :cond_5
    move-object v4, v6

    .line 123
    invoke-static {}, Lo/jU;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 125
    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    .line 126
    move-object v6, v3

    move-object v3, v4

    .line 6141
    move-object v4, p0

    move-object v8, v3

    move-object v7, v5

    .line 6314
    const/4 v9, 0x0

    .line 6316
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 6318
    :try_start_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 8394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 8396
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8397
    const-string v0, "Content-Type"

    const-string v1, "application/x-json-stream"

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8398
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    move-object v7, v0

    .line 8399
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 8402
    :cond_6
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6320
    .line 6321
    :goto_0
    move-object v9, v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6322
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6327
    :cond_7
    if-eqz v9, :cond_9

    .line 6329
    :try_start_1
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6332
    goto :goto_1

    .line 6330
    .line 6332
    :catch_0
    goto :goto_1

    .line 6324
    .line 6327
    :catch_1
    if-eqz v9, :cond_9

    .line 6329
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6332
    goto :goto_1

    .line 6330
    .line 6332
    :catch_2
    goto :goto_1

    .line 6327
    :catchall_0
    move-exception v7

    if-eqz v9, :cond_8

    .line 6329
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6332
    nop

    .line 6330
    .line 6332
    :catch_3
    :cond_8
    throw v7

    .line 6142
    :cond_9
    :goto_1
    if-eqz v5, :cond_18

    if-eqz v6, :cond_18

    if-eqz v3, :cond_18

    .line 6143
    iget-object v0, v4, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6146
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 6148
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 6150
    move-object v8, v6

    .line 13233
    move-object v3, v4

    iget-object v0, v4, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 13236
    move v9, v7

    .line 15271
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 13237
    if-eqz v0, :cond_c

    .line 13239
    move-object v9, v3

    .line 16407
    const/4 v10, 0x0

    .line 16408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    .line 16409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 13239
    .line 16411
    :cond_a
    if-eqz v10, :cond_14

    .line 13240
    move-object v9, v3

    .line 17407
    const/4 v10, 0x0

    .line 17408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 17409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 13240
    .line 17411
    :cond_b
    invoke-virtual {v10, v8}, Lo/jV;->ॱ(Ljava/io/File;)V

    return-void

    .line 13244
    :cond_c
    move-object v9, v3

    .line 18407
    const/4 v10, 0x0

    .line 18408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 18409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 13244
    .line 18411
    :cond_d
    if-eqz v10, :cond_f

    .line 13245
    move-object v9, v3

    .line 19407
    const/4 v10, 0x0

    .line 19408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    .line 19409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 13245
    .line 19411
    :cond_e
    invoke-virtual {v10, v8}, Lo/jV;->ˋ(Ljava/io/File;)V

    .line 13250
    :cond_f
    move v9, v7

    .line 20282
    const/16 v0, 0xc8

    if-gt v0, v9, :cond_10

    const/16 v0, 0xcb

    if-gt v9, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    .line 13250
    :goto_2
    if-eqz v0, :cond_13

    .line 13251
    .line 21079
    .line 21429
    iget-object v0, v3, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    .line 21079
    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    .line 21081
    :try_start_5
    new-instance v0, Lo/jT;

    invoke-direct {v0, v3}, Lo/jT;-><init>(Lo/jU;)V

    move-object v3, v0

    .line 22021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_11

    .line 22022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 22024
    :cond_11
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 21093
    return-void

    .line 13251
    .line 21091
    :catch_4
    :cond_12
    return-void

    .line 13253
    :cond_13
    move v10, v7

    move-object v3, v5

    .line 22294
    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22302
    invoke-static {v3}, Lo/jU;->ˎ(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 6159
    :cond_14
    return-void

    .line 6151
    .line 6154
    :catch_5
    iget-object v0, v4, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6155
    move-object v9, v4

    .line 24407
    const/4 v10, 0x0

    .line 24408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    .line 24409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 6155
    .line 24411
    :cond_15
    if-eqz v10, :cond_18

    .line 6157
    move-object v9, v4

    .line 25407
    const/4 v10, 0x0

    .line 25408
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    .line 25409
    iget-object v0, v9, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/jV;

    .line 6157
    .line 25411
    :cond_16
    move-object v4, v6

    move-object v3, v10

    .line 26257
    sget-object v5, Lo/jV;->ˎ:Ljava/lang/Object;

    monitor-enter v5

    .line 26258
    if-eqz v4, :cond_17

    .line 26259
    :try_start_7
    iget-object v0, v3, Lo/jV;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26261
    :cond_17
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    .line 129
    :cond_18
    return-void
.end method
