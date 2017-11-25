.class public final Lo/nX;
.super Lo/nZ;
.source ""


# instance fields
.field private ॱ:Lo/oa;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/nZ;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/oa;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Missing argument for option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1157
    move-object v2, p1

    iget-object v1, p1, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1159
    iget-object v1, v2, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, v2, Lo/oa;->ॱ:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/nX;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lo/nX;->ॱ:Lo/oa;

    .line 54
    return-void
.end method
