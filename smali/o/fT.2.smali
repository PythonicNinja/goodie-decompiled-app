.class final Lo/fT;
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

    .line 235
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/fZ;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lo/fZ;->ʻ()V

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/fZ;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 244
    :catch_0
    move-exception p0

    .line 245
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

    .line 235
    invoke-static {p1}, Lo/fT;->ˊ(Lo/fZ;)Ljava/lang/Integer;

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

    .line 235
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 1250
    invoke-virtual {p1, v0}, Lo/gf;->ˏ(Ljava/lang/Number;)Lo/gf;

    .line 235
    return-void
.end method
