.class public final Lo/Nh;
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

    .line 7
    invoke-direct {p0}, Lo/No;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/String;)Lo/Nr;
    .locals 1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 1011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    sget-object v0, Lo/Nr;->ॱ:Lo/Nr;

    return-object v0

    .line 1014
    :cond_0
    sget-object v0, Lo/Nr;->ˋ:Lo/Nr;

    .line 7
    return-object v0
.end method
