.class public final Lo/Con;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Con$if;,
        Lo/Con$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1483$if<Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Con$if;


# instance fields
.field private volatile ʻ:Z

.field private ˋ:Ljava/io/InputStream;

.field private ˎ:Ljava/net/HttpURLConnection;

.field private final ˏ:Lo/ᐠ;

.field private final ॱ:Lo/Con$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/Con$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Con$if;-><init>(B)V

    sput-object v0, Lo/Con;->ˊ:Lo/Con$if;

    return-void
.end method

.method public constructor <init>(Lo/ᐠ;)V
    .locals 1

    .line 33
    sget-object v0, Lo/Con;->ˊ:Lo/Con$if;

    invoke-direct {p0, p1, v0}, Lo/Con;-><init>(Lo/ᐠ;Lo/Con$if;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lo/ᐠ;Lo/Con$if;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/Con;->ˏ:Lo/ᐠ;

    .line 39
    iput-object p2, p0, Lo/Con;->ॱ:Lo/Con$if;

    .line 40
    return-void
.end method

.method private ˋ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    nop

    .line 58
    .line 62
    :catch_0
    iget-object v0, p0, Lo/Con;->ॱ:Lo/Con$if;

    invoke-interface {v0, p1}, Lo/Con$iF;->ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    .line 63
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 69
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 72
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    iget-boolean v0, p0, Lo/Con;->ʻ:Z

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 77
    move p3, v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 78
    iget-object p2, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    move-object p1, p0

    .line 1096
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1097
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3

    .line 1098
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    int-to-long v4, p3

    .line 2026
    new-instance v0, Lo/ᵤ;

    invoke-direct {v0, p2, v4, v5}, Lo/ᵤ;-><init>(Ljava/io/InputStream;J)V

    .line 1098
    iput-object v0, p1, Lo/Con;->ˋ:Ljava/io/InputStream;

    .line 1099
    goto :goto_2

    .line 1100
    :cond_4
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1101
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 1103
    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lo/Con;->ˋ:Ljava/io/InputStream;

    .line 1105
    :goto_2
    iget-object v0, p1, Lo/Con;->ˋ:Ljava/io/InputStream;

    .line 78
    return-object v0

    .line 79
    :cond_6
    div-int/lit8 v0, p3, 0x64

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 80
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_7
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 85
    move-object v0, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_0

    .line 87
    :cond_8
    const/4 v0, -0x1

    if-ne p3, v0, :cond_9

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Con;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/Con;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    nop

    .line 113
    .line 117
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lo/Con;->ˎ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_1
    return-void
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    .line 3044
    move-object p1, p0

    iget-object v4, p0, Lo/Con;->ˏ:Lo/ᐠ;

    .line 3072
    .line 3079
    iget-object v0, v4, Lo/ᐠ;->ॱ:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 3080
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Lo/ᐠ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lo/ᐠ;->ॱ:Ljava/net/URL;

    .line 3082
    :cond_0
    iget-object v0, v4, Lo/ᐠ;->ॱ:Ljava/net/URL;

    .line 3044
    iget-object v1, p1, Lo/Con;->ˏ:Lo/ᐠ;

    .line 3110
    iget-object v1, v1, Lo/ᐠ;->ˊ:Lo/יּ;

    invoke-interface {v1}, Lo/ᵕ;->ˋ()Ljava/util/Map;

    move-result-object v1

    .line 3044
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lo/Con;->ˋ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Con;->ʻ:Z

    .line 132
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v1, p0, Lo/Con;->ˏ:Lo/ᐠ;

    .line 2121
    iget-object v0, v1, Lo/ᐠ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᐠ;->ˋ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lo/ᐠ;->ˎ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
