.class public final Lo/ﻤ;
.super Lo/ᚐ;


# instance fields
.field private ˊ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/ᵂ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    return-void
.end method

.method private final ˏ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 29000
    .line 29000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_0
    const-string v6, "ClientId should be saved from worker thread"

    .line 31000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30000
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    const-string v7, "Storing clientId"

    move-object v8, p2

    .line 32000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 32000
    const-string v0, "gaClientId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v6, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v7, "Failed to close clientId writing stream"

    move-object v8, p1

    .line 33000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33000
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v7, "Error creating clientId file"

    move-object v8, p1

    .line 34000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34000
    if-eqz v6, :cond_4

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p0

    const-string v7, "Failed to close clientId writing stream"

    move-object v8, p1

    .line 35000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 35000
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0

    :catch_3
    move-exception p1

    move-object v0, p0

    const-string v7, "Error writing to clientId file"

    move-object v8, p1

    .line 36000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36000
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v0, p0

    const-string v7, "Failed to close clientId writing stream"

    move-object v8, p1

    .line 37000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 37000
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_6

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v0, p0

    const-string v7, "Failed to close clientId writing stream"

    move-object v8, p2

    .line 38000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 38000
    :cond_6
    :goto_4
    throw p1
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 8

    .line 12000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 12000
    :try_start_0
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 13000
    iget-object v0, v7, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 14000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_0
    iget-object v0, v7, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 15000
    iget-object v0, v0, Lo/ܖ;->ˊ:Landroid/content/Context;

    .line 15000
    invoke-direct {p0, v0, v6}, Lo/ﻤ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v7, "Error saving clientId file"

    .line 16000
    move-object v2, v7

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 16000
    const-string v0, "0"

    return-object v0

    :goto_0
    return-object v6
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 9

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3000
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 4000
    iget-object v0, v7, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 5000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    iget-object v0, v7, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 4000
    new-instance v1, Lo/ﮈ;

    invoke-direct {v1, p0}, Lo/ﮈ;-><init>(Lo/ﻤ;)V

    invoke-virtual {v0, v1}, Lo/ܖ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lo/ﻤ;->ˊ:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, p0, Lo/ﻤ;->ˊ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lo/ﻤ;->ˊ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v0, p0

    const-string v1, "ClientId loading or generation was interrupted"

    move-object v8, v7

    move-object v7, v1

    .line 6000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6000
    const-string v0, "0"

    iput-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v0, p0

    const-string v1, "Failed to load or generate client id"

    move-object v8, v7

    move-object v7, v1

    .line 7000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    const-string v0, "0"

    iput-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    iput-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    const-string v7, "Loaded clientId"

    iget-object v8, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    .line 8000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 8000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻤ;->ˊ:Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 18000
    const-string v8, "ClientId should be loaded from worker thread"

    .line 18000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_1
    const/4 v6, 0x0

    const-string v0, "gaClientId"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    move-object v6, v0

    const/16 v0, 0x24

    new-array v7, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {v6, v7, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p0

    const-string v8, "clientId file seems corrupted, deleting it."

    .line 19000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 19000
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, v7

    .line 20000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 20000
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0xe

    if-ge v8, v0, :cond_5

    move-object v0, p0

    const-string v8, "clientId file is empty, deleting it."

    .line 21000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 21000
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, v7

    .line 22000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 22000
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v8}, Ljava/lang/String;-><init>([BII)V

    move-object v7, v0

    move-object v0, p0

    const-string v8, "Read client id from disk"

    move-object v9, v7

    .line 23000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23000
    if-eqz v6, :cond_6

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, p1

    .line 24000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 24000
    :cond_6
    :goto_3
    return-object v7

    :catch_3
    if-eqz v6, :cond_7

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, v7

    .line 25000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 25000
    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catch_5
    move-exception v7

    move-object v0, p0

    const-string v8, "Error reading client id file, deleting it"

    move-object v9, v7

    .line 26000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_7
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 26000
    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, v7

    .line 27000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 27000
    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_9

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v6

    move-object v0, p0

    const-string v8, "Failed to close client id reading stream"

    move-object v9, v6

    .line 28000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 28000
    :cond_9
    :goto_6
    throw p1
.end method

.method protected final ˏ()V
    .locals 0

    return-void
.end method

.method final ॱ()Ljava/lang/String;
    .locals 4

    .line 9000
    move-object v2, p0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/ﻤ;->ˎ:Ljava/lang/String;

    .line 9000
    iget-object v3, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 10000
    iget-object v0, v3, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 11000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_0
    iget-object v0, v3, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 10000
    new-instance v1, Lo/הּ;

    invoke-direct {v1, p0}, Lo/הּ;-><init>(Lo/ﻤ;)V

    invoke-virtual {v0, v1}, Lo/ܖ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lo/ﻤ;->ˊ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    invoke-virtual {p0}, Lo/ﻤ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
