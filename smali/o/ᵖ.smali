.class Lo/ᵖ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static volatile ॱ:Lo/ʅ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-class v0, Lo/ᵖ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᵖ;->ˋ:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ᵖ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᵖ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ˎ()Lo/ʅ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v3, Lo/ᵖ;

    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v0, Lo/ᵖ;->ॱ:Lo/ʅ;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/ʅ;

    sget-object v1, Lo/ᵖ;->ˋ:Ljava/lang/String;

    new-instance v2, Lo/ʅ$ˊ;

    invoke-direct {v2}, Lo/ʅ$ˊ;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/ʅ;-><init>(Ljava/lang/String;Lo/ʅ$ˊ;)V

    sput-object v0, Lo/ᵖ;->ॱ:Lo/ʅ;

    .line 47
    :cond_0
    sget-object v0, Lo/ᵖ;->ॱ:Lo/ʅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static ˏ(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lo/ᵖ;->ˎ()Lo/ʅ;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ᵖ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ʅ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 98
    move-object v3, v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 103
    return-void

    .line 99
    .line 102
    :catch_0
    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception p0

    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    throw p0
.end method
