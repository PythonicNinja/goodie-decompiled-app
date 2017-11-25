.class final Lo/mx$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/nA;

.field private ˏ:Z

.field private synthetic ॱ:Lo/mx;


# direct methods
.method constructor <init>(Lo/mx;)V
    .locals 2

    .line 313
    iput-object p1, p0, Lo/mx$iF;->ॱ:Lo/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Lo/nA;

    iget-object v1, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v1, v1, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v1}, Lo/nx;->timeout()Lo/nS;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nA;-><init>(Lo/nS;)V

    iput-object v0, p0, Lo/mx$iF;->ˊ:Lo/nA;

    .line 314
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lo/mx$iF;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$iF;->ˏ:Z

    .line 338
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 339
    iget-object v2, p0, Lo/mx$iF;->ˊ:Lo/nA;

    .line 1260
    .line 2032
    iget-object v3, v2, Lo/nA;->ˏ:Lo/nS;

    .line 1260
    .line 1261
    sget-object v0, Lo/nS;->ˊ:Lo/nR;

    .line 2037
    iput-object v0, v2, Lo/nA;->ˏ:Lo/nS;

    .line 1262
    invoke-virtual {v3}, Lo/nS;->j_()Lo/nS;

    .line 1263
    invoke-virtual {v3}, Lo/nS;->ˊ()Lo/nS;

    .line 340
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    const/4 v1, 0x3

    iput v1, v0, Lo/mx;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lo/mx$iF;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/mx$iF;->ˊ:Lo/nA;

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Lo/mx$iF;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0, p2, p3}, Lo/nx;->ˊॱ(J)Lo/nx;

    .line 325
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 326
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0, p1, p2, p3}, Lo/nx;->ˊ(Lo/nu;J)V

    .line 327
    iget-object v0, p0, Lo/mx$iF;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 328
    return-void
.end method
