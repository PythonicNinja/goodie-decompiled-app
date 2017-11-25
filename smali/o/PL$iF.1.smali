.class final Lo/PL$iF;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/Ny;
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/Ny;Lo/NQ;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<Lo/NQ;Lo/NA;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;Ljava/lang/Object;Lo/NT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;TT;Lo/NT<Lo/NQ;Lo/NA;>;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lo/PL$iF;->ˎ:Lo/NB;

    .line 178
    iput-object p2, p0, Lo/PL$iF;->ॱ:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lo/PL$iF;->ˏ:Lo/NT;

    .line 180
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 194
    iget-object v1, p0, Lo/PL$iF;->ˎ:Lo/NB;

    .line 195
    invoke-virtual {v1}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lo/PL$iF;->ॱ:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v1, v2}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    .line 1189
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {v1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 203
    return-void

    .line 205
    :goto_0
    invoke-virtual {v1}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    return-void

    .line 208
    :cond_1
    invoke-virtual {v1}, Lo/NB;->onCompleted()V

    .line 209
    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/PL$iF;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/PL$iF;->ˎ:Lo/NB;

    iget-object v1, p0, Lo/PL$iF;->ˏ:Lo/NT;

    invoke-interface {v1, p0}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NA;

    invoke-virtual {v0, v1}, Lo/NB;->add(Lo/NA;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PL$iF;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PL$iF;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
