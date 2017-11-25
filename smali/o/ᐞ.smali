.class Lo/ᐞ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐞ$if;
    }
.end annotation


# static fields
.field private static volatile ˎ:Lo/ʅ;

.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/ᐞ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᐞ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˎ(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 4

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lo/ᐞ;->ˏ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-static {}, Lo/ᐞ;->ˎ()Lo/ʅ;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʅ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    move-object v3, v0

    .line 61
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    sget-object v0, Lo/ｨ;->ˏ:Lo/ｨ;

    invoke-static {}, Lo/ᔥ;->ˋ()V

    .line 65
    :cond_0
    :goto_0
    return-object v3
.end method

.method private static declared-synchronized ˎ()Lo/ʅ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v3, Lo/ᐞ;

    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v0, Lo/ᐞ;->ˎ:Lo/ʅ;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/ʅ;

    sget-object v1, Lo/ᐞ;->ˏ:Ljava/lang/String;

    new-instance v2, Lo/ʅ$ˊ;

    invoke-direct {v2}, Lo/ʅ$ˊ;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/ʅ;-><init>(Ljava/lang/String;Lo/ʅ$ˊ;)V

    sput-object v0, Lo/ᐞ;->ˎ:Lo/ʅ;

    .line 47
    :cond_0
    sget-object v0, Lo/ᐞ;->ˎ:Lo/ʅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static ˏ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 77
    :try_start_0
    invoke-static {v4}, Lo/ᐞ;->ˏ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lo/ᐞ;->ˎ()Lo/ʅ;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/ᐞ$if;

    invoke-direct {v4, v3, p0}, Lo/ᐞ$if;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 81
    .line 2177
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʅ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    .line 1290
    .line 1291
    new-instance v0, Lo/ʅ$If;

    invoke-direct {v0, v4, p0}, Lo/ʅ$If;-><init>(Lo/ᐞ$if;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v3, v0

    .line 87
    :cond_0
    nop

    .line 85
    .line 89
    :catch_0
    :cond_1
    return-object v3
.end method

.method private static ˏ(Landroid/net/Uri;)Z
    .locals 1

    .line 93
    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v0, "fbcdn.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    const-string v0, "fbcdn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "akamaihd.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
