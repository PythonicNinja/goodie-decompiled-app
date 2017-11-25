.class final Lo/С;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Ljava/lang/Comparable<Lo/\u0421;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ϲ;

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method constructor <init>(Lo/Ϲ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 4000
    iput-object p1, p0, Lo/С;->ˊ:Lo/Ϲ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4000
    invoke-static {}, Lo/Ϲ;->ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/С;->ॱ:J

    iput-object p3, p0, Lo/С;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/С;->ˋ:Z

    iget-wide v0, p0, Lo/С;->ॱ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/Ϲ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lo/Ϲ;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 2000
    iput-object p1, p0, Lo/С;->ˊ:Lo/Ϲ;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2000
    invoke-static {}, Lo/Ϲ;->ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/С;->ॱ:J

    iput-object p4, p0, Lo/С;->ˎ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/С;->ˋ:Z

    iget-wide v0, p0, Lo/С;->ॱ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/Ϲ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6000
    move-object v4, p1

    check-cast v4, Lo/С;

    move-object p1, p0

    iget-boolean v0, p0, Lo/С;->ˋ:Z

    iget-boolean v1, v4, Lo/С;->ˋ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lo/С;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, p1, Lo/С;->ॱ:J

    iget-wide v2, v4, Lo/С;->ॱ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-wide v0, p1, Lo/С;->ॱ:J

    iget-wide v2, v4, Lo/С;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, Lo/С;->ˊ:Lo/Ϲ;

    invoke-virtual {v0}, Lo/Ϲ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ॱ:Lo/ｹ;

    .line 6000
    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, p1, Lo/С;->ॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 5000
    iget-object v0, p0, Lo/С;->ˊ:Lo/Ϲ;

    invoke-virtual {v0}, Lo/Ϲ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    iget-object v1, p0, Lo/С;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lo/ϵ;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
