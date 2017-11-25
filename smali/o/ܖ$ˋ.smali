.class public final Lo/ܖ$ˋ;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܖ;


# direct methods
.method public constructor <init>(Lo/ܖ;)V
    .locals 7

    iput-object p1, p0, Lo/ܖ$ˋ;->ˊ:Lo/ܖ;

    move-object v0, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lo/ܖ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ܖ$ˊ;-><init>(B)V

    invoke-virtual {p0, v0}, Lo/ܖ$ˋ;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ܖ$ˋ;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/Ꮀ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ꮀ;-><init>(Lo/ܖ$ˋ;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
