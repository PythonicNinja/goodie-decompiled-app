.class public final Lo/bV$iF;
.super Lo/แ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0e41<Lo/bV$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/แ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/แ;->ॱ:Lo/Ꮁ;

    .line 1000
    check-cast v0, Lo/bV$ˊ;

    invoke-interface {v0}, Lo/bV$ˊ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
