.class final Lo/dN;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/concurrent/atomic/AtomicLongArray;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/dN;->ˋ:Lo/ee;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    move-object v2, p1

    move-object p1, p0

    .line 1374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    invoke-virtual {v2}, Lo/fZ;->ˎ()V

    .line 1376
    :goto_0
    invoke-virtual {v2}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p1, Lo/dN;->ˋ:Lo/ee;

    invoke-virtual {v0, v2}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v2}, Lo/fZ;->ˋ()V

    .line 1381
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1382
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1383
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    .line 1384
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1383
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 365
    .line 1386
    :cond_1
    return-object v5
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    move-object p2, p1

    move-object p1, p0

    .line 2367
    invoke-virtual {p2}, Lo/gf;->ˊ()Lo/gf;

    .line 2368
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2369
    iget-object v0, p1, Lo/dN;->ˋ:Lo/ee;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 2368
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2371
    .line 3297
    :cond_0
    move-object p1, p2

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 365
    .line 2371
    return-void
.end method
