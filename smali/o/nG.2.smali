.class public final Lo/nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nx;


# instance fields
.field private ˋ:Lo/nN;

.field private ˎ:Lo/nu;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/nN;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lo/nG;->ˋ:Lo/nN;

    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    const/4 v4, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    iget-object v1, p0, Lo/nG;->ˎ:Lo/nu;

    iget-object v2, p0, Lo/nG;->ˎ:Lo/nu;

    iget-wide v2, v2, Lo/nu;->ॱ:J

    invoke-interface {v0, v1, v2, v3}, Lo/nN;->ˊ(Lo/nu;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_1
    goto :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 236
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    invoke-interface {v0}, Lo/nN;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_1

    .line 237
    :catch_1
    move-exception v5

    .line 238
    if-nez v4, :cond_2

    move-object v4, v5

    .line 240
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nG;->ˏ:Z

    .line 242
    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/nQ;->ˊ(Ljava/lang/Throwable;)V

    .line 243
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    iget-object v1, p0, Lo/nG;->ˎ:Lo/nu;

    iget-object v2, p0, Lo/nG;->ˎ:Lo/nu;

    iget-wide v2, v2, Lo/nu;->ॱ:J

    invoke-interface {v0, v1, v2, v3}, Lo/nN;->ˊ(Lo/nu;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    invoke-interface {v0}, Lo/nN;->flush()V

    .line 219
    return-void
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    invoke-interface {v0}, Lo/nN;->timeout()Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nG;->ˋ:Lo/nN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(I)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ˎ(I)Lo/nu;

    .line 135
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(I)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 117
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/nz;)Lo/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    move-object v2, p1

    move-object p1, v0

    .line 1827
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1828
    :cond_1
    invoke-virtual {v2, p1}, Lo/nz;->ˊ(Lo/nu;)V

    .line 47
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ([B)Lo/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    move-object v2, p1

    move-object p1, v0

    .line 1970
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1971
    :cond_1
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lo/nu;->ॱ([BII)Lo/nu;

    .line 85
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ˊ(Lo/nu;J)V

    .line 41
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    .line 42
    return-void
.end method

.method public final ˊॱ(J)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1, p2}, Lo/nu;->ʽ(J)Lo/nu;

    .line 165
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ˎ(Ljava/lang/String;)Lo/nu;

    .line 53
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/nP;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v4, 0x0

    .line 97
    :goto_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    const-wide/16 v1, 0x2000

    invoke-interface {p1, v0, v1, v2}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 98
    add-long/2addr v4, v6

    .line 99
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v4
.end method

.method public final ˎ()Lo/nu;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    return-object v0
.end method

.method public final ˏ([BII)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ॱ([BII)Lo/nu;

    .line 91
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ(J)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1, p2}, Lo/nu;->ʼ(J)Lo/nu;

    .line 159
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˎ()Lo/nx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˏ()J

    move-result-wide v0

    .line 171
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/nG;->ˋ:Lo/nN;

    iget-object v1, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-interface {v0, v1, v4, v5}, Lo/nN;->ˊ(Lo/nu;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public final ᐝ(I)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lo/nG;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/nG;->ˎ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ˊ(I)Lo/nu;

    .line 123
    invoke-virtual {p0}, Lo/nG;->ॱˎ()Lo/nx;

    move-result-object v0

    return-object v0
.end method
