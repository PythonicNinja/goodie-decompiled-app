.class public final Lo/Nk;
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

    .line 5
    invoke-direct {p0}, Lo/No;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/String;)Lo/Nr;
    .locals 1

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    sget-object v0, Lo/Nr;->ॱ:Lo/Nr;

    return-object v0

    .line 1012
    :cond_0
    sget-object v0, Lo/Nr;->ˋ:Lo/Nr;

    .line 5
    return-object v0
.end method
