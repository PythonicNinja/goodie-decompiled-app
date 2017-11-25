.class public final Lo/OX;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/Ny;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lo/OX;->ॱ:Lo/NB;

    .line 48
    return-void
.end method

.method private static ˊ(Lo/NB;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/NB<-TT;>;TT;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    .line 1189
    invoke-static {p0}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {p0, v1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lo/NB;->onCompleted()V

    .line 112
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 56
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/OX;->get()I

    move-result v0

    .line 60
    move p1, v0

    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/OX;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/OX;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/OX;->ॱ:Lo/NB;

    iget-object v1, p0, Lo/OX;->ˎ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/OX;->ˊ(Lo/NB;Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :goto_0
    invoke-virtual {p0}, Lo/OX;->get()I

    move-result v0

    .line 77
    move v2, v0

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lo/OX;->ˎ:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/OX;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/OX;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/OX;->ॱ:Lo/NB;

    invoke-static {v0, p1}, Lo/OX;->ˊ(Lo/NB;Ljava/lang/Object;)V

    .line 88
    :cond_1
    return-void
.end method
