.class public Lo/Pp;
.super Lo/ND$iF;
.source ""

# interfaces
.implements Lo/NA;


# static fields
.field private static final ʽ:Ljava/lang/Object;

.field private static final ˊ:Z

.field private static final ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field

.field private static ˋ:I

.field private static final ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
        }
    .end annotation
.end field

.field private static volatile ᐝ:Ljava/lang/Object;


# instance fields
.field private volatile ˏ:Z

.field final ॱ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Pp;->ʽ:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Pp;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Pp;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lo/Pp;->ˋ:I

    .line 66
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 68
    invoke-static {}, Lo/PE;->ˊ()I

    move-result v3

    .line 72
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    if-lt v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Pp;->ˊ:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 209
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lo/Pp;->ˎ(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 213
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lo/Pp;->ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 215
    :cond_0
    iput-object p1, p0, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 8

    .line 82
    :goto_0
    sget-object v0, Lo/Pp;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lo/PK;

    const-string v1, "RxSchedulerPurge-"

    invoke-direct {v0, v1}, Lo/PK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 87
    sget-object v0, Lo/Pp;->ˊॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    move-object v0, v7

    new-instance v1, Lo/Pm;

    invoke-direct {v1}, Lo/Pm;-><init>()V

    sget v2, Lo/Pp;->ˋ:I

    int-to-long v2, v2

    sget v4, Lo/Pp;->ˋ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    sget-object v0, Lo/Pp;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 109
    sget-object v0, Lo/Pp;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static ˎ(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 4

    .line 140
    sget-boolean v0, Lo/Pp;->ˊ:Z

    if-eqz v0, :cond_4

    .line 141
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    if-eqz v0, :cond_3

    .line 146
    sget-object v3, Lo/Pp;->ᐝ:Ljava/lang/Object;

    .line 148
    sget-object v0, Lo/Pp;->ʽ:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    .line 149
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    if-nez v3, :cond_2

    .line 153
    invoke-static {p0}, Lo/Pp;->ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lo/Pp;->ʽ:Ljava/lang/Object;

    :goto_0
    sput-object v0, Lo/Pp;->ᐝ:Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {p0}, Lo/Pp;->ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 167
    :goto_1
    if-eqz v3, :cond_4

    .line 169
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    const/4 v0, 0x1

    return v0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 177
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 177
    goto :goto_2

    .line 176
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 181
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 6

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 195
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRemoveOnCancelPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 198
    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 199
    return-object v4

    .line 194
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ()V
    .locals 3

    .line 116
    :try_start_0
    sget-object v0, Lo/Pp;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 128
    :cond_1
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lo/Pp;->ˏ:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Pp;->ˏ:Z

    .line 287
    iget-object v0, p0, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 288
    iget-object v1, p0, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1109
    sget-object v0, Lo/Pp;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 1

    .line 225
    iget-boolean v0, p0, Lo/Pp;->ˏ:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Pp;->ॱ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/Pr;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 3

    .line 220
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Pp;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/Pr;
    .locals 2

    .line 240
    invoke-static {p1}, Lo/QH;->ॱ(Lo/NQ;)Lo/NQ;

    move-result-object p1

    .line 241
    new-instance v0, Lo/Pr;

    invoke-direct {v0, p1}, Lo/Pr;-><init>(Lo/NQ;)V

    move-object p1, v0

    .line 243
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 248
    :goto_0
    move-object p3, p2

    .line 1099
    move-object p2, p1

    iget-object v0, p1, Lo/Pr;->ˋ:Lo/PQ;

    new-instance v1, Lo/Pr$ˊ;

    invoke-direct {v1, p2, p3}, Lo/Pr$ˊ;-><init>(Lo/Pr;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 250
    return-object p1
.end method
