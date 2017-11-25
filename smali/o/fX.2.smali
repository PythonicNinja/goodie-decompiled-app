.class final Lo/fX;
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

    .line 190
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method

.method private static ˎ(Lo/fZ;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lo/fZ;->ʻ()V

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/fZ;->ॱˋ()I

    move-result v0

    .line 199
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance v0, Lo/dY;

    invoke-direct {v0, p0}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lo/fX;->ˎ(Lo/fZ;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 1206
    invoke-virtual {p1, v0}, Lo/gf;->ˏ(Ljava/lang/Number;)Lo/gf;

    .line 190
    return-void
.end method
