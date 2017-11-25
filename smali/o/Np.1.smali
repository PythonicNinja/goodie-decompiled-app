.class public final Lo/Np;
.super Lo/No;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/No<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/No;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/String;)Lo/Nr;
    .locals 2

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1008
    :goto_0
    new-instance v0, Lo/Nr;

    invoke-direct {v0, p1}, Lo/Nr;-><init>(Z)V

    .line 3
    return-object v0
.end method
