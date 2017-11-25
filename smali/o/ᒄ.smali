.class final Lo/ᒄ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˋ:Z

.field private static ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒄ;->ˋ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()V
    .locals 2

    .line 42
    sget-boolean v0, Lo/ᒄ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lo/ᴱ;->ʻ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lo/ว;

    invoke-direct {v1}, Lo/ว;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 2

    .line 81
    sget-boolean v0, Lo/ᒄ;->ˋ:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lo/ᒄ;->ॱ()V

    .line 86
    :cond_0
    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88
    :try_start_0
    sget-object v1, Lo/ᒄ;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method static synthetic ˎ()V
    .locals 0

    .line 32
    invoke-static {}, Lo/ᒄ;->ॱ()V

    return-void
.end method

.method private static ॱ()V
    .locals 4

    .line 95
    sget-boolean v0, Lo/ᒄ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 101
    :try_start_0
    sget-boolean v0, Lo/ᒄ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 102
    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒄ;->ˏ:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒄ;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v3

    sget-object v0, Lo/ᒄ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v3
.end method
