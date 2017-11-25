.class final Lo/ON;
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
.field private synthetic ˋ:Lo/OP;

.field private synthetic ˎ:Lo/NB;

.field private ˏ:I

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/OP;Lo/NB;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ON;->ˋ:Lo/OP;

    iput-object p2, p0, Lo/ON;->ˎ:Lo/NB;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/ON;->ॱ:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ON;->ॱ:Z

    .line 56
    iget-object v0, p0, Lo/ON;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 58
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/ON;->ॱ:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ON;->ॱ:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/ON;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lo/ON;->unsubscribe()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/ON;->unsubscribe()V

    throw p1

    .line 70
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lo/ON;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/ON;->ˏ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ON;->ˏ:I

    if-gtz v0, :cond_1

    .line 75
    iget v0, p0, Lo/ON;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lo/ON;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 77
    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lo/ON;->ॱ:Z

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ON;->ॱ:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/ON;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lo/ON;->unsubscribe()V

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/ON;->unsubscribe()V

    throw p1

    .line 86
    :cond_1
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ON;->ˎ:Lo/NB;

    new-instance v1, Lo/OS;

    invoke-direct {v1, p0, p1}, Lo/OS;-><init>(Lo/ON;Lo/Ny;)V

    invoke-virtual {v0, v1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 116
    return-void
.end method
