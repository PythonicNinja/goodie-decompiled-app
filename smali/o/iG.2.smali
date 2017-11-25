.class public final Lo/iG;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# static fields
.field private static final ˏ:I


# instance fields
.field private ˊ:Ljava/util/concurrent/locks/ReentrantLock;

.field private ˋ:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1071
    const-string v0, "/sys/devices/system/cpu/"

    const-string v1, "cpu[0-9]+"

    invoke-static {v0, v1}, Lo/iG;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1072
    move v2, v0

    if-gtz v0, :cond_0

    .line 1073
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 1075
    :cond_0
    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    :goto_0
    sput v0, Lo/iG;->ˏ:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    .line 99
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v6, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/iG;->ˊ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    iget-object v0, p0, Lo/iG;->ˊ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/iG;->ˋ:Ljava/util/concurrent/locks/Condition;

    .line 102
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 84
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/iI;

    invoke-direct {v1, p1}, Lo/iI;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 92
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 93
    .line 95
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Lo/iG;
    .locals 3

    .line 52
    new-instance v0, Lo/iG;

    sget v1, Lo/iG;->ˏ:I

    sget v2, Lo/iG;->ˏ:I

    invoke-direct {v0, v1, v2}, Lo/iG;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 153
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lo/iG;->ˊ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    iget-object v0, p0, Lo/iG;->ˊ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    return-void
.end method

.method public final ˊ(Lo/hP;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lo/iz;

    invoke-direct {v0, p1}, Lo/iz;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final ˋ(Lo/iD;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lo/iz;

    invoke-direct {v0, p1}, Lo/iz;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
