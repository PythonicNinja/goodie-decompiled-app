.class public final Lo/jN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jN$iF;
    }
.end annotation


# static fields
.field private static ʻ:Lo/jS;

.field private static volatile ʼ:Lo/jN;

.field private static ʽ:Lo/jU;

.field private static final ˊ:Ljava/lang/Object;

.field private static ˊॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Application;>;"
        }
    .end annotation
.end field

.field private static ˋ:Z

.field protected static final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ˏ:Ljava/lang/Integer;

.field private static ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ᐝ:Lo/jK;


# instance fields
.field private volatile ͺ:Z

.field private ॱˋ:Lo/jN$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lo/jN;->ˋ:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/jN;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27361
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/jN;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/jN;->ˏ:Ljava/lang/Integer;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jN;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/jS;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sput-object p2, Lo/jN;->ʻ:Lo/jS;

    .line 120
    new-instance p2, Lo/jU;

    invoke-direct {p2}, Lo/jU;-><init>()V

    .line 122
    sput-object p2, Lo/jN;->ʽ:Lo/jU;

    .line 125
    new-instance v0, Lo/jV;

    invoke-direct {v0, p1, p2}, Lo/jV;-><init>(Landroid/content/Context;Lo/jU;)V

    move-object p1, v0

    .line 131
    sget-object v0, Lo/jN;->ʽ:Lo/jU;

    move-object p2, p1

    .line 1420
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/jU;->ˋ:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Lo/jK;

    sget-object v1, Lo/jN;->ʻ:Lo/jS;

    invoke-direct {v0, v1, p1}, Lo/jK;-><init>(Lo/jS;Lo/jV;)V

    sput-object v0, Lo/jN;->ᐝ:Lo/jK;

    .line 141
    invoke-virtual {p1}, Lo/jV;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2320
    const/4 p2, 0x0

    .line 2321
    iget-object v0, p1, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p1, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/jU;

    .line 142
    .line 2325
    .line 3079
    :cond_0
    move-object p1, p2

    .line 3429
    iget-object v0, p2, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3079
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 3081
    :try_start_0
    new-instance v0, Lo/jT;

    invoke-direct {v0, p1}, Lo/jT;-><init>(Lo/jU;)V

    move-object p1, v0

    .line 4021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 4022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4024
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    return-void

    .line 144
    .line 3091
    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic ˊ()J
    .locals 2

    .line 26361
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method static synthetic ˊ(Lo/jN;)V
    .locals 8

    .line 18391
    sget-object v0, Lo/jN;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 18392
    if-nez v0, :cond_2

    .line 20265
    sget-boolean v0, Lo/jN;->ˋ:Z

    .line 19283
    if-eqz v0, :cond_0

    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    iget-boolean v0, v0, Lo/jN;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18393
    :goto_0
    if-eqz v0, :cond_1

    .line 18395
    invoke-direct {p0}, Lo/jN;->ˏ()V

    return-void

    .line 18397
    :cond_1
    return-void

    .line 22361
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 18402
    .line 18403
    sget-object v0, Lo/jN;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23361
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 18403
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    .line 18404
    sub-long v0, v4, v6

    sget-object v2, Lo/jN;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18407
    :goto_1
    if-eqz v0, :cond_5

    .line 25265
    sget-boolean v0, Lo/jN;->ˋ:Z

    .line 24283
    if-eqz v0, :cond_4

    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    iget-boolean v0, v0, Lo/jN;->ͺ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 18407
    :goto_2
    if-eqz v0, :cond_5

    .line 18409
    invoke-direct {p0}, Lo/jN;->ˏ()V

    .line 40
    :cond_5
    return-void
.end method

.method static synthetic ˋ()Lo/jK;
    .locals 1

    .line 40
    sget-object v0, Lo/jN;->ᐝ:Lo/jK;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 463
    .line 15467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15470
    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    if-eqz v0, :cond_2

    .line 16265
    sget-boolean v0, Lo/jN;->ˋ:Z

    .line 15474
    if-nez v0, :cond_0

    .line 15476
    return-void

    .line 15479
    :cond_0
    :try_start_0
    new-instance v0, Lo/jQ;

    invoke-direct {v0, p0, p1}, Lo/jQ;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object p0, v0

    .line 18021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 18022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 18024
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15497
    return-void

    .line 464
    .line 15495
    :catch_0
    :cond_2
    return-void
.end method

.method protected static ˏ(Lo/kh;)Lo/kb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kh;)Lo/kb<Lo/jY;>;"
        }
    .end annotation

    .line 450
    new-instance v1, Lo/kb;

    invoke-direct {v1}, Lo/kb;-><init>()V

    .line 451
    .line 15036
    iput-object p0, v1, Lo/kb;->ˎ:Lo/kh;

    .line 452
    invoke-virtual {p0}, Lo/kh;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 15047
    iput-object v0, v1, Lo/ka;->ॱ:Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lo/kh;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/kb;->ˏ:Ljava/lang/String;

    .line 455
    return-object v1
.end method

.method private ˏ()V
    .locals 7

    .line 415
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 416
    sget-object v0, Lo/jN;->ʻ:Lo/jS;

    .line 9128
    .line 9139
    move-object v4, v0

    move-object v5, v3

    .line 10389
    move-object v3, v0

    iget-object v6, v0, Lo/jS;->ॱ:Lo/kg;

    monitor-enter v6

    .line 10390
    :try_start_0
    iget-object v0, v3, Lo/jS;->ॱ:Lo/kg;

    .line 11047
    iput-object v5, v0, Lo/kg;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10391
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4

    .line 9141
    :goto_0
    const-string v5, "true"

    .line 11413
    move-object v3, v4

    iget-object v6, v4, Lo/jS;->ॱ:Lo/kg;

    monitor-enter v6

    .line 11414
    :try_start_1
    iget-object v0, v3, Lo/jS;->ॱ:Lo/kg;

    .line 12075
    iput-object v5, v0, Lo/kg;->ॱ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11415
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v6

    throw v4

    .line 9143
    :goto_1
    iget-object v0, v4, Lo/jS;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9144
    iget-object v0, v4, Lo/jS;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "SESSION_IS_FIRST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9145
    const-string v0, "SESSION_IS_FIRST"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9146
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9147
    const-string v5, "true"

    .line 12401
    move-object v3, v4

    iget-object v6, v4, Lo/jS;->ॱ:Lo/kg;

    monitor-enter v6

    .line 12402
    :try_start_2
    iget-object v0, v3, Lo/jS;->ॱ:Lo/kg;

    .line 13061
    iput-object v5, v0, Lo/kg;->ˋ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12403
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v4

    monitor-exit v6

    throw v4

    .line 9150
    :cond_0
    const-string v5, "false"

    .line 13401
    move-object v3, v4

    iget-object v6, v4, Lo/jS;->ॱ:Lo/kg;

    monitor-enter v6

    .line 13402
    :try_start_3
    iget-object v0, v3, Lo/jS;->ॱ:Lo/kg;

    .line 14061
    iput-object v5, v0, Lo/kg;->ˋ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13403
    monitor-exit v6

    goto :goto_2

    :catchall_3
    move-exception v4

    monitor-exit v6

    throw v4

    .line 417
    :goto_2
    sget-object v4, Lo/kc;->ॱ:Lo/kc;

    move-object v3, p0

    .line 14427
    :try_start_4
    new-instance v0, Lo/jO;

    invoke-direct {v0, v3, v4}, Lo/jO;-><init>(Lo/jN;Lo/kc;)V

    move-object v3, v0

    .line 15021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 15022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 15024
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14439
    return-void

    .line 418
    .line 14437
    :catch_0
    return-void
.end method

.method public static ॱ(Lpl/diliu/GoodieApp;)V
    .locals 6

    .line 154
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/kP;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5219
    :cond_1
    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    .line 5220
    if-nez v0, :cond_c

    .line 5221
    sget-object v5, Lo/jN;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    .line 5222
    :try_start_0
    sget-object v4, Lo/jN;->ʼ:Lo/jN;

    .line 5223
    if-nez v4, :cond_2

    .line 5224
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/jd;->ˋ(Landroid/content/Context;)V

    .line 5225
    new-instance v4, Lo/jN;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/jS;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lo/jS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Lo/jN;-><init>(Landroid/content/Context;Lo/jS;)V

    .line 5227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/jN;->ˊॱ:Ljava/lang/ref/WeakReference;

    .line 5229
    :cond_2
    invoke-static {}, Lo/kP;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lo/jN;->ͺ:Z

    .line 5230
    sput-object v4, Lo/jN;->ʼ:Lo/jN;

    .line 5231
    iget-boolean v0, v4, Lo/jN;->ͺ:Z

    if-nez v0, :cond_b

    .line 5232
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5292
    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    if-eqz v0, :cond_4

    .line 6265
    sget-boolean v0, Lo/jN;->ˋ:Z

    .line 5292
    if-nez v0, :cond_5

    .line 5293
    :cond_4
    goto/16 :goto_2

    .line 5295
    :cond_5
    sget-object v3, Lo/jN;->ˊ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5296
    :try_start_1
    invoke-static {}, Lo/kP;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5297
    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/jN;->ͺ:Z

    .line 5300
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5301
    sget-object p0, Lo/jN;->ʼ:Lo/jN;

    .line 7313
    iget-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;

    if-nez v0, :cond_6

    .line 7314
    new-instance v0, Lo/jN$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jN$iF;-><init>(Lo/jN;B)V

    iput-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;

    .line 7347
    :cond_6
    const/4 v4, 0x0

    .line 7348
    sget-object v0, Lo/jN;->ˊॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 7349
    sget-object v0, Lo/jN;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    .line 7316
    .line 7352
    :cond_7
    iget-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5301
    goto :goto_1

    .line 5304
    :cond_8
    sget-object v0, Lo/jN;->ʼ:Lo/jN;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/jN;->ͺ:Z

    .line 5305
    sget-object p0, Lo/jN;->ʼ:Lo/jN;

    .line 8321
    iget-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;

    if-eqz v0, :cond_a

    .line 8347
    const/4 v4, 0x0

    .line 8348
    sget-object v0, Lo/jN;->ˊॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 8349
    sget-object v0, Lo/jN;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    .line 8324
    .line 8352
    :cond_9
    iget-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8325
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jN;->ॱˋ:Lo/jN$iF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5307
    :cond_a
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5235
    :cond_b
    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    .line 5237
    :goto_3
    new-instance v0, Lo/jR;

    invoke-direct {v0}, Lo/jR;-><init>()V

    invoke-static {v0}, Lo/jw;->ॱ(Lo/jR;)V

    .line 159
    :cond_c
    return-void
.end method
