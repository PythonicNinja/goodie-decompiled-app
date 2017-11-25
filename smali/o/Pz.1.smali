.class public final Lo/Pz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/NA;>;Lo/NA;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lo/Pz;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/Py;->ˏ:Lo/Py;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lo/Pz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NA;

    .line 177
    sget-object v1, Lo/Py;->ˏ:Lo/Py;

    if-eq v0, v1, :cond_0

    .line 178
    sget-object v0, Lo/Py;->ˏ:Lo/Py;

    invoke-virtual {p0, v0}, Lo/Pz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NA;

    .line 179
    if-eqz v2, :cond_0

    sget-object v0, Lo/Py;->ˏ:Lo/Py;

    if-eq v2, v0, :cond_0

    .line 180
    invoke-interface {v2}, Lo/NA;->unsubscribe()V

    .line 183
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/NA;)Z
    .locals 2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lo/Pz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NA;

    .line 73
    sget-object v0, Lo/Py;->ˏ:Lo/Py;

    if-ne v1, v0, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lo/NA;->unsubscribe()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    invoke-virtual {p0, v1, p1}, Lo/Pz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Lo/NA;->unsubscribe()V

    .line 84
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_3
    goto :goto_0
.end method

.method public final ॱ(Lo/NA;)Z
    .locals 2

    .line 98
    :goto_0
    invoke-virtual {p0}, Lo/Pz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NA;

    .line 100
    sget-object v0, Lo/Py;->ˏ:Lo/Py;

    if-ne v1, v0, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lo/NA;->unsubscribe()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_1
    invoke-virtual {p0, v1, p1}, Lo/Pz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_2
    goto :goto_0
.end method
