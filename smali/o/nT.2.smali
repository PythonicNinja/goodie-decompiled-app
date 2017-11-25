.class public final Lo/nT;
.super Lo/nZ;
.source ""


# instance fields
.field private ˎ:Lo/oa;

.field private ॱ:Lo/ob;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/nZ;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/ob;Lo/oa;)V
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "The option \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1157
    move-object v2, p2

    iget-object v1, p2, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1159
    iget-object v1, v2, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, v2, Lo/oa;->ॱ:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\' was specified but an option from this group has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2106
    iget-object v1, p1, Lo/ob;->ˊ:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/nT;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lo/nT;->ॱ:Lo/ob;

    .line 59
    iput-object p2, p0, Lo/nT;->ˎ:Lo/oa;

    .line 60
    return-void
.end method
