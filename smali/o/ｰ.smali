.class public final Lo/ｰ;
.super Lo/ⅰ;
.source ""

# interfaces
.implements Lo/ﹺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2170<Lo/gi$\u02ca;Lo/hT$iF$if<*>;>;Lo/\ufe7a;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/CoN;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/ⅰ;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Lo/gi$ˊ;Lo/coN;)Lo/hT$iF$if;
    .locals 1

    .line 12
    invoke-super {p0, p1, p2}, Lo/ⅰ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hT$iF$if;

    return-object v0
.end method

.method public final ˋ(Lo/CoN;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/ｰ;->ˎ:Lo/CoN;

    .line 27
    return-void
.end method

.method protected final synthetic ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/hT$iF$if;

    .line 2038
    invoke-interface {v0}, Lo/hT$iF$if;->ˏ()I

    move-result v0

    .line 12
    return v0
.end method

.method protected final synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p2, Lo/hT$iF$if;

    .line 2031
    move-object p1, p0

    iget-object v0, p0, Lo/ｰ;->ˎ:Lo/CoN;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p1, Lo/ｰ;->ˎ:Lo/CoN;

    invoke-interface {v0, p2}, Lo/ﹺ$if;->ˋ(Lo/hT$iF$if;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic ॱ(Lo/ˍ;)Lo/hT$iF$if;
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lo/ⅰ;->ˏ(Lo/ˍ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hT$iF$if;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/ｰ;->ˋ()V

    return-void

    .line 48
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 51
    .line 1075
    iget v0, p0, Lo/ⅰ;->ˏ:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/ｰ;->ˎ(I)V

    .line 53
    :cond_1
    return-void
.end method
