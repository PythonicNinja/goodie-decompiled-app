.class public final Lo/Nl;
.super Lo/No;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/No<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/No;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/Nl;->ˎ:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/String;)Lo/Nr;
    .locals 1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lo/Nl;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    sget-object v0, Lo/Nr;->ॱ:Lo/Nr;

    return-object v0

    .line 1017
    :cond_0
    sget-object v0, Lo/Nr;->ˋ:Lo/Nr;

    .line 5
    return-object v0
.end method
