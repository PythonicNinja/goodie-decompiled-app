.class final Lo/OQ;
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
.field final synthetic ˊ:Ljava/lang/Thread;

.field final synthetic ˎ:Lo/OL;


# direct methods
.method constructor <init>(Lo/OL;Lo/NB;Ljava/lang/Thread;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/OQ;->ˎ:Lo/OL;

    iput-object p3, p0, Lo/OQ;->ˊ:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lo/NB;-><init>(Lo/NB;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˋ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˋ:Lo/NB;

    new-instance v1, Lo/OR;

    invoke-direct {v1, p0, p1}, Lo/OR;-><init>(Lo/OQ;Lo/Ny;)V

    invoke-virtual {v0, v1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 91
    return-void
.end method
