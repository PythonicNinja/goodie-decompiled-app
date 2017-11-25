.class public abstract Lo/cP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cP$if;,
        Lo/cP$If;,
        Lo/cP$ˋ;,
        Lo/cP$iF;,
        Lo/cP$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;Lo/cY;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cY$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cY$iF;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/cP$iF;

.field private ˊॱ:Z

.field ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cY$\u02cb;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cP$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field private ͺ:Lo/cP$ˊ;

.field ॱ:Lo/cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/cy;Lo/cC;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cP;->ʼ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ˊॱ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cP;->ˎ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ˏ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clients must be created on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/cP;->ʻ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    .line 2000
    move-object p1, p2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cP;->ʽ:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cP;->ʽ:Ljava/util/ArrayList;

    .line 3000
    move-object p1, p3

    if-nez p3, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3000
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/cP$iF;

    invoke-direct {v0, p0}, Lo/cP$iF;-><init>(Lo/cP;)V

    iput-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    return-void
.end method

.method static ˎ(Ljava/lang/String;)Lo/cs;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo/cs;->valueOf(Ljava/lang/String;)Lo/cs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Lo/cs;->ˎ:Lo/cs;

    return-object v0

    :catch_1
    sget-object v0, Lo/cs;->ˎ:Lo/cs;

    return-object v0
.end method


# virtual methods
.method final ʼ()V
    .locals 2

    iget-object v0, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/cP;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    return-void
.end method

.method protected abstract ˊ()Ljava/lang/String;
.end method

.method protected abstract ˊ(Lo/cN;Lo/cP$if;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cN;Lo/cP$if;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final ˊॱ()V
    .locals 6

    .line 5000
    iget-object v2, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/cP;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5000
    :cond_1
    iget-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cP;->ᐝ:Z

    iget-object v0, p0, Lo/cP;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6000
    :cond_3
    iget-object v3, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_6

    iget-boolean v0, p0, Lo/cP;->ˏ:Z

    if-eqz v0, :cond_6

    .line 7000
    iget-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 7000
    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/cP;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cY$ˋ;

    invoke-interface {v0}, Lo/cY$ˋ;->ॱ()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/cP;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected abstract ˋ(Landroid/os/IBinder;)Lo/cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method public ˋ()V
    .locals 6

    .line 4000
    invoke-virtual {p0}, Lo/cP;->ᐝ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ˏ:Z

    iget-object v1, p0, Lo/cP;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cP;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, Lo/cP;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cP$ˋ;

    .line 4000
    move-object v4, v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v4, Lo/cP$ˋ;->ˊ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5

    :try_start_2
    throw v2

    .line 4000
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cP;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_2
    invoke-virtual {p0}, Lo/cP;->ʼ()V

    return-void
.end method

.method protected final ˋ(Lo/cs;)V
    .locals 6

    iget-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lo/cP;->ʽ:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/cP;->ˊॱ:Z

    iget-object v3, p0, Lo/cP;->ʽ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    iget-boolean v0, p0, Lo/cP;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/cP;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cY$iF;

    invoke-interface {v0, p1}, Lo/cY$iF;->ॱ(Lo/cs;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ˊॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cP;->ˏ:Z

    iget-object v0, p0, Lo/cP;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/ct;->ˋ(Landroid/content/Context;)Lo/cs;

    move-result-object v4

    sget-object v0, Lo/cs;->ˏ:Lo/cs;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    iget-object v1, p0, Lo/cP;->ˊ:Lo/cP$iF;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/cP;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cP;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/dc;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/cP;->ʼ()V

    :cond_1
    new-instance v0, Lo/cP$ˊ;

    invoke-direct {v0, p0}, Lo/cP$ˊ;-><init>(Lo/cP;)V

    iput-object v0, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    iget-object v0, p0, Lo/cP;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/cP;->ͺ:Lo/cP$ˊ;

    const/16 v2, 0x81

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    iget-object v1, p0, Lo/cP;->ˊ:Lo/cP$iF;

    sget-object v2, Lo/cs;->ᐝ:Lo/cs;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected final ˏ(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lo/cN$If;->ˎ(Landroid/os/IBinder;)Lo/cN;

    move-result-object p1

    new-instance v0, Lo/cP$if;

    invoke-direct {v0, p0}, Lo/cP$if;-><init>(Lo/cP;)V

    invoke-virtual {p0, p1, v0}, Lo/cP;->ˊ(Lo/cN;Lo/cP$if;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final ᐝ()V
    .locals 6

    iget-object v0, p0, Lo/cP;->ˊ:Lo/cP$iF;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/cP;->ᐝ:Z

    iget-object v3, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    iget-boolean v0, p0, Lo/cP;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cY$ˋ;

    invoke-interface {v0}, Lo/cY$ˋ;->ˏ()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cP;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
