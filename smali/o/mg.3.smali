.class Lo/mg;
.super Lo/nv;
.source ""


# instance fields
.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/nB;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/nv;-><init>(Lo/nN;)V

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lo/mg;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/nv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 58
    .line 59
    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mg;->ˏ:Z

    .line 60
    invoke-virtual {p0}, Lo/mg;->ॱ()V

    .line 62
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lo/mg;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/nv;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 48
    .line 49
    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mg;->ˏ:Z

    .line 50
    invoke-virtual {p0}, Lo/mg;->ॱ()V

    .line 52
    return-void
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lo/mg;->ˏ:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lo/nu;->ᐝ(J)V

    .line 34
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/nv;->ˊ(Lo/nu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 38
    .line 39
    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mg;->ˏ:Z

    .line 40
    invoke-virtual {p0}, Lo/mg;->ॱ()V

    .line 42
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .line 65
    return-void
.end method
