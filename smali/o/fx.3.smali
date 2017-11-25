.class final Lo/fx;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    .line 1409
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v1

    .line 1410
    sget-object v0, Lo/gb;->ᐝ:Lo/gb;

    if-ne v1, v0, :cond_0

    .line 1411
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 1412
    const/4 v0, 0x0

    return-object v0

    .line 1415
    :cond_0
    sget-object v0, Lo/gb;->ʽ:Lo/gb;

    if-ne v1, v0, :cond_1

    .line 1416
    invoke-virtual {p1}, Lo/fZ;->ᐝ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1418
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v0

    .line 406
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 1422
    invoke-virtual {p1, v0}, Lo/gf;->ॱ(Ljava/lang/String;)Lo/gf;

    .line 406
    return-void
.end method
