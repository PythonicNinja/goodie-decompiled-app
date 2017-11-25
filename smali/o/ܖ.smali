.class public final Lo/ܖ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܖ$ˊ;,
        Lo/ܖ$If;,
        Lo/ܖ$ˋ;
    }
.end annotation


# static fields
.field private static volatile ˎ:Lo/ܖ;


# instance fields
.field private final ʽ:Lo/ڔ;

.field public final ˊ:Landroid/content/Context;

.field private volatile ˊॱ:Lo/ᒉ;

.field public ˋ:Lo/ᴣ;

.field private final ˏ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lo/ܖ$ˋ;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ܖ;->ˊ:Landroid/content/Context;

    new-instance v0, Lo/ܖ$ˋ;

    invoke-direct {v0, p0}, Lo/ܖ$ˋ;-><init>(Lo/ܖ;)V

    iput-object v0, p0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ܖ;->ˏ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/ڔ;

    invoke-direct {v0}, Lo/ڔ;-><init>()V

    iput-object v0, p0, Lo/ܖ;->ʽ:Lo/ڔ;

    return-void
.end method

.method static synthetic ˎ(Lo/ܖ;)Lo/ᴣ;
    .locals 1

    iget-object v0, p0, Lo/ܖ;->ˋ:Lo/ᴣ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ܖ;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lo/ܖ;->ˏ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ა;)V
    .locals 6

    .line 8000
    const-string v2, "deliver should be called from worker thread"

    .line 10000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    .line 11000
    :cond_1
    iget-boolean v0, p0, Lo/ა;->ˎ:Z

    .line 8000
    const-string v3, "Measurement must be submitted"

    .line 12000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    .line 13000
    :cond_2
    iget-object v2, p0, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    .line 8000
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒥ;

    invoke-interface {v4}, Lo/ᒥ;->ˏ()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p0}, Lo/ᒥ;->ˊ(Lo/ა;)V

    goto :goto_1

    .line 8000
    :cond_4
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ܖ;
    .locals 3

    .line 2000
    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v0, Lo/ܖ;->ˎ:Lo/ܖ;

    if-nez v0, :cond_2

    const-class v2, Lo/ܖ;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ܖ;->ˎ:Lo/ܖ;

    if-nez v0, :cond_1

    new-instance v0, Lo/ܖ;

    invoke-direct {v0, p0}, Lo/ܖ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ܖ;->ˎ:Lo/ܖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lo/ܖ;->ˎ:Lo/ܖ;

    return-object v0
.end method

.method public static ॱ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lo/ܖ$If;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lo/ܖ$If;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, p1}, Lo/ܖ$ˋ;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ᒉ;
    .locals 8

    .line 3000
    iget-object v0, p0, Lo/ܖ;->ˊॱ:Lo/ᒉ;

    if-nez v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ܖ;->ˊॱ:Lo/ᒉ;

    if-nez v0, :cond_2

    new-instance v3, Lo/ᒉ;

    invoke-direct {v3}, Lo/ᒉ;-><init>()V

    iget-object v0, p0, Lo/ܖ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, p0, Lo/ܖ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3000
    iput-object v5, v3, Lo/ᒉ;->ˊ:Ljava/lang/String;

    .line 3000
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4000
    iput-object v0, v3, Lo/ᒉ;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lo/ܖ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :cond_0
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    :cond_1
    nop

    .line 5000
    :catch_0
    :try_start_2
    iput-object v5, v3, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 6000
    .line 6000
    iput-object v6, v3, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 6000
    iput-object v3, p0, Lo/ܖ;->ˊॱ:Lo/ᒉ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ܖ;->ˊॱ:Lo/ᒉ;

    return-object v0
.end method
