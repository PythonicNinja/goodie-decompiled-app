.class public final Lo/nA;
.super Lo/nS;
.source ""


# instance fields
.field public ˏ:Lo/nS;


# direct methods
.method public constructor <init>(Lo/nS;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/nS;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/nA;->ˏ:Lo/nS;

    .line 28
    return-void
.end method


# virtual methods
.method public final g_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->g_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->h_()Z

    move-result v0

    return v0
.end method

.method public final i_()J
    .locals 2

    .line 54
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->i_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j_()Lo/nS;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->j_()Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/nS;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->ˊ()Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0, p1, p2, p3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(J)Lo/nS;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0, p1, p2}, Lo/nS;->ˏ(J)Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/nA;->ˏ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->ᐝ()V

    .line 71
    return-void
.end method
