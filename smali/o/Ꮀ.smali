.class final Lo/Ꮀ;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ܖ$ˋ;


# direct methods
.method constructor <init>(Lo/ܖ$ˋ;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/Ꮀ;->ॱ:Lo/ܖ$ˋ;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo/Ꮀ;->ॱ:Lo/ܖ$ˋ;

    iget-object v0, v0, Lo/ܖ$ˋ;->ˊ:Lo/ܖ;

    invoke-static {v0}, Lo/ܖ;->ˎ(Lo/ܖ;)Lo/ᴣ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
