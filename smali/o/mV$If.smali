.class final Lo/mV$If;
.super Lo/nl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/mV;


# direct methods
.method constructor <init>(Lo/mV;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/mV$If;->ˎ:Lo/mV;

    invoke-direct {p0}, Lo/nl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 587
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 588
    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {v1, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 591
    :cond_0
    return-object v1
.end method

.method protected final ˎ()V
    .locals 4

    .line 583
    iget-object v2, p0, Lo/mV$If;->ˎ:Lo/mV;

    sget-object v3, Lo/my;->ˊॱ:Lo/my;

    .line 1227
    invoke-virtual {v2, v3}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, v2, Lo/mV;->ˎ:Lo/mF;

    iget v1, v2, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1, v3}, Lo/mF;->ˋ(ILo/my;)V

    .line 584
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    .line 2119
    move-object v2, p0

    iget-boolean v0, p0, Lo/nl;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2120
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/nl;->ॱ:Z

    .line 2121
    invoke-static {v2}, Lo/nl;->ॱ(Lo/nl;)Z

    move-result v0

    .line 595
    :goto_0
    if-eqz v0, :cond_1

    .line 2587
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_1
    return-void
.end method
