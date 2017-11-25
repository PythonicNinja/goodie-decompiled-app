.class final Lo/Qy;
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
.field private synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ˋ:Ljava/util/concurrent/CountDownLatch;

.field private synthetic ˎ:Lo/Qx;

.field private synthetic ˏ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/Qx;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/Qy;->ˎ:Lo/Qx;

    iput-object p2, p0, Lo/Qy;->ˋ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lo/Qy;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lo/Qy;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 447
    iget-object v0, p0, Lo/Qy;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 448
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lo/Qy;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 454
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/Qy;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    return-void
.end method
