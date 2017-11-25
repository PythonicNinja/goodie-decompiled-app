.class final Lo/fq;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    .line 1365
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v3

    .line 1366
    sget-object v0, Lo/fP;->ॱ:[I

    invoke-virtual {v3}, Lo/gb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1368
    :sswitch_0
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 1369
    const/4 v0, 0x0

    return-object v0

    .line 1371
    :sswitch_1
    new-instance v0, Lo/eE;

    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eE;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1373
    :goto_0
    new-instance v0, Lo/dY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dY;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 1378
    invoke-virtual {p1, v0}, Lo/gf;->ˏ(Ljava/lang/Number;)Lo/gf;

    .line 362
    return-void
.end method
