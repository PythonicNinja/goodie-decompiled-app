.class public final Lo/Nm;
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
    .locals 2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 1009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 1010
    sget-object v0, Lo/Nr;->ॱ:Lo/Nr;

    return-object v0

    .line 1012
    :cond_0
    sget-object v0, Lo/Nr;->ˋ:Lo/Nr;

    .line 5
    return-object v0
.end method
