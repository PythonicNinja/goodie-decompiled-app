.class final Lo/hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ˊ:Ljava/lang/Boolean;


# instance fields
.field private ʻ:Lo/hJ;

.field private final ʼ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/ih<+Lo/id;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lo/ib<+Lo/hJ;>;>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/id;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/it;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/it<Ljava/lang/ref/WeakReference<Lo/ih<+Lo/id;>;>;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/ref/WeakReference<Lo/iy;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lo/ib<+Lo/hJ;>;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/ih<+Lo/id;>;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/ref/WeakReference<Lo/ih<+Lo/id;>;>;Lo/ij<+Lo/id;>;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/ref/WeakReference<Lo/iy;>;Lo/ij<+Lo/id;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lo/hM;->ˊ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/hJ;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/hM;->ˎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/hM;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/hM;->ʼ:Ljava/lang/ref/ReferenceQueue;

    .line 73
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/hM;->ˏ:Ljava/lang/ref/ReferenceQueue;

    .line 75
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/hM;->ˊॱ:Ljava/lang/ref/ReferenceQueue;

    .line 81
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Lo/it;

    invoke-direct {v0}, Lo/it;-><init>()V

    iput-object v0, p0, Lo/hM;->ˋ:Lo/it;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hM;->ˏॱ:Ljava/util/ArrayList;

    .line 106
    iput-object p1, p0, Lo/hM;->ʻ:Lo/hJ;

    .line 107
    return-void
.end method

.method private ʻ()Z
    .locals 3

    .line 678
    const/4 v1, 0x1

    .line 679
    iget-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 680
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 685
    :cond_0
    const/4 v1, 0x0

    .line 687
    goto :goto_0

    .line 689
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ʼ()Z
    .locals 3

    .line 699
    const/4 v1, 0x1

    .line 700
    iget-object v0, p0, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 701
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 706
    :cond_0
    const/4 v1, 0x0

    .line 708
    goto :goto_0

    .line 710
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ʽ()V
    .locals 2

    .line 716
    :goto_0
    iget-object v0, p0, Lo/hM;->ʼ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    iget-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 719
    :cond_0
    :goto_1
    iget-object v0, p0, Lo/hM;->ˏ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 720
    iget-object v0, p0, Lo/hM;->ˋ:Lo/it;

    invoke-virtual {v0, v1}, Lo/it;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 722
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/hM;->ˊॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 723
    iget-object v0, p0, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 725
    :cond_2
    return-void
.end method

.method public static ˊ()V
    .locals 3

    .line 805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set auto-refresh in a Thread without a Looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12829
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12830
    if-eqz v2, :cond_1

    const-string v0, "IntentService["

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 808
    :goto_0
    if-eqz v0, :cond_2

    .line 809
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set auto-refresh in an IntentService thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_2
    return-void
.end method

.method private ˊ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ih<+Lo/id;>;>;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lo/hM;->ˋ:Lo/it;

    invoke-virtual {v0}, Lo/it;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/hM;->ˎ(Ljava/util/Iterator;Ljava/util/ArrayList;)V

    .line 332
    return-void
.end method

.method private ˊॱ()V
    .locals 9

    .line 385
    iget-object v0, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 388
    sget-object v0, Lo/hT;->ॱ:Lo/iG;

    invoke-virtual {v0}, Lo/iG;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 389
    const-string v0, "REALM_CHANGED realm: %s cancelling pending COMPLETED_UPDATE_ASYNC_QUERIES updates"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_0
    const-string v0, "REALM_CHANGED realm: %s updating async queries, total: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11073
    new-instance v0, Lo/iD$ˊ$aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iD$ˊ$aux;-><init>(B)V

    .line 393
    iget-object v1, p0, Lo/hM;->ʻ:Lo/hJ;

    .line 394
    invoke-virtual {v1}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iD$ˊ$If;->ˎ(Lo/ia;)Lo/iD$ˊ$aux;

    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 398
    iget-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 399
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 402
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ih;

    .line 403
    if-nez v0, :cond_1

    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 408
    .line 409
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ij;

    invoke-virtual {v0}, Lo/ij;->ˊ()J

    move-result-wide v0

    .line 410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    invoke-interface {v4, v8, v0, v1}, Lo/iD$ˊ$ˏ;->ˋ(Ljava/lang/ref/WeakReference;J)Lo/iD$ˊ$aux;

    move-result-object v5

    .line 420
    goto :goto_0

    .line 421
    :cond_2
    if-eqz v5, :cond_3

    .line 422
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    sget-object v1, Lo/iD$if;->ˏ:Lo/iD$if;

    .line 423
    invoke-interface {v5, v0, v1}, Lo/iD$ˊ$iF;->ॱ(Lo/hG;Lo/iD$if;)Lo/iD$ˊ$aux;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Lo/iD$ˊ$if;->ˋ()Lo/iD;

    move-result-object v7

    .line 426
    sget-object v0, Lo/hT;->ॱ:Lo/iG;

    invoke-virtual {v0, v7}, Lo/iG;->ˋ(Lo/iD;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    .line 428
    :cond_3
    return-void
.end method

.method private ˋ()V
    .locals 8

    .line 271
    iget-object v0, p0, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 272
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lo/hT;->ॱ:Lo/iG;

    .line 7073
    new-instance v1, Lo/iD$ˊ$aux;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/iD$ˊ$aux;-><init>(B)V

    .line 276
    iget-object v2, p0, Lo/hM;->ʻ:Lo/hJ;

    .line 277
    invoke-virtual {v2}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iD$ˊ$If;->ˎ(Lo/ia;)Lo/iD$ˊ$aux;

    move-result-object v1

    .line 278
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 279
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ij;

    invoke-virtual {v3}, Lo/ij;->ˊ()J

    move-result-wide v3

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    invoke-interface {v1, v2, v3, v4}, Lo/iD$ˊ$ˏ;->ˎ(Ljava/lang/ref/WeakReference;J)Lo/iD$ˊ$aux;

    move-result-object v1

    iget-object v2, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v2, v2, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v2, v2, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    sget-object v3, Lo/iD$if;->ˊ:Lo/iD$if;

    .line 281
    invoke-interface {v1, v2, v3}, Lo/iD$ˊ$ˋ;->ॱ(Lo/hG;Lo/iD$if;)Lo/iD$ˊ$aux;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Lo/iD$ˊ$if;->ˋ()Lo/iD;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lo/iG;->ˋ(Lo/iD;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/util/Iterator;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lo/ih<+Lo/id;>;>;>;Ljava/util/List<Lo/ih<+Lo/id;>;>;)V"
        }
    .end annotation

    .line 337
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 339
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ih;

    .line 340
    if-nez v1, :cond_0

    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Lo/ih;->ˎ()Z

    .line 349
    invoke-virtual {v1}, Lo/ih;->ˋ()V

    .line 350
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method private ˏ()V
    .locals 6

    .line 245
    iget-object v0, p0, Lo/hM;->ˎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 246
    :goto_0
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-virtual {v0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ib;

    .line 248
    iget-object v1, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-interface {v0, v1}, Lo/ib;->ˋ(Ljava/lang/Object;)V

    .line 249
    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lo/hM;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_1
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-virtual {v0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ib;

    .line 256
    if-nez v5, :cond_2

    .line 257
    if-nez v2, :cond_1

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/hM;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-interface {v5, v0}, Lo/ib;->ˋ(Ljava/lang/Object;)V

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    if-eqz v2, :cond_4

    .line 266
    iget-object v0, p0, Lo/hM;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 268
    :cond_4
    return-void
.end method

.method private ˏ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ih<+Lo/id;>;>;)V"
        }
    .end annotation

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-virtual {v0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ih;

    .line 306
    .line 8048
    iget-object v0, v2, Lo/ih;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8052
    iget-boolean v0, v2, Lo/ih;->ॱ:Z

    if-eqz v0, :cond_0

    .line 8053
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ih;->ॱ:Z

    .line 8054
    iget-object v0, v2, Lo/ih;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ib;

    .line 8055
    invoke-interface {v0, v2}, Lo/ib;->ˋ(Ljava/lang/Object;)V

    .line 8056
    goto :goto_1

    .line 307
    :cond_0
    goto :goto_0

    .line 310
    :cond_1
    move-object p1, p0

    .line 8360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8361
    iget-object v0, p1, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8362
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/iy;

    .line 8365
    if-nez v4, :cond_2

    .line 8366
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 8369
    :cond_2
    invoke-interface {v4}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 9087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 8369
    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8371
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8372
    :cond_3
    invoke-interface {v4}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 10087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 8372
    sget-object v1, Lio/realm/internal/Row;->EMPTY_ROW:Lio/realm/internal/Row;

    if-eq v0, v1, :cond_4

    .line 8373
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 8376
    :cond_4
    goto :goto_2

    .line 8378
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    iget-object v0, p1, Lo/hM;->ʻ:Lo/hJ;

    invoke-virtual {v0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iy;

    .line 8380
    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˏ()V

    .line 8381
    goto :goto_3

    .line 314
    :cond_6
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    invoke-virtual {v0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lo/hM;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    invoke-direct {p0}, Lo/hM;->ˋ()V

    .line 319
    :cond_7
    invoke-direct {p0}, Lo/hM;->ᐝ()V

    .line 323
    invoke-direct {p0}, Lo/hM;->ˏ()V

    .line 324
    return-void
.end method

.method private ˏ(Lo/iD$If;)V
    .locals 10

    .line 532
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 11299
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v6

    .line 11300
    new-instance v0, Lio/realm/internal/SharedRealm$If;

    const/4 v1, 0x0

    aget-wide v1, v6, v1

    const/4 v3, 0x1

    aget-wide v3, v6, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$If;-><init>(JJ)V

    .line 533
    iget-object v1, p1, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm$If;->ॱ(Lio/realm/internal/SharedRealm$If;)I

    move-result v0

    .line 534
    move v6, v0

    if-lez v0, :cond_0

    .line 538
    const-string v0, "COMPLETED_UPDATE_ASYNC_QUERIES %s caller is more advanced, Looper will updates queries"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 544
    :cond_0
    if-eqz v6, :cond_1

    .line 549
    const-string v0, "COMPLETED_UPDATE_ASYNC_QUERIES %s caller is behind advance_read"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :try_start_0
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v6, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v7, p1, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    .line 12294
    iget-wide v0, v6, Lio/realm/internal/SharedRealm;->ˋ:J

    iget-wide v2, v7, Lio/realm/internal/SharedRealm$If;->ˊ:J

    iget-wide v4, v7, Lio/realm/internal/SharedRealm$If;->ˋ:J

    invoke-static/range {v0 .. v5}, Lio/realm/internal/SharedRealm;->nativeRefresh(JJJ)V

    .line 12295
    invoke-virtual {v6}, Lio/realm/internal/SharedRealm;->ˏ()V
    :try_end_0
    .catch Lio/realm/internal/async/BadVersionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    goto :goto_0

    .line 555
    :catch_0
    move-exception v6

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to advance Caller Realm to Worker Realm version"

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 565
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/iD$If;->ॱ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    iget-object v0, p1, Lo/iD$If;->ॱ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 567
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 568
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ih;

    .line 569
    if-nez v9, :cond_2

    .line 571
    iget-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 575
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ih;->ॱ(J)V

    .line 576
    invoke-virtual {v9}, Lo/ih;->ˋ()V

    .line 577
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v0, "COMPLETED_UPDATE_ASYNC_QUERIES updating RealmResults %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    goto :goto_1

    .line 582
    :cond_3
    invoke-direct {p0, v6}, Lo/hM;->ˊ(Ljava/util/ArrayList;)V

    .line 586
    invoke-direct {p0, v6}, Lo/hM;->ˏ(Ljava/util/ArrayList;)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hM;->ᐝ:Ljava/util/concurrent/Future;

    .line 590
    return-void
.end method

.method private ˏ(Z)V
    .locals 5

    .line 431
    const-string v0, "%s : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "LOCAL_COMMIT"

    goto :goto_0

    :cond_0
    const-string v2, "REALM_CHANGED"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-direct {p0}, Lo/hM;->ʽ()V

    .line 433
    invoke-direct {p0}, Lo/hM;->ʻ()Z

    move-result v4

    .line 436
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 437
    const-string v0, "Mixing asynchronous queries with local writes should be avoided. Realm will convert any async queries to synchronous in order to remain consistent. Use asynchronous writes instead. You can read more here: https://realm.io/docs/java/latest/#asynchronous-transactions"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_1
    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    .line 445
    invoke-direct {p0}, Lo/hM;->ˊॱ()V

    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object p1, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 11285
    iget-wide v0, p1, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeRefresh(J)V

    .line 11286
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->ˏ()V

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-direct {p0, p1}, Lo/hM;->ॱ(Ljava/util/ArrayList;)V

    .line 455
    invoke-direct {p0, p1}, Lo/hM;->ˊ(Ljava/util/ArrayList;)V

    .line 456
    invoke-direct {p0, p1}, Lo/hM;->ˏ(Ljava/util/ArrayList;)V

    .line 458
    return-void
.end method

.method private ॱ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ih<+Lo/id;>;>;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/hM;->ˎ(Ljava/util/Iterator;Ljava/util/ArrayList;)V

    .line 328
    return-void
.end method

.method public static ॱ()Z
    .locals 2

    .line 818
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13829
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13830
    if-eqz v1, :cond_0

    const-string v0, "IntentService["

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 818
    :goto_0
    if-eqz v0, :cond_2

    .line 819
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 822
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ᐝ()V
    .locals 2

    .line 598
    iget-object v0, p0, Lo/hM;->ˏॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    iget-object v0, p0, Lo/hM;->ˏॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 600
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 601
    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lo/hM;->ˏॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 116
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_c

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 122
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9de8d6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/hM;->ˏ(Z)V

    .line 123
    goto/16 :goto_3

    .line 126
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/iD$If;

    .line 127
    move-object v5, p1

    move-object p1, p0

    .line 2461
    iget-object v0, v5, Lo/iD$If;->ॱ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 2462
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2463
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 2465
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ih;

    .line 2466
    if-nez v7, :cond_1

    .line 2467
    iget-object v0, p1, Lo/hM;->ͺ:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    const-string v0, "[COMPLETED_ASYNC_REALM_RESULTS %s] realm: %s RealmResults GC\'d ignore results"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2471
    :cond_1
    iget-object v0, p1, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 3299
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v8

    .line 3300
    new-instance v0, Lio/realm/internal/SharedRealm$If;

    const/4 v1, 0x0

    aget-wide v1, v8, v1

    const/4 v3, 0x1

    aget-wide v3, v8, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$If;-><init>(JJ)V

    .line 2472
    iget-object v1, v5, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm$If;->ॱ(Lio/realm/internal/SharedRealm$If;)I

    move-result v0

    .line 2473
    move v8, v0

    if-nez v0, :cond_2

    .line 2476
    invoke-virtual {v7}, Lo/ih;->ˎ()Z

    .line 2485
    const-string v0, "[COMPLETED_ASYNC_REALM_RESULTS %s] , realm: %s ignoring result the RealmResults (is already loaded)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2489
    :cond_2
    if-lez v8, :cond_3

    .line 2499
    invoke-virtual {v7}, Lo/ih;->ˎ()Z

    .line 2517
    const-string v0, "[COMPLETED_ASYNC_REALM_RESULTS %s] , %s caller is more advanced & RealmResults is loaded ignore the outdated result"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2525
    :cond_3
    const-string v0, "[COMPLETED_ASYNC_REALM_RESULTS %s] , %s caller thread behind worker thread, ignore results (a batch update will update everything including this query)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    goto/16 :goto_3

    .line 131
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/iD$If;

    .line 132
    move-object v5, p1

    move-object p1, p0

    .line 4608
    iget-object v0, v5, Lo/iD$If;->ˋ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 4609
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 4610
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 4611
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 4613
    if-eqz v7, :cond_b

    .line 4614
    iget-object v0, p1, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 5299
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v8

    .line 5300
    new-instance v0, Lio/realm/internal/SharedRealm$If;

    const/4 v1, 0x0

    aget-wide v1, v8, v1

    const/4 v3, 0x1

    aget-wide v3, v8, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$If;-><init>(JJ)V

    .line 4615
    iget-object v1, v5, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm$If;->ॱ(Lio/realm/internal/SharedRealm$If;)I

    move-result v0

    .line 4618
    move v8, v0

    if-nez v0, :cond_6

    .line 4619
    iget-object v0, v5, Lo/iD$If;->ˋ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4620
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4622
    iget-object v0, p1, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4623
    iget-object v0, p1, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lo/hM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4625
    :cond_5
    invoke-interface {v7}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lo/hR;->ˋ(J)V

    .line 4626
    invoke-interface {v7}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˏ()V

    .line 4628
    goto/16 :goto_3

    :cond_6
    if-lez v8, :cond_a

    .line 4631
    invoke-static {v7}, Lo/ig;->isValid(Lo/id;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4632
    const-string v0, "[COMPLETED_ASYNC_REALM_OBJECT %s], realm: %s. RealmObject is already loaded, just notify it"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/hM;->ʻ:Lo/hJ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4635
    invoke-interface {v7}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˏ()V

    goto/16 :goto_3

    .line 4638
    :cond_7
    const-string v0, "[COMPLETED_ASYNC_REALM_OBJECT %s, realm: %s. RealmObject is not loaded yet. Rerun the query."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4641
    iget-object v0, p1, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 4643
    if-eqz v9, :cond_8

    sget-object v0, Lo/hM;->ˊ:Ljava/lang/Boolean;

    if-ne v9, v0, :cond_9

    .line 4644
    :cond_8
    iget-object v0, p1, Lo/hM;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ij;

    goto :goto_1

    .line 4647
    :cond_9
    move-object v10, v9

    check-cast v10, Lo/ij;

    .line 6073
    :goto_1
    new-instance v0, Lo/iD$ˊ$aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iD$ˊ$aux;-><init>(B)V

    .line 4650
    iget-object v1, p1, Lo/hM;->ʻ:Lo/hJ;

    .line 4651
    invoke-virtual {v1}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iD$ˊ$If;->ˎ(Lo/ia;)Lo/iD$ˊ$aux;

    move-result-object v0

    .line 4653
    invoke-virtual {v10}, Lo/ij;->ˊ()J

    move-result-wide v1

    .line 4652
    invoke-interface {v0, v6, v1, v2}, Lo/iD$ˊ$ˏ;->ˎ(Ljava/lang/ref/WeakReference;J)Lo/iD$ˊ$aux;

    move-result-object v0

    iget-object v1, p1, Lo/hM;->ʻ:Lo/hJ;

    iget-object v1, v1, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v1, v1, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    sget-object v2, Lo/iD$if;->ˊ:Lo/iD$if;

    .line 4655
    invoke-interface {v0, v1, v2}, Lo/iD$ˊ$ˋ;->ॱ(Lo/hG;Lo/iD$if;)Lo/iD$ˊ$aux;

    move-result-object v0

    .line 4657
    invoke-interface {v0}, Lo/iD$ˊ$if;->ˋ()Lo/iD;

    move-result-object p1

    .line 4659
    sget-object v0, Lo/hT;->ॱ:Lo/iG;

    invoke-virtual {v0, p1}, Lo/iG;->ˋ(Lo/iD;)Ljava/util/concurrent/Future;

    .line 4660
    goto :goto_3

    .line 4664
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Caller thread behind the Worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_b
    goto :goto_3

    .line 137
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/iD$If;

    .line 138
    invoke-direct {p0, p1}, Lo/hM;->ˏ(Lo/iD$If;)V

    .line 139
    goto :goto_3

    .line 143
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 146
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_c
    :goto_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0xe3d1b0 -> :sswitch_0
        0x1709e79 -> :sswitch_3
        0x2547029 -> :sswitch_1
        0x3c50ea2 -> :sswitch_2
        0x6197ecb -> :sswitch_4
        0x9de8d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˎ()V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/hM;->ʻ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/hM;->ˏ(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method final ˏ(Lo/iy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/iy;>(TE;)V"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 744
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 745
    return-void

    .line 747
    :cond_0
    goto :goto_0

    .line 748
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/hM;->ˊॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 750
    iget-object v0, p0, Lo/hM;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lo/hM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    return-void
.end method
