.class final Lo/Ł;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private synthetic ʻ:Lo/ō;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:[B

.field private final ˎ:Lo/ţ;

.field private final ˏ:Ljava/net/URL;

.field private final ॱ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ō;Ljava/lang/String;Ljava/net/URL;[BLandroid/support/v4/util/ArrayMap;Lo/ţ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/\u0163;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/Ł;->ʻ:Lo/ō;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    if-nez p6, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p3, p0, Lo/Ł;->ˏ:Ljava/net/URL;

    iput-object p4, p0, Lo/Ł;->ˋ:[B

    iput-object p6, p0, Lo/Ł;->ˎ:Lo/ţ;

    iput-object p2, p0, Lo/Ł;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/Ł;->ॱ:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 4000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ˏ()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Ł;->ˏ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    instance-of v0, v11, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v11, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lo/乀;->ॱʼ()J

    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lo/乀;->ॱʻ()J

    const v0, 0xee48

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    move-object v9, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ॱ:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ॱ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ˋ:[B

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ł;->ˋ:[B

    invoke-virtual {v0, v1}, Lo/っ;->ॱ([B)[B

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 4000
    const-string v1, "Uploading data. size"

    array-length v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v14

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v10, v0

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v12, v0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    .line 5000
    invoke-static {v9}, Lo/ō;->ˎ(Ljava/net/HttpURLConnection;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 5000
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ĵ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ł;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ł;->ˎ:Lo/ţ;

    move v4, v12

    const/4 v5, 0x0

    move-object v6, v11

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/Ĵ;-><init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v11

    if-eqz v10, :cond_5

    :try_start_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 6000
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v15, v2, Lo/Ł;->ˊ:Ljava/lang/String;

    .line 7000
    if-nez v15, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v15}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 7000
    :goto_1
    invoke-virtual {v0, v1, v2, v14}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ĵ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ł;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ł;->ˎ:Lo/ţ;

    move v4, v12

    move-object v5, v11

    const/4 v6, 0x0

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/Ĵ;-><init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v11

    if-eqz v10, :cond_8

    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 8000
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v15, v2, Lo/Ł;->ˊ:Ljava/lang/String;

    .line 9000
    if-nez v15, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v15}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 9000
    :goto_3
    invoke-virtual {v0, v1, v2, v10}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ł;->ʻ:Lo/ō;

    invoke-virtual {v0}, Lo/ō;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ĵ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ł;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ł;->ˎ:Lo/ţ;

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/Ĵ;-><init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    throw v11
.end method
