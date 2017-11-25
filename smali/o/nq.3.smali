.class final Lo/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/nH;

.field private synthetic ॱ:Lo/nI;


# direct methods
.method constructor <init>(Lo/nI;Lo/nH;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/nq;->ॱ:Lo/nI;

    iput-object p2, p0, Lo/nq;->ˎ:Lo/nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    :try_start_0
    iget-object v0, p0, Lo/nq;->ˎ:Lo/nH;

    invoke-interface {v0}, Lo/nP;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    .line 255
    return-void

    .line 251
    :catch_0
    move-exception v2

    .line 252
    :try_start_1
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    invoke-virtual {v0, v2}, Lo/nl;->ˊ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    throw v2
.end method

.method public final read(Lo/nu;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    invoke-virtual {v0}, Lo/nl;->f_()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lo/nq;->ˎ:Lo/nH;

    invoke-interface {v0, p1, p2, p3}, Lo/nP;->read(Lo/nu;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 242
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    .line 238
    return-wide v2

    .line 239
    :catch_0
    move-exception v2

    .line 240
    :try_start_1
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    invoke-virtual {v0, v2}, Lo/nl;->ˊ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    throw p1
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/nq;->ॱ:Lo/nI;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nq;->ˎ:Lo/nH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
