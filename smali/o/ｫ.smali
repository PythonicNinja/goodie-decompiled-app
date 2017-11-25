.class public final Lo/ｫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final ˋ:Ljava/lang/Object;

.field public static final ˏ:Lcom/google/android/gms/common/api/Status;

.field private static ͺ:Lo/ｫ;

.field private static final ᐝ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private ʻ:J

.field public final ʼ:Landroid/os/Handler;

.field private ʽ:J

.field final ˊ:Lo/ᓸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u072a<*>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:J

.field private final ˋॱ:Lo/ч;

.field public final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏॱ:Landroid/content/Context;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u072a<*>;Lo/\uff6e<*>;>;"
        }
    .end annotation
.end field

.field private ॱˋ:I

.field private ॱᐝ:Lo/ᒺ;

.field private final ι:Lo/ᓸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u072a<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ｫ;->ˏ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ｫ;->ᐝ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ｫ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ч;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ｫ;->ʻ:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ｫ;->ˊॱ:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/ｫ;->ʽ:J

    const/4 v0, -0x1

    iput v0, p0, Lo/ｫ;->ॱˋ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ｫ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ｫ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｫ;->ॱᐝ:Lo/ᒺ;

    new-instance v0, Lo/ᓸ;

    invoke-direct {v0}, Lo/ᓸ;-><init>()V

    iput-object v0, p0, Lo/ｫ;->ˊ:Lo/ᓸ;

    new-instance v0, Lo/ᓸ;

    invoke-direct {v0}, Lo/ᓸ;-><init>()V

    iput-object v0, p0, Lo/ｫ;->ι:Lo/ᓸ;

    iput-object p1, p0, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iput-object p3, p0, Lo/ｫ;->ˋॱ:Lo/ч;

    iget-object v0, p0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic ʼ(Lo/ｫ;)J
    .locals 2

    iget-wide v0, p0, Lo/ｫ;->ʽ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lo/ｫ;)J
    .locals 2

    iget-wide v0, p0, Lo/ｫ;->ˊॱ:J

    return-wide v0
.end method

.method public static ˊ()V
    .locals 5

    sget-object v3, Lo/ｫ;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/ｫ;->ͺ:Lo/ｫ;

    if-eqz v0, :cond_0

    sget-object v4, Lo/ｫ;->ͺ:Lo/ｫ;

    iget-object v0, v4, Lo/ｫ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, v4, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ˊॱ(Lo/ｫ;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ｫ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    return-object v0
.end method

.method private final ˋ()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/ｫ;->ι:Lo/ᓸ;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ܪ;

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｮ;

    invoke-virtual {v0}, Lo/ｮ;->ˊ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｫ;->ι:Lo/ᓸ;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic ˎ(Lo/ｫ;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lo/ｫ;->ᐝ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic ˏ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/ｫ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ｫ;)Lo/ч;
    .locals 1

    iget-object v0, p0, Lo/ｫ;->ˋॱ:Lo/ч;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/ｫ;
    .locals 5

    sget-object v3, Lo/ｫ;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/ｫ;->ͺ:Lo/ｫ;

    if-nez v0, :cond_0

    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v0, Lo/ｫ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ч;)V

    sput-object v0, Lo/ｫ;->ͺ:Lo/ｫ;

    :cond_0
    sget-object v0, Lo/ｫ;->ͺ:Lo/ｫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˏ(Lo/ᒺ;)V
    .locals 3
    .param p0    # Lo/ᒺ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3000
    sget-object v2, Lo/ｫ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Lo/ｫ;->ˊ:Lo/ᓸ;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iget-object v0, v0, Lo/ｫ;->ˊ:Lo/ᓸ;

    .line 3000
    iget-object v1, p0, Lo/ᒺ;->ˏ:Lo/ᓸ;

    .line 3000
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static synthetic ॱ(Lo/ｫ;I)I
    .locals 0

    iput p1, p0, Lo/ｫ;->ॱˋ:I

    return p1
.end method

.method static synthetic ॱ(Lo/ｫ;)J
    .locals 2

    iget-wide v0, p0, Lo/ｫ;->ʻ:J

    return-wide v0
.end method

.method static synthetic ॱ()Lo/ᒺ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱ(Lo/ە;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06d5<*>;)V"
        }
    .end annotation

    .line 1000
    .line 1000
    iget-object v1, p1, Lo/ە;->ˏ:Lo/ܪ;

    .line 1000
    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ｮ;

    if-nez v2, :cond_0

    new-instance v2, Lo/ｮ;

    invoke-direct {v2, p0, p1}, Lo/ｮ;-><init>(Lo/ｫ;Lo/ە;)V

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_0
    iget-object v0, v2, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｫ;->ι:Lo/ᓸ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lo/ｮ;->ʼ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/ｫ;)I
    .locals 1

    iget v0, p0, Lo/ｫ;->ॱˋ:I

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4000
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object p1, p0

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iput-wide v0, p0, Lo/ｫ;->ʽ:J

    iget-object v0, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ܪ;

    iget-object v0, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo/ｫ;->ʽ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    goto/16 :goto_d

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/ঢ;

    move-object p1, p0

    .line 4000
    iget-object v0, v4, Lo/ঢ;->ˏ:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ܪ;

    iget-object v0, p1, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｮ;

    if-nez v8, :cond_2

    new-instance p1, Lo/ɽ;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lo/ɽ;-><init>(I)V

    invoke-virtual {v4, v7, p1}, Lo/ঢ;->ॱ(Lo/ܪ;Lo/ɽ;)V

    goto/16 :goto_d

    .line 5000
    :cond_2
    iget-object v0, v8, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʻ()Z

    move-result v0

    .line 5000
    if-eqz v0, :cond_3

    sget-object v0, Lo/ɽ;->ˊ:Lo/ɽ;

    invoke-virtual {v4, v7, v0}, Lo/ঢ;->ॱ(Lo/ܪ;Lo/ɽ;)V

    goto :goto_2

    .line 6000
    :cond_3
    move-object v10, v8

    iget-object v0, v8, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 7000
    iget-object v9, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 6000
    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_4
    iget-object v0, v10, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 6000
    if-eqz v0, :cond_6

    .line 9000
    move-object v10, v8

    iget-object v0, v8, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 10000
    iget-object v9, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 9000
    .line 11000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_5
    iget-object v0, v10, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 9000
    invoke-virtual {v4, v7, v0}, Lo/ঢ;->ॱ(Lo/ܪ;Lo/ɽ;)V

    goto/16 :goto_2

    :cond_6
    move-object v5, v4

    .line 12000
    move-object v9, v8

    iget-object v0, v8, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 13000
    iget-object v10, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 12000
    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_7
    iget-object v0, v9, Lo/ｮ;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12000
    goto/16 :goto_2

    :cond_8
    goto/16 :goto_d

    :pswitch_2
    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ｮ;

    move-object v5, v10

    .line 15000
    iget-object v0, v10, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 16000
    iget-object v9, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 15000
    .line 17000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ｮ;->ᐝ:Lo/ɽ;

    .line 15000
    invoke-virtual {v5}, Lo/ｮ;->ʼ()V

    goto :goto_3

    :cond_a
    goto/16 :goto_d

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/λ;

    move-object p1, p0

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lo/λ;->ˋ:Lo/ە;

    .line 18000
    iget-object v1, v1, Lo/ە;->ˏ:Lo/ܪ;

    .line 18000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｮ;

    if-nez v5, :cond_b

    iget-object v0, v4, Lo/λ;->ˋ:Lo/ە;

    invoke-direct {p1, v0}, Lo/ｫ;->ॱ(Lo/ە;)V

    iget-object v0, p1, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lo/λ;->ˋ:Lo/ە;

    .line 19000
    iget-object v1, v1, Lo/ە;->ˏ:Lo/ܪ;

    .line 19000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｮ;

    .line 20000
    :cond_b
    iget-object v0, v5, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    .line 20000
    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/ｫ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v4, Lo/λ;->ˎ:I

    if-eq v0, v1, :cond_c

    iget-object v0, v4, Lo/λ;->ˊ:Lo/र;

    sget-object v1, Lo/ｫ;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo/ۊ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v5}, Lo/ｮ;->ˊ()V

    goto/16 :goto_d

    :cond_c
    iget-object v0, v4, Lo/λ;->ˊ:Lo/र;

    invoke-virtual {v5, v0}, Lo/ｮ;->ˊ(Lo/ۊ;)V

    goto/16 :goto_d

    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/ɽ;

    move-object p1, p0

    const/4 v6, 0x0

    iget-object v0, p1, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｮ;

    .line 21000
    iget v0, v8, Lo/ｮ;->ˊ:I

    .line 21000
    if-ne v0, v4, :cond_d

    move-object v6, v8

    goto :goto_5

    :cond_d
    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lo/ｫ;->ˋॱ:Lo/ч;

    .line 22000
    iget v2, v5, Lo/ɽ;->ॱ:I

    .line 22000
    invoke-virtual {v1, v2}, Lo/ч;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23000
    iget-object v1, v5, Lo/ɽ;->ˎ:Ljava/lang/String;

    .line 23000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lo/ｮ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_f
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :pswitch_5
    move-object p1, p0

    iget-object v0, p0, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/ঌ;->ˏ(Landroid/app/Application;)V

    invoke-static {}, Lo/ঌ;->ˎ()Lo/ঌ;

    move-result-object v10

    new-instance v9, Lo/ﻡ;

    invoke-direct {v9, p1}, Lo/ﻡ;-><init>(Lo/ｫ;)V

    .line 24000
    sget-object v4, Lo/ঌ;->ॱ:Lo/ঌ;

    monitor-enter v4

    :try_start_0
    iget-object v0, v10, Lo/ঌ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 24000
    :goto_6
    invoke-static {}, Lo/ঌ;->ˎ()Lo/ঌ;

    move-result-object v9

    .line 25000
    iget-object v0, v9, Lo/ঌ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 26000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 25000
    :goto_7
    if-eqz v0, :cond_12

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, v9, Lo/ঌ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_11

    iget-object v0, v9, Lo/ঌ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v0, v9, Lo/ঌ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 25000
    :goto_9
    if-nez v0, :cond_14

    const-wide/32 v0, 0x493e0

    iput-wide v0, p1, Lo/ｫ;->ʽ:J

    :cond_14
    goto/16 :goto_d

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ە;

    invoke-direct {p0, v0}, Lo/ｫ;->ॱ(Lo/ە;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｮ;

    .line 27000
    iget-object v0, v9, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 28000
    iget-object v10, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 27000
    .line 29000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_15
    iget-boolean v0, v9, Lo/ｮ;->ˊॱ:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lo/ｮ;->ʼ()V

    .line 27000
    :cond_16
    goto/16 :goto_d

    :pswitch_8
    invoke-direct {p0}, Lo/ｫ;->ˋ()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｮ;

    .line 30000
    iget-object v0, v9, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 31000
    iget-object v10, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 30000
    .line 32000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_17
    iget-boolean v0, v9, Lo/ｮ;->ˊॱ:Z

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lo/ｮ;->ˎ()V

    iget-object v0, v9, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 33000
    iget-object v0, v0, Lo/ｫ;->ˋॱ:Lo/ч;

    .line 30000
    iget-object v1, v9, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 34000
    iget-object v1, v1, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    .line 30000
    invoke-virtual {v0, v1}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_18

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v9, v5}, Lo/ｮ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v9, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    .line 30000
    :cond_19
    goto/16 :goto_d

    :pswitch_a
    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo/ｫ;->ॱˊ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｮ;

    .line 35000
    iget-object v0, v9, Lo/ｮ;->ʻ:Lo/ｫ;

    .line 36000
    iget-object v10, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    .line 35000
    .line 37000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_1a
    iget-object v0, v9, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lo/ｮ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, v9, Lo/ｮ;->ˎ:Lo/ᒷ;

    .line 38000
    iget-object v0, v5, Lo/ᒷ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lo/ᒷ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 35000
    :goto_b
    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Lo/ｮ;->ॱ()V

    goto :goto_d

    :cond_1d
    iget-object v0, v9, Lo/ｮ;->ॱ:Lo/Ꭸ;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    .line 35000
    :cond_1e
    goto :goto_d

    :goto_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_d
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final ˎ(Lo/ɽ;I)Z
    .locals 8

    .line 39000
    iget-object v4, p0, Lo/ｫ;->ˋॱ:Lo/ч;

    iget-object v0, p0, Lo/ｫ;->ˏॱ:Landroid/content/Context;

    move v3, p2

    move-object v2, p1

    move-object p2, v0

    .line 39000
    move-object p1, v4

    move-object v6, v2

    move-object v5, p2

    .line 40000
    .line 41000
    move-object v7, v6

    iget v0, v6, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40000
    :goto_0
    if-eqz v0, :cond_1

    .line 42000
    iget-object v4, v6, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    .line 40000
    goto :goto_1

    .line 43000
    :cond_1
    iget v0, v6, Lo/ɽ;->ॱ:I

    .line 40000
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lo/ч;->ॱ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 39000
    :goto_1
    if-eqz v4, :cond_2

    .line 44000
    iget v0, v2, Lo/ɽ;->ॱ:I

    .line 39000
    invoke-static {p2, v4, v3}, Lo/ܕ;->ॱ(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/ч;->ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    .line 39000
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
