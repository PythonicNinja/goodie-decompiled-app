.class final Lo/fC;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/net/InetAddress;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 540
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

    .line 540
    .line 1543
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 1544
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 1545
    const/4 v0, 0x0

    return-object v0

    .line 1548
    :cond_0
    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 540
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    check-cast p2, Ljava/net/InetAddress;

    .line 1552
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/gf;->ॱ(Ljava/lang/String;)Lo/gf;

    .line 540
    return-void
.end method
