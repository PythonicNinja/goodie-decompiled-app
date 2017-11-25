.class public final Lo/kl;
.super Lo/kh;
.source ""


# instance fields
.field private ˋ:I

.field public ˎ:Lo/kc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/kh;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lo/kl;->ˋ:I

    .line 21
    sget-object v0, Lo/kc;->ॱ:Lo/kc;

    iput-object v0, p0, Lo/kl;->ˎ:Lo/kc;

    .line 27
    .line 1118
    const-string v0, "com.microsoft.applicationinsights.contracts.SessionStateData"

    iput-object v0, p0, Lo/kl;->ˏ:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/io/Writer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lo/kh;->ˋ(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ver\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lo/kl;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/jP;->ˎ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    const-string v2, ","

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"state\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/kl;->ˎ:Lo/kc;

    .line 2016
    iget v0, v0, Lo/kc;->ˎ:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/jP;->ˎ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    const-string v0, ","

    .line 105
    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "Microsoft.ApplicationInsights.SessionState"

    return-object v0
.end method

.method protected final ˏ()V
    .locals 1

    .line 118
    const-string v0, "com.microsoft.applicationinsights.contracts.SessionStateData"

    iput-object v0, p0, Lo/kl;->ˏ:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "SessionStateData"

    return-object v0
.end method
