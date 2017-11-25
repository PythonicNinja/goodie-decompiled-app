.class final Lo/Ϋ;
.super Lo/ᚐ;


# static fields
.field private static final ˏ:[B


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ҷ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lo/Ϋ;->ˏ:[B

    return-void
.end method

.method constructor <init>(Lo/ᵂ;)V
    .locals 9

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    const-string v3, "GoogleAnalytics"

    sget-object v4, Lo/ḭ;->ˊ:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/Һ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ϋ;->ˋ:Ljava/lang/String;

    new-instance v0, Lo/ҷ;

    .line 1000
    iget-object v1, p1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 1000
    invoke-direct {v0, v1}, Lo/ҷ;-><init>(Lo/ᔄ;)V

    iput-object v0, p0, Lo/Ϋ;->ˎ:Lo/ҷ;

    return-void
.end method

.method private final ˊ()Ljava/net/URL;
    .locals 8

    .line 51062
    sget-object v0, Lo/ƒ;->ͺ:Lo/ť;

    .line 51063
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51062
    check-cast v0, Ljava/lang/String;

    .line 51062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ƒ;->ˏॱ:Lo/ť;

    .line 51064
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51064
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object v7, v6

    move-object v6, v1

    .line 51065
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51065
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u01ad;>;)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 30000
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ƭ;

    move-object v9, v7

    move-object v8, p0

    .line 30000
    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    .line 31000
    :cond_1
    iget-boolean v0, v9, Lo/ƭ;->ˊॱ:Z

    .line 31000
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v9, v0}, Lo/Ϋ;->ˎ(Lo/ƭ;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 32000
    iget-object v8, v8, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 33000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 33000
    const-string v1, "Error formatting hit for upload"

    invoke-virtual {v0, v9, v1}, Lo/γ;->ˎ(Lo/ƭ;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lo/ƒ;->ˋॱ:Lo/ť;

    .line 34000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 34000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_6

    invoke-direct {v8, v9, v10}, Lo/Ϋ;->ॱ(Lo/ƭ;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v0, v8

    const-string v1, "Failed to build collect GET endpoint url"

    move-object v8, v1

    .line 35000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 35000
    goto/16 :goto_1

    :cond_4
    invoke-direct {v8, v10}, Lo/Ϋ;->ˋ(Ljava/net/URL;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lo/Ϋ;->ˎ(Lo/ƭ;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 36000
    iget-object v8, v8, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 37000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 37000
    const-string v1, "Error formatting hit for POST upload"

    invoke-virtual {v0, v9, v1}, Lo/γ;->ˎ(Lo/ƭ;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v0, v10

    sget-object v1, Lo/ƒ;->ॱˎ:Lo/ť;

    .line 38000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 38000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 39000
    iget-object v8, v8, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 40000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 40000
    const-string v1, "Hit payload exceeds size limit"

    invoke-virtual {v0, v9, v1}, Lo/γ;->ˎ(Lo/ƭ;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {v8, v9}, Lo/Ϋ;->ˋ(Lo/ƭ;)Ljava/net/URL;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v0, v8

    const-string v1, "Failed to build collect POST endpoint url"

    move-object v8, v1

    .line 41000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 41000
    goto :goto_1

    :cond_9
    invoke-direct {v8, v9, v10}, Lo/Ϋ;->ॱ(Ljava/net/URL;[B)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 42000
    iget-wide v0, v7, Lo/ƭ;->ˋ:J

    .line 42000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 43000
    sget-object v1, Lo/ƒ;->ˊॱ:Lo/ť;

    .line 44000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 43000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43000
    if-lt v0, v1, :cond_0

    :cond_b
    return-object v6
.end method

.method private final ˊ(Ljava/net/HttpURLConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51038
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v6, v0

    const/16 v0, 0x400

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v6, "Error closing http connection input stream"

    move-object v7, p1

    .line 51038
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51038
    return-void

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v0, p0

    const-string v1, "Error closing http connection input stream"

    move-object v7, v6

    move-object v6, v1

    .line 51039
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51039
    :cond_1
    :goto_0
    throw p1

    :cond_2
    return-void
.end method

.method private final ˋ(Ljava/net/URL;)I
    .locals 9

    .line 45000
    .line 45000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45000
    :cond_0
    move-object v0, p0

    const-string v7, "GET request"

    move-object v8, p1

    .line 46000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 46000
    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Ϋ;->ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v6}, Lo/Ϋ;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 47000
    iget-object v7, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 48000
    iget-object v0, v7, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v7, v7, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 49000
    .line 49000
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object v7, v7, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 50000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51000
    iget-object v0, v7, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51001
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 50000
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, v7, Lo/ⅈ;->ˏ:J

    .line 50000
    :cond_1
    move-object v0, p0

    const-string v7, "GET status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51002
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51002
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v7, "Network GET connection error"

    move-object v8, p1

    .line 51003
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51003
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private final ˋ(Lo/ƭ;)Ljava/net/URL;
    .locals 7

    .line 51042
    .line 51042
    iget-boolean v0, p1, Lo/ƭ;->ˊॱ:Z

    .line 51042
    if-eqz v0, :cond_1

    .line 51043
    sget-object v0, Lo/ƒ;->ͺ:Lo/ť;

    .line 51044
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51043
    check-cast v0, Ljava/lang/String;

    .line 51043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51045
    sget-object v1, Lo/ƒ;->ॱˊ:Lo/ť;

    .line 51046
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51045
    check-cast v1, Ljava/lang/String;

    .line 51045
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    goto :goto_1

    .line 51047
    :cond_1
    sget-object v0, Lo/ƒ;->ॱˋ:Lo/ť;

    .line 51048
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51047
    check-cast v0, Ljava/lang/String;

    .line 51047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51049
    sget-object v1, Lo/ƒ;->ॱˊ:Lo/ť;

    .line 51050
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51049
    check-cast v1, Ljava/lang/String;

    .line 51049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object v6, p1

    move-object p1, v1

    .line 51051
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51051
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ()[B
    .locals 1

    sget-object v0, Lo/Ϋ;->ˏ:[B

    return-object v0
.end method

.method private final ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51040
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    sget-object v0, Lo/ƒ;->ʿ:Lo/ť;

    .line 51040
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51040
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget-object v0, Lo/ƒ;->ʽॱ:Lo/ť;

    .line 51041
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51041
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    iget-object v1, p0, Lo/Ϋ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private final ˏ(Ljava/net/URL;[B)I
    .locals 13

    .line 51021
    .line 51021
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51022
    .line 51022
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51022
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move-object v0, p0

    const-string v10, "POST compressed size, ratio %, url"

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v1, v8

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    array-length v3, p2

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, p1

    .line 51023
    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x3

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51023
    array-length v0, v8

    array-length v1, p2

    if-le v0, v1, :cond_2

    move-object v0, p0

    const-string v10, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 51024
    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51025
    :cond_2
    sget-object v0, Lo/ƒ;->ˊ:Lo/ť;

    .line 51026
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51025
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51025
    if-eqz v0, :cond_4

    move-object v0, p0

    const-string v10, "Post payload"

    const-string v1, "\n"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51027
    :goto_0
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51027
    :cond_4
    invoke-direct {p0, p1}, Lo/Ϋ;->ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v8

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Lo/Ϋ;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 51028
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51029
    iget-object v0, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v9, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 51030
    .line 51030
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object p2, v9, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 51031
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51032
    iget-object v0, p2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51033
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51031
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p2, Lo/ⅈ;->ˏ:J

    .line 51031
    :cond_5
    move-object v0, p0

    const-string v10, "POST status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51034
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51034
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return p1

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string v10, "Network compressed POST connection error"

    move-object v9, v8

    .line 51035
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51035
    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v10, "Error closing http compressed post connection output stream"

    move-object v9, p1

    .line 51036
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51036
    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p0

    const-string v10, "Error closing http compressed post connection output stream"

    move-object v9, p2

    .line 51037
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51037
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method

.method private final ॱ(Ljava/net/URL;[B)I
    .locals 10

    .line 51004
    .line 51004
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51005
    .line 51005
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51005
    :cond_1
    move-object v0, p0

    const-string v8, "POST bytes, url"

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, p1

    .line 51006
    move-object v2, v8

    move-object v3, v9

    move-object v4, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51007
    sget-object v0, Lo/ƒ;->ˊ:Lo/ť;

    .line 51008
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51007
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51007
    if-eqz v0, :cond_2

    move-object v0, p0

    const-string v8, "Post payload\n"

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p2}, Ljava/lang/String;-><init>([B)V

    .line 51009
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51009
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Ϋ;->ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v6}, Lo/Ϋ;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 51010
    iget-object v8, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51011
    iget-object v0, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object p2, v8, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 51012
    .line 51012
    invoke-static {}, Lo/ܖ;->ॱ()V

    iget-object p2, p2, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 51013
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51014
    iget-object v0, p2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51015
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51013
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p2, Lo/ⅈ;->ˏ:J

    .line 51013
    :cond_3
    move-object v0, p0

    const-string v8, "POST status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51016
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51016
    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51017
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51017
    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return p1

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v8, "Network POST connection error"

    move-object v9, p1

    .line 51018
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51018
    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51019
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51019
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_8

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51020
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51020
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method private final ॱ(Lo/ƭ;Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .line 51052
    .line 51052
    iget-boolean v0, p1, Lo/ƭ;->ˊॱ:Z

    .line 51052
    if-eqz v0, :cond_0

    .line 51053
    sget-object v0, Lo/ƒ;->ͺ:Lo/ť;

    .line 51054
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51053
    check-cast v0, Ljava/lang/String;

    .line 51053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51055
    sget-object v0, Lo/ƒ;->ॱˊ:Lo/ť;

    .line 51056
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51055
    check-cast v0, Ljava/lang/String;

    .line 51055
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51057
    :cond_0
    sget-object v0, Lo/ƒ;->ॱˋ:Lo/ť;

    .line 51058
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51057
    check-cast v0, Ljava/lang/String;

    .line 51057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51059
    sget-object v0, Lo/ƒ;->ॱˊ:Lo/ť;

    .line 51060
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51059
    check-cast v0, Ljava/lang/String;

    .line 51059
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object p2, p1

    move-object p1, v1

    .line 51061
    move-object v2, p1

    move-object v3, p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51061
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final ˎ(Lo/ƭ;Z)Ljava/lang/String;
    .locals 11

    .line 51066
    .line 51066
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51066
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51067
    :try_start_0
    iget-object v0, p1, Lo/ƭ;->ॱ:Ljava/util/Map;

    .line 51067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "ht"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qt"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppUID"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "z"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_gmsv"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v9, v0}, Lo/Ϋ;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ht"

    .line 51068
    iget-wide v1, p1, Lo/ƭ;->ˏ:J

    .line 51068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/Ϋ;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51069
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51070
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51070
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    .line 51071
    iget-wide v2, p1, Lo/ƭ;->ˏ:J

    .line 51071
    sub-long v7, v0, v2

    const-string v0, "qt"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/Ϋ;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 51072
    const-string v0, "_s"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lo/ƭ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Һ;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    .line 51072
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 51073
    :cond_3
    iget-wide v0, p1, Lo/ƭ;->ˋ:J

    .line 51073
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "z"

    invoke-static {v6, v0, p1}, Lo/Ϋ;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to encode name or value"

    move-object p1, v7

    .line 51074
    move-object v2, v8

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51074
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˏ()V
    .locals 8

    .line 2000
    move-object v0, p0

    const-string v6, "Network initialized. User agent"

    iget-object v7, p0, Lo/Ϋ;->ˋ:Ljava/lang/String;

    .line 2000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    return-void
.end method

.method public final ॱ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u01ad;>;)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 9000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 9000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    .line 10000
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    .line 11000
    :cond_2
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 12000
    iget-object v0, v0, Lo/ᵂ;->ˎ:Lo/ﾐ;

    .line 12000
    invoke-virtual {v0}, Lo/ﾐ;->ॱ()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/Ϋ;->ˎ:Lo/ҷ;

    sget-object v1, Lo/ƒ;->ˈ:Lo/ť;

    .line 13000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 13000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/ҷ;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lo/ƒ;->ʻॱ:Lo/ť;

    .line 14000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 14000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/כֿ;->ˊ(Ljava/lang/String;)Lo/כֿ;

    move-result-object v0

    sget-object v1, Lo/כֿ;->ॱ:Lo/כֿ;

    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    sget-object v0, Lo/ƒ;->ι:Lo/ť;

    .line 15000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 15000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/ｖ;->ˎ(Ljava/lang/String;)Lo/ｖ;

    move-result-object v0

    sget-object v1, Lo/ｖ;->ˎ:Lo/ｖ;

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_f

    move-object v6, p1

    move-object p1, p0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 16000
    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16000
    :cond_8
    move-object v0, p1

    const-string v8, "Uploading batched hits. compression, count"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17000
    move-object v2, v8

    move-object v3, v11

    move-object v4, v9

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 17000
    new-instance v8, Lo/Ч;

    invoke-direct {v8, p1}, Lo/Ч;-><init>(Lo/Ϋ;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ƭ;

    invoke-virtual {v8, v10}, Lo/Ч;->ˎ(Lo/ƭ;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18000
    iget-wide v0, v10, Lo/ƭ;->ˋ:J

    .line 18000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19000
    :cond_9
    iget v0, v8, Lo/Ч;->ˊ:I

    .line 19000
    if-nez v0, :cond_a

    return-object v9

    :cond_a
    invoke-direct {p1}, Lo/Ϋ;->ˊ()Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v0, p1

    const-string v8, "Failed to build batching endpoint url"

    .line 20000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 20000
    goto/16 :goto_7

    :cond_b
    if-eqz v7, :cond_c

    .line 21000
    iget-object v0, v8, Lo/Ч;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 21000
    invoke-direct {p1, v6, v0}, Lo/Ϋ;->ˏ(Ljava/net/URL;[B)I

    move-result v10

    goto :goto_6

    .line 22000
    :cond_c
    iget-object v0, v8, Lo/Ч;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22000
    invoke-direct {p1, v6, v0}, Lo/Ϋ;->ॱ(Ljava/net/URL;[B)I

    move-result v10

    :goto_6
    const/16 v0, 0xc8

    if-ne v0, v10, :cond_d

    move-object v0, p1

    const-string v1, "Batched upload completed. Hits batched"

    .line 23000
    iget v2, v8, Lo/Ч;->ˊ:I

    .line 23000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v1

    .line 24000
    move-object v2, v8

    move-object v3, v11

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 24000
    return-object v9

    :cond_d
    move-object v0, p1

    const-string v8, "Network error uploading hits. status code"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 25000
    move-object v2, v8

    move-object v3, v11

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 26000
    .line 26000
    iget-object v0, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 27000
    iget-object v0, v0, Lo/ᵂ;->ˎ:Lo/ﾐ;

    .line 27000
    invoke-virtual {v0}, Lo/ﾐ;->ॱ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p1

    const-string v8, "Server instructed the client to stop batching"

    .line 28000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 28000
    iget-object v0, p1, Lo/Ϋ;->ˎ:Lo/ҷ;

    .line 29000
    iget-object v1, v0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 29000
    :cond_e
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {p0, p1}, Lo/Ϋ;->ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 8

    .line 4000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 4000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    .line 5000
    :cond_1
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 6000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 6000
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    nop

    :catch_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p0

    const-string v7, "No network connectivity"

    .line 7000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
