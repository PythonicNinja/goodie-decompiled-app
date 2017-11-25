.class final Lo/Re$if;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/Ny;
.implements Lo/NA;
.implements Lo/Nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/Ny;Lo/NA;Lo/Nx<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:J

.field private ˎ:Lo/Re$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Re$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Re$ˋ;Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Re$\u02cb<TT;>;Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lo/Re$if;->ˎ:Lo/Re$ˋ;

    .line 266
    iput-object p2, p0, Lo/Re$if;->ˊ:Lo/NB;

    .line 267
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 4

    .line 287
    invoke-virtual {p0}, Lo/Re$if;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompleted()V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lo/Re$if;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/Re$if;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 324
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lo/Re$if;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/Re$if;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lo/Re$if;->get()J

    move-result-wide v0

    .line 300
    move-wide v4, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 301
    iget-wide v6, p0, Lo/Re$if;->ˋ:J

    .line 302
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 303
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lo/Re$if;->ˋ:J

    .line 304
    iget-object v0, p0, Lo/Re$if;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lo/Re$if;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lo/Re$if;->ˊ:Lo/NB;

    new-instance v1, Lo/NK;

    const-string v2, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lo/NK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 310
    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 10

    .line 271
    .line 1397
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1398
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

    .line 1400
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_0
    if-eqz v0, :cond_5

    .line 273
    :goto_1
    invoke-virtual {p0}, Lo/Re$if;->get()J

    move-result-wide v0

    .line 274
    move-wide v4, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 275
    return-void

    .line 277
    .line 2089
    :cond_2
    add-long v0, v4, p1

    .line 2090
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 2091
    const-wide v8, 0x7fffffffffffffffL

    .line 277
    .line 2093
    :cond_3
    move-wide v6, v8

    .line 278
    invoke-virtual {p0, v4, v5, v6, v7}, Lo/Re$if;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    return-void

    .line 281
    :cond_4
    goto :goto_1

    .line 283
    :cond_5
    return-void
.end method

.method public final unsubscribe()V
    .locals 4

    .line 292
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lo/Re$if;->getAndSet(J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lo/Re$if;->ˎ:Lo/Re$ˋ;

    invoke-virtual {v0, p0}, Lo/Re$ˋ;->ॱ(Lo/Re$if;)V

    .line 295
    :cond_0
    return-void
.end method
