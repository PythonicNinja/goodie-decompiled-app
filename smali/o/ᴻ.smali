.class public final Lo/ᴻ;
.super Landroid/support/v4/content/AsyncTaskLoader;

# interfaces
.implements Lo/ӭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<Ljava/lang/Void;>;Lo/\u04ed;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/concurrent/Semaphore;

.field private ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u09a3;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Set<Lo/\u09a3;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/ᴻ;->ˎ:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lo/ᴻ;->ˏ:Ljava/util/Set;

    return-void
.end method

.method private final ˎ()Ljava/lang/Void;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lo/ᴻ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ॱ(Lo/ᴻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ᴻ;->ˎ:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/ᴻ;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lo/ᴻ;->ˎ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lo/ᴻ;->forceLoad()V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/ᴻ;->ˎ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
