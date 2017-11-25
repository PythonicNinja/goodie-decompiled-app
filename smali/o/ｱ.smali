.class final Lo/ｱ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ҭ;
.implements Lo/к;


# instance fields
.field final synthetic ʻ:Lo/ｫ;

.field final ˊ:Lo/ܪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u072a<*>;"
        }
    .end annotation
.end field

.field ˋ:Z

.field final ˎ:Lo/Ꭸ;

.field ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/ﻠ;


# direct methods
.method public constructor <init>(Lo/ｫ;Lo/Ꭸ;Lo/ܪ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0696$if;Lo/\u072a<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ｱ;->ʻ:Lo/ｫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｱ;->ॱ:Lo/ﻠ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｱ;->ˏ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｱ;->ˋ:Z

    iput-object p2, p0, Lo/ｱ;->ˎ:Lo/Ꭸ;

    iput-object p3, p0, Lo/ｱ;->ˊ:Lo/ܪ;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ﻠ;Ljava/util/HashSet;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufee0;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    .line 3000
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/ɽ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ɽ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ｱ;->ˎ(Lo/ɽ;)V

    return-void

    :cond_1
    iput-object p1, p0, Lo/ｱ;->ॱ:Lo/ﻠ;

    iput-object p2, p0, Lo/ｱ;->ˏ:Ljava/util/HashSet;

    .line 3000
    move-object p1, p0

    iget-boolean v0, p0, Lo/ｱ;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ｱ;->ॱ:Lo/ﻠ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ｱ;->ˎ:Lo/Ꭸ;

    iget-object v1, p1, Lo/ｱ;->ॱ:Lo/ﻠ;

    iget-object v2, p1, Lo/ｱ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Lo/ږ$if;->ˋ(Lo/ﻠ;Ljava/util/Set;)V

    .line 3000
    :cond_2
    return-void
.end method

.method public final ˎ(Lo/ɽ;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ｱ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˊॱ(Lo/ｫ;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lo/ｱ;->ˊ:Lo/ܪ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｮ;

    move-object v2, p1

    .line 1000
    move-object p1, v0

    iget-object v0, v0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v3

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    invoke-virtual {p1, v2}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    .line 1000
    return-void
.end method

.method public final ˏ(Lo/ɽ;)V
    .locals 2
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/ｱ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ﾏ;

    invoke-direct {v1, p0, p1}, Lo/ﾏ;-><init>(Lo/ｱ;Lo/ɽ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
