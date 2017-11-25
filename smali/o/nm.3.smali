.class final Lo/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nN;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/nB;

.field private synthetic ॱ:Lo/nI;


# direct methods
.method constructor <init>(Lo/nI;Lo/nB;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/nm;->ॱ:Lo/nI;

    iput-object p2, p0, Lo/nm;->ˊ:Lo/nB;

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

    .line 205
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0}, Lo/nl;->f_()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/nm;->ˊ:Lo/nB;

    invoke-interface {v0}, Lo/nN;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    .line 213
    return-void

    .line 209
    :catch_0
    move-exception v2

    .line 210
    :try_start_1
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0, v2}, Lo/nl;->ˊ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    throw v2
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0}, Lo/nl;->f_()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lo/nm;->ˊ:Lo/nB;

    invoke-interface {v0}, Lo/nN;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    .line 200
    return-void

    .line 196
    :catch_0
    move-exception v2

    .line 197
    :try_start_1
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0, v2}, Lo/nl;->ˊ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    throw v2
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nm;->ˊ:Lo/nB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-wide v0, p1, Lo/nu;->ॱ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 163
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    :goto_1
    const-wide/32 v0, 0x10000

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 167
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    iget v0, v0, Lo/nK;->ˋ:I

    iget-object v1, p1, Lo/nu;->ˊ:Lo/nK;

    iget v1, v1, Lo/nK;->ˎ:I

    sub-int v8, v0, v1

    .line 168
    int-to-long v0, v8

    add-long/2addr v0, v6

    .line 169
    move-wide v6, v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 170
    move-wide v6, p2

    .line 171
    goto :goto_2

    .line 166
    :cond_0
    goto :goto_1

    .line 177
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0}, Lo/nl;->f_()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/nm;->ˊ:Lo/nB;

    invoke-interface {v0, p1, v6, v7}, Lo/nN;->ˊ(Lo/nu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    sub-long/2addr p2, v6

    .line 185
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    .line 186
    goto :goto_0

    .line 182
    :catch_0
    move-exception v8

    .line 183
    :try_start_1
    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    invoke-virtual {v0, v8}, Lo/nl;->ˊ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/nm;->ॱ:Lo/nI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nl;->ˏ(Z)V

    throw p1

    .line 188
    :cond_2
    return-void
.end method
