.class public final Lo/Qx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<+TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/Qx;->ˊ:Lo/Nz;

    .line 66
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Nz;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<+TT;>;)TT;"
        }
    .end annotation

    .line 439
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 441
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 444
    new-instance v4, Lo/Qy;

    invoke-direct {v4, p0, v3, v2, v1}, Lo/Qy;-><init>(Lo/Qx;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11263
    invoke-static {v4, p1}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object p1

    .line 444
    .line 461
    invoke-static {v3, p1}, Lo/ﹸ;->ˊ(Ljava/util/concurrent/CountDownLatch;Lo/NA;)V

    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 467
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
