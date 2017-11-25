.class final Lo/mT$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ʻ:Lo/ny;

.field ˊ:I

.field ˋ:I

.field ˎ:B

.field ˏ:S

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/ny;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lo/mT$iF;->ʻ:Lo/ny;

    .line 350
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    :goto_0
    iget v0, p0, Lo/mT$iF;->ॱ:I

    if-nez v0, :cond_4

    .line 354
    iget-object v0, p0, Lo/mT$iF;->ʻ:Lo/ny;

    iget-short v1, p0, Lo/mT$iF;->ˏ:S

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/ny;->ᐝ(J)V

    .line 355
    const/4 v0, 0x0

    iput-short v0, p0, Lo/mT$iF;->ˏ:S

    .line 356
    iget-byte v0, p0, Lo/mT$iF;->ˎ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 357
    .line 1375
    :cond_0
    move-object v5, p0

    iget v6, p0, Lo/mT$iF;->ˋ:I

    .line 1377
    iget-object v0, v5, Lo/mT$iF;->ʻ:Lo/ny;

    invoke-static {v0}, Lo/mT;->ˋ(Lo/ny;)I

    move-result v0

    iput v0, v5, Lo/mT$iF;->ॱ:I

    iput v0, v5, Lo/mT$iF;->ˊ:I

    .line 1378
    iget-object v0, v5, Lo/mT$iF;->ʻ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    int-to-byte v7, v0

    .line 1379
    iget-object v0, v5, Lo/mT$iF;->ʻ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lo/mT$iF;->ˎ:B

    .line 1380
    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    iget v1, v5, Lo/mT$iF;->ˋ:I

    iget v2, v5, Lo/mT$iF;->ˊ:I

    iget-byte v3, v5, Lo/mT$iF;->ˎ:B

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v7, v3}, Lo/mG;->ˏ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1381
    :cond_1
    iget-object v0, v5, Lo/mT$iF;->ʻ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v5, Lo/mT$iF;->ˋ:I

    .line 1382
    const/16 v0, 0x9

    if-eq v7, v0, :cond_2

    const-string v0, "%s != TYPE_CONTINUATION"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1383
    :cond_2
    iget v0, v5, Lo/mT$iF;->ˋ:I

    if-eq v0, v6, :cond_3

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 357
    :cond_3
    goto/16 :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lo/mT$iF;->ʻ:Lo/ny;

    iget v1, p0, Lo/mT$iF;->ॱ:I

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/ny;->read(Lo/nu;J)J

    move-result-wide v0

    .line 362
    move-wide v5, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 363
    :cond_5
    iget v0, p0, Lo/mT$iF;->ॱ:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p0, Lo/mT$iF;->ॱ:I

    .line 364
    return-wide v5
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/mT$iF;->ʻ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->timeout()Lo/nS;

    move-result-object v0

    return-object v0
.end method
