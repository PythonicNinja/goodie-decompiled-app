.class public final Lo/ᵒ;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final ॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u1d52;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lo/ﯨ;

.field public ˋ:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, Lo/ᵒ;->ॱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    return-void
.end method

.method public static ˏ(Lo/ﯨ;)Lo/ᵒ;
    .locals 3

    .line 23
    sget-object v2, Lo/ᵒ;->ॱ:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, Lo/ᵒ;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᵒ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lo/ᵒ;

    invoke-direct {v1}, Lo/ᵒ;-><init>()V

    .line 29
    .line 1045
    :cond_0
    iput-object p0, v1, Lo/ᵒ;->ˊ:Lo/ﯨ;

    .line 30
    return-object v1
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 61
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    iput-object v1, p0, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    .line 116
    const/4 v1, -0x1

    .line 118
    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 76
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iput-object p1, p0, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    .line 75
    const/4 p1, -0x1

    .line 77
    :goto_0
    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 88
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iput-object p1, p0, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    .line 87
    const/4 p1, -0x1

    .line 89
    :goto_0
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    iput-object p1, p0, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    :goto_0
    return-wide v2
.end method

.method public final ˏ()V
    .locals 3

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵒ;->ˊ:Lo/ﯨ;

    .line 128
    sget-object v1, Lo/ᵒ;->ॱ:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lo/ᵒ;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
