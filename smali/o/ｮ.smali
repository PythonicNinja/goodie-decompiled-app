.class public final Lo/ｮ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;
.implements Lo/ᒭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u0696$iF;>Ljava/lang/Object;Lo/\u09a3$\u02cb;Lo/\u09a3$\u02ca;Lo/\u14ad;"
    }
.end annotation


# instance fields
.field synthetic ʻ:Lo/ｫ;

.field private final ʼ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u06ca;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/Ꭸ;

.field final ˊ:I

.field ˊॱ:Z

.field final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u09a2;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/ѕ;

.field final ˎ:Lo/ᒷ;

.field final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u03cb<*>;Lo/\ufea9;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/ܪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u072a<TO;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/Ꭸ;

.field ᐝ:Lo/ɽ;


# direct methods
.method public constructor <init>(Lo/ｫ;Lo/ە;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06d5<TO;>;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ｮ;->ˋ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ｮ;->ˏ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｮ;->ᐝ:Lo/ɽ;

    invoke-static {p1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v9, p0

    move-object v7, p2

    .line 1000
    new-instance v10, Lo/ণ$If;

    iget-object v0, v7, Lo/ە;->ॱ:Landroid/content/Context;

    invoke-direct {v10, v0}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    .line 2000
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ণ$If;->ˋ:Landroid/accounts/Account;

    .line 1000
    invoke-virtual {v10}, Lo/ণ$If;->ˊ()Lo/ԇ;

    move-result-object v10

    iget-object v0, v7, Lo/ە;->ˋ:Lo/ږ;

    invoke-virtual {v0}, Lo/ږ;->ˊ()Lo/ږ$ˊ;

    move-result-object v0

    iget-object v1, v7, Lo/ە;->ॱ:Landroid/content/Context;

    move-object v2, v8

    move-object v3, v10

    move-object v5, v9

    move-object v6, v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ږ$ˊ;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    instance-of v0, v0, Lo/ϟ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｮ;->ʽ:Lo/Ꭸ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    iput-object v0, p0, Lo/ｮ;->ʽ:Lo/Ꭸ;

    .line 3000
    :goto_0
    iget-object v0, p2, Lo/ە;->ˏ:Lo/ܪ;

    .line 3000
    iput-object v0, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    new-instance v0, Lo/ᒷ;

    invoke-direct {v0}, Lo/ᒷ;-><init>()V

    iput-object v0, p0, Lo/ｮ;->ˎ:Lo/ᒷ;

    .line 4000
    iget v0, p2, Lo/ە;->ˎ:I

    .line 4000
    iput v0, p0, Lo/ｮ;->ˊ:I

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ｫ;->ˋ(Lo/ｫ;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v8

    .line 5000
    new-instance v0, Lo/ѕ;

    invoke-direct {v0, v7, v8}, Lo/ѕ;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 5000
    iput-object v0, p0, Lo/ｮ;->ˋॱ:Lo/ѕ;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｮ;->ˋॱ:Lo/ѕ;

    return-void
.end method

.method private final ˏ(Lo/ɽ;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/ｮ;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ঢ;

    iget-object v1, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    invoke-virtual {v0, v1, p1}, Lo/ঢ;->ॱ(Lo/ܪ;Lo/ɽ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｮ;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final ॱ(Lo/ۊ;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21000
    iget-object v0, p0, Lo/ｮ;->ˎ:Lo/ᒷ;

    .line 21000
    iget-object v1, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v1}, Lo/ږ$if;->ᐝ()Z

    move-result v1

    .line 21000
    invoke-virtual {p1, v0, v1}, Lo/ۊ;->ˋ(Lo/ᒷ;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lo/ۊ;->ॱ(Lo/ｮ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｮ;->ˎ(I)V

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    return-void
.end method


# virtual methods
.method public final ʼ()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 23000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v3

    .line 23000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_0
    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ᐝ(Lo/ｫ;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˏ(Lo/ｫ;)Lo/ч;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v2}, Lo/ｫ;->ˋ(Lo/ｫ;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ｫ;->ॱ(Lo/ｫ;I)I

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ᐝ(Lo/ｫ;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lo/ɽ;

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ᐝ(Lo/ｫ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    return-void

    :cond_3
    new-instance v3, Lo/ｱ;

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    iget-object v1, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    iget-object v2, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    invoke-direct {v3, v0, v1, v2}, Lo/ｱ;-><init>(Lo/ｫ;Lo/Ꭸ;Lo/ܪ;)V

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ｮ;->ˋॱ:Lo/ѕ;

    invoke-virtual {v0, v3}, Lo/ѕ;->ˏ(Lo/ｱ;)V

    :cond_4
    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0, v3}, Lo/ږ$if;->ˋ(Lo/ҭ;)V

    return-void
.end method

.method public final ˊ()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 20000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v2

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_0
    sget-object v0, Lo/ｫ;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ｮ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/ｮ;->ˎ:Lo/ᒷ;

    invoke-virtual {v0}, Lo/ᒷ;->ˊ()V

    iget-object v0, p0, Lo/ｮ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ϋ;

    new-instance v0, Lo/ܚ;

    new-instance v1, Lo/ck;

    invoke-direct {v1}, Lo/ck;-><init>()V

    invoke-direct {v0, v3, v1}, Lo/ܚ;-><init>(Lo/ϋ;Lo/ck;)V

    invoke-virtual {p0, v0}, Lo/ｮ;->ˊ(Lo/ۊ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ɽ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ɽ;-><init>(I)V

    invoke-direct {p0, v0}, Lo/ｮ;->ˏ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    return-void
.end method

.method public final ˊ(Lo/ۊ;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 18000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v2

    .line 18000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_0
    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/ｮ;->ॱ(Lo/ۊ;)V

    invoke-virtual {p0}, Lo/ｮ;->ॱ()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ｮ;->ᐝ:Lo/ɽ;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 19000
    iget v0, v2, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19000
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｮ;->ᐝ:Lo/ɽ;

    invoke-virtual {p0, v0}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/ｮ;->ʼ()V

    return-void
.end method

.method final ˋ()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6000
    .line 6000
    move-object v2, p0

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v3

    .line 7000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 6000
    sget-object v0, Lo/ɽ;->ˊ:Lo/ɽ;

    invoke-direct {p0, v0}, Lo/ｮ;->ˏ(Lo/ɽ;)V

    invoke-virtual {p0}, Lo/ｮ;->ˎ()V

    iget-object v0, p0, Lo/ｮ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lo/ck;

    invoke-direct {v0}, Lo/ck;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｮ;->ˎ(I)V

    iget-object v0, p0, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    goto :goto_1

    :catch_1
    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, p0

    :goto_2
    iget-object v0, v2, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ۊ;

    invoke-direct {v2, v3}, Lo/ｮ;->ॱ(Lo/ۊ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/ｮ;->ॱ()V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ｮ;->ˋ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ｕ;

    invoke-direct {v1, p0}, Lo/ｕ;-><init>(Lo/ｮ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 6
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v4

    .line 10000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_0
    iget-object v0, p0, Lo/ｮ;->ˋॱ:Lo/ѕ;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/ｮ;->ˋॱ:Lo/ѕ;

    .line 11000
    iget-object v0, v4, Lo/ѕ;->ॱ:Lo/ﾒ;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ॱ()V

    .line 12000
    .line 12000
    :cond_1
    move-object v4, p0

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v5

    .line 13000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 12000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ｫ;->ॱ(Lo/ｫ;I)I

    invoke-direct {p0, p1}, Lo/ｮ;->ˏ(Lo/ɽ;)V

    .line 14000
    iget v0, p1, Lo/ɽ;->ॱ:I

    .line 14000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lo/ｫ;->ˎ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ｮ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lo/ｮ;->ᐝ:Lo/ɽ;

    return-void

    :cond_4
    invoke-static {}, Lo/ｫ;->ˏ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/ｫ;->ॱ()Lo/ᒺ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :goto_0
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    iget v1, p0, Lo/ｮ;->ˊ:I

    invoke-virtual {v0, p1, v1}, Lo/ｫ;->ˎ(Lo/ɽ;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15000
    iget v0, p1, Lo/ɽ;->ॱ:I

    .line 15000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｮ;->ˊॱ:Z

    :cond_5
    iget-boolean v0, p0, Lo/ｮ;->ˊॱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v2}, Lo/ｫ;->ॱ(Lo/ｫ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    .line 16000
    iget-object v1, v1, Lo/ܪ;->ˎ:Lo/ږ;

    .line 17000
    iget-object v1, v1, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 17000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not available on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ｮ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method

.method public final ˋ(Lo/ɽ;Lo/ږ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u027d;Lo/\u0696<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ﾜ;

    invoke-direct {v1, p0, p1}, Lo/ﾜ;-><init>(Lo/ｮ;Lo/ɽ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final ˎ()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lo/ｮ;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｮ;->ˊॱ:Z

    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ｮ;->ˏ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ｚ;

    invoke-direct {v1, p0}, Lo/ｚ;-><init>(Lo/ｮ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 22000
    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v2

    .line 22000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ۊ;

    invoke-virtual {v0, p1}, Lo/ۊ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ｮ;->ʼ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final ˏ()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8000
    .line 8000
    move-object v4, p0

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v5

    .line 9000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 8000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｮ;->ˊॱ:Z

    iget-object v0, p0, Lo/ｮ;->ˎ:Lo/ᒷ;

    invoke-virtual {v0}, Lo/ᒷ;->ˏ()V

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v2}, Lo/ｫ;->ॱ(Lo/ｫ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v2}, Lo/ｫ;->ˊ(Lo/ｫ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ｫ;->ॱ(Lo/ｫ;I)I

    return-void
.end method

.method final ॱ()V
    .locals 4

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ˏॱ:Lo/ܪ;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ｮ;->ʻ:Lo/ｫ;

    invoke-static {v2}, Lo/ｫ;->ʼ(Lo/ｫ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
