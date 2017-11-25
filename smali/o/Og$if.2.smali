.class final Lo/Og$if;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/NB<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Og$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Og$\u02cb<TT;TR;>;"
        }
    .end annotation
.end field

.field private ˎ:J


# direct methods
.method public constructor <init>(Lo/Og$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Og$\u02cb<TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 324
    iput-object p1, p0, Lo/Og$if;->ˊ:Lo/Og$ˋ;

    .line 325
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 345
    iget-object v2, p0, Lo/Og$if;->ˊ:Lo/Og$ˋ;

    iget-wide v3, p0, Lo/Og$if;->ˎ:J

    .line 2205
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, v2, Lo/Og$ˋ;->ˋ:Lo/Pa;

    invoke-virtual {v0, v3, v4}, Lo/Pa;->ˊ(J)V

    .line 2208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Og$ˋ;->ˏ:Z

    .line 2209
    invoke-virtual {v2}, Lo/Og$ˋ;->ˎ()V

    .line 346
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lo/Og$if;->ˊ:Lo/Og$ˋ;

    move-object v1, p1

    .line 1186
    move-object p1, v0

    iget-object v0, v0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lo/PA;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    .line 1213
    invoke-static {v1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 1187
    return-void

    .line 1190
    :cond_0
    iget-object v0, p1, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/PA;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Lo/PA;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    iget-object v0, p1, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 1194
    :cond_1
    invoke-virtual {p1}, Lo/Og$ˋ;->unsubscribe()V

    .line 1195
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lo/Og$if;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Og$if;->ˎ:J

    .line 335
    iget-object v0, p0, Lo/Og$if;->ˊ:Lo/Og$ˋ;

    .line 1182
    iget-object v0, v0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/Og$if;->ˊ:Lo/Og$ˋ;

    iget-object v0, v0, Lo/Og$ˋ;->ˋ:Lo/Pa;

    invoke-virtual {v0, p1}, Lo/Pa;->ˊ(Lo/Ny;)V

    .line 330
    return-void
.end method
