.class public final Lo/ms;
.super Lo/lM;
.source ""


# instance fields
.field private final ˋ:Lo/nF;

.field private final ॱ:Lo/lv;


# direct methods
.method public constructor <init>(Lo/lv;Lo/nF;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/lM;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ms;->ॱ:Lo/lv;

    .line 29
    iput-object p2, p0, Lo/ms;->ˋ:Lo/nF;

    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ms;->ॱ:Lo/lv;

    invoke-static {v0}, Lo/mw;->ˎ(Lo/lv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/ms;->ॱ:Lo/lv;

    const-string v1, "Content-Type"

    .line 1062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/ny;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ms;->ˋ:Lo/nF;

    return-object v0
.end method
