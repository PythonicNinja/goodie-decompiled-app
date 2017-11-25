.class public final Lo/gc;
.super Lo/eD;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1585
    invoke-direct {p0}, Lo/eD;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/fZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1587
    instance-of v0, p1, Lo/eZ;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Lo/eZ;

    .line 2272
    sget-object v0, Lo/gb;->ॱ:Lo/gb;

    invoke-virtual {p1, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 2273
    .line 3150
    move-object v3, p1

    iget-object v0, p1, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v3, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2273
    check-cast v0, Ljava/util/Iterator;

    .line 2274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 2275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 2276
    new-instance v0, Lo/eb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/eb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 1589
    return-void

    .line 1591
    :cond_0
    iget v0, p1, Lo/fZ;->ॱ:I

    .line 1592
    move v3, v0

    if-nez v0, :cond_1

    .line 1593
    invoke-virtual {p1}, Lo/fZ;->ॱᐝ()I

    move-result v3

    .line 1595
    :cond_1
    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    .line 1596
    const/16 v0, 0x9

    iput v0, p1, Lo/fZ;->ॱ:I

    return-void

    .line 1597
    :cond_2
    const/16 v0, 0xc

    if-ne v3, v0, :cond_3

    .line 1598
    const/16 v0, 0x8

    iput v0, p1, Lo/fZ;->ॱ:I

    return-void

    .line 1599
    :cond_3
    const/16 v0, 0xe

    if-ne v3, v0, :cond_4

    .line 1600
    const/16 v0, 0xa

    iput v0, p1, Lo/fZ;->ॱ:I

    return-void

    .line 1602
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/fZ;->ॱ(Lo/fZ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
