.class final Lo/fl;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/concurrent/atomic/AtomicIntegerArray;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/fZ;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p0}, Lo/fZ;->ˎ()V

    .line 286
    :goto_0
    invoke-virtual {p0}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lo/fZ;->ॱˋ()I

    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 291
    new-instance v0, Lo/dY;

    invoke-direct {v0, v2}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lo/fZ;->ˋ()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 296
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 297
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 297
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 300
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lo/fl;->ˊ(Lo/fZ;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1303
    invoke-virtual {p1}, Lo/gf;->ˊ()Lo/gf;

    .line 1304
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1305
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1304
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1307
    .line 2297
    :cond_0
    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 282
    .line 1307
    return-void
.end method
