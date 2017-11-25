.class final Lo/fJ;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
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

    .line 151
    .line 1154
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 1155
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 1156
    const/4 v0, 0x0

    return-object v0

    .line 1157
    :cond_0
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ʻ:Lo/gb;

    if-ne v0, v1, :cond_1

    .line 1159
    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1161
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ᐝ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 1165
    .line 1477
    if-nez p2, :cond_0

    .line 1478
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    move-result-object v0

    goto :goto_1

    .line 1480
    .line 2400
    :cond_0
    move-object v2, p1

    iget-object v0, p1, Lo/gf;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2401
    invoke-virtual {v2}, Lo/gf;->ˋ()V

    .line 2402
    iget-object v0, v2, Lo/gf;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/gf;->ˏ(Ljava/lang/String;)V

    .line 2403
    const/4 v0, 0x0

    iput-object v0, v2, Lo/gf;->ˊ:Ljava/lang/String;

    .line 1481
    :cond_1
    invoke-virtual {p1}, Lo/gf;->ˏ()V

    .line 1482
    iget-object v0, p1, Lo/gf;->ˎ:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1483
    move-object v0, p1

    .line 151
    .line 1165
    :goto_1
    return-void
.end method
