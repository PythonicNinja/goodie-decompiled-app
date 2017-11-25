.class final Lo/OK;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/NB;

.field private synthetic ˊॱ:Lo/OH;

.field private ˋ:Z

.field final synthetic ˎ:Lo/Pa;

.field private synthetic ˏ:Lo/Rj;

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/OH;Lo/NB;Lo/Pa;Lo/Rj;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/OK;->ˊॱ:Lo/OH;

    iput-object p2, p0, Lo/OK;->ˊ:Lo/NB;

    iput-object p3, p0, Lo/OK;->ˎ:Lo/Pa;

    iput-object p4, p0, Lo/OK;->ˏ:Lo/Rj;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/OK;->ˋ:Z

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OK;->ˋ:Z

    .line 101
    iget-object v0, p0, Lo/OK;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 106
    iget-boolean v0, p0, Lo/OK;->ˋ:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OK;->ˋ:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lo/OK;->unsubscribe()V

    .line 115
    new-instance v4, Lo/OJ;

    invoke-direct {v4, p0}, Lo/OJ;-><init>(Lo/OK;)V

    .line 133
    iget-object v0, p0, Lo/OK;->ˏ:Lo/Rj;

    move-object v6, v4

    .line 1050
    iget-object v0, v0, Lo/Rj;->ˋ:Lo/Pz;

    invoke-virtual {v0, v6}, Lo/Pz;->ˏ(Lo/NA;)Z

    .line 135
    iget-wide v0, p0, Lo/OK;->ॱ:J

    .line 136
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/OK;->ˎ:Lo/Pa;

    invoke-virtual {v0, v5, v6}, Lo/Pa;->ˊ(J)V

    .line 140
    :cond_1
    iget-object v0, p0, Lo/OK;->ˊॱ:Lo/OH;

    iget-object v0, v0, Lo/OH;->ˎ:Lo/OE;

    invoke-interface {v0, p1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nz;

    .line 142
    invoke-virtual {v0, v4}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 144
    :catch_0
    move-exception v5

    iget-object v6, p0, Lo/OK;->ˊ:Lo/NB;

    .line 1215
    invoke-static {v5}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1216
    invoke-interface {v6, v5}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lo/OK;->ˋ:Z

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lo/OK;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/OK;->ॱ:J

    .line 154
    iget-object v0, p0, Lo/OK;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/OK;->ˎ:Lo/Pa;

    invoke-virtual {v0, p1}, Lo/Pa;->ˊ(Lo/Ny;)V

    .line 160
    return-void
.end method
