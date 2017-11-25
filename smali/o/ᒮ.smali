.class final Lo/ᒮ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ż;


# instance fields
.field private synthetic ˎ:Lo/ᒲ;


# direct methods
.method private constructor <init>(Lo/ᒲ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒲ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᒮ;-><init>(Lo/ᒲ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 1000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 2000
    move-object v2, p1

    .line 3000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒲ;->ˎ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object v2, p1, Lo/ᒲ;->ˎ:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, Lo/ᒲ;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    sget-object v1, Lo/ɽ;->ˊ:Lo/ɽ;

    .line 4000
    iput-object v1, v0, Lo/ᒲ;->ˋ:Lo/ɽ;

    .line 4000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˏ(Lo/ᒲ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 5000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 6000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˊ(Lo/ɽ;)V
    .locals 1
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 7000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 8000
    iput-object p1, v0, Lo/ᒲ;->ˋ:Lo/ɽ;

    .line 8000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˏ(Lo/ᒲ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 9000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 10000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ॱ(IZ)V
    .locals 3

    .line 11000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 11000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 12000
    iget-boolean v0, v0, Lo/ᒲ;->ʽ:Z

    .line 12000
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 13000
    iget-object v0, v0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 13000
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 14000
    iget-object v0, v0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 15000
    iget v0, v0, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15000
    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 16000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᒲ;->ʽ:Z

    .line 16000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 17000
    move v2, p2

    move p2, p1

    .line 18000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒲ;->ˊ:Lo/ῗ;

    invoke-virtual {v0, p2, v2}, Lo/ῗ;->ॱ(IZ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒲ;->ʼ:Lo/ɽ;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒲ;->ˋ:Lo/ɽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 19000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 20000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒲ;->ʽ:Z

    .line 20000
    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 21000
    iget-object v0, v0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 21000
    invoke-virtual {v0, p1}, Lo/אּ;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 22000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒮ;->ˎ:Lo/ᒲ;

    .line 23000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
