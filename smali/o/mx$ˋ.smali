.class final Lo/mx$ˋ;
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
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/nA;

.field private ˎ:Z

.field private ˏ:J

.field private synthetic ॱ:Lo/mx;


# direct methods
.method constructor <init>(Lo/mx;J)V
    .locals 2

    .line 272
    iput-object p1, p0, Lo/mx$ˋ;->ॱ:Lo/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lo/nA;

    iget-object v1, p0, Lo/mx$ˋ;->ॱ:Lo/mx;

    iget-object v1, v1, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v1}, Lo/nx;->timeout()Lo/nS;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nA;-><init>(Lo/nS;)V

    iput-object v0, p0, Lo/mx$ˋ;->ˊ:Lo/nA;

    .line 273
    iput-wide p2, p0, Lo/mx$ˋ;->ˏ:J

    .line 274
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

    .line 297
    iget-boolean v0, p0, Lo/mx$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$ˋ;->ˎ:Z

    .line 299
    iget-wide v0, p0, Lo/mx$ˋ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    iget-object v4, p0, Lo/mx$ˋ;->ˊ:Lo/nA;

    .line 1260
    .line 2032
    iget-object v5, v4, Lo/nA;->ˏ:Lo/nS;

    .line 1260
    .line 1261
    sget-object v0, Lo/nS;->ˊ:Lo/nR;

    .line 2037
    iput-object v0, v4, Lo/nA;->ˏ:Lo/nS;

    .line 1262
    invoke-virtual {v5}, Lo/nS;->j_()Lo/nS;

    .line 1263
    invoke-virtual {v5}, Lo/nS;->ˊ()Lo/nS;

    .line 301
    iget-object v0, p0, Lo/mx$ˋ;->ॱ:Lo/mx;

    const/4 v1, 0x3

    iput v1, v0, Lo/mx;->ॱ:I

    .line 302
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-boolean v0, p0, Lo/mx$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lo/mx$ˋ;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V

    .line 294
    return-void
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/mx$ˋ;->ˊ:Lo/nA;

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lo/mx$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    .line 1063
    :cond_0
    iget-wide v0, p1, Lo/nu;->ॱ:J

    .line 282
    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/lW;->ˋ(JJJ)V

    .line 283
    iget-wide v0, p0, Lo/mx$ˋ;->ˏ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 284
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/mx$ˋ;->ˏ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    iget-object v0, p0, Lo/mx$ˋ;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0, p1, p2, p3}, Lo/nx;->ˊ(Lo/nu;J)V

    .line 288
    iget-wide v0, p0, Lo/mx$ˋ;->ˏ:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo/mx$ˋ;->ˏ:J

    .line 289
    return-void
.end method
