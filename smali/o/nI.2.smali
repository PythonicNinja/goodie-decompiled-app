.class final Lo/nI;
.super Lo/nl;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/nI;->ˏ:Ljava/net/Socket;

    invoke-direct {p0}, Lo/nl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 227
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v1, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 231
    :cond_0
    return-object v1
.end method

.method protected final ˎ()V
    .locals 5

    .line 236
    :try_start_0
    iget-object v0, p0, Lo/nI;->ˏ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    return-void

    .line 237
    :catch_0
    move-exception v4

    .line 238
    sget-object v0, Lo/nC;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close timed out socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nI;->ˏ:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    return-void

    .line 239
    :catch_1
    move-exception v4

    .line 240
    invoke-static {v4}, Lo/nC;->ॱ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lo/nC;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close timed out socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nI;->ˏ:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 245
    :cond_0
    throw v4
.end method
