.class public final Lo/דּ$If;
.super Lo/ﹱ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/דּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufe71$iF<Lo/\ufb33;Lo/\ufb33$If;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/ﹱ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/דּ;)Lo/ﹱ$iF;
    .locals 1

    .line 70
    move-object v0, p1

    check-cast v0, Lo/דּ;

    invoke-virtual {p0, v0}, Lo/דּ$If;->ˏ(Lo/דּ;)Lo/דּ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/דּ;)Lo/דּ$If;
    .locals 4

    .line 92
    if-nez p1, :cond_0

    .line 93
    return-object p0

    .line 95
    .line 96
    :cond_0
    invoke-super {p0, p1}, Lo/ﹱ$iF;->ˊ(Lo/דּ;)Lo/ﹱ$iF;

    move-result-object v0

    check-cast v0, Lo/דּ$If;

    .line 1052
    const-string v2, "og:type"

    .line 1209
    iget-object v1, p1, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 2081
    move-object p1, v0

    const-string v1, "og:type"

    move-object v3, v2

    move-object v2, v1

    .line 2395
    iget-object v0, v0, Lo/ﹱ$iF;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 2082
    return-object p1
.end method
