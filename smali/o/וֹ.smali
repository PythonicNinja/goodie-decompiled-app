.class public final Lo/וֹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$ᐝ;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;T:Ljava/lang/Object;Z:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Rn$\u141d<TA;TT;TZ;TR;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ˎ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/gg$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$\u141d<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gg$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rn$\u141d<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/וֹ;->ʼ()Lo/וֹ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Lo/וֹ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb4b<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/וֹ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ʽ()Lo/Rn$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Rn$If<TZ;TR;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ʽ()Lo/Rn$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<TZ;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ˊ()Lo/ﭠ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/ᐡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1421<TA;TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ˋ()Lo/ᐡ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;TZ;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ˎ()Lo/gi$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<TT;TZ;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/וֹ;->ˎ:Lo/gi$If;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/וֹ;->ˎ:Lo/gi$If;

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ˏ()Lo/gi$If;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/וֹ;->ॱ:Lo/ﭠ$If;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/וֹ;->ॱ:Lo/ﭠ$If;

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/וֹ;->ˏ:Lo/gg$If;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ॱ()Lo/ﭠ$If;

    move-result-object v0

    return-object v0
.end method
