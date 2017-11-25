.class final Lo/ᒯ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ż;


# instance fields
.field private synthetic ॱ:Lo/ᒲ;


# direct methods
.method private constructor <init>(Lo/ᒲ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒲ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᒯ;-><init>(Lo/ᒲ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 1000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    sget-object v1, Lo/ɽ;->ˊ:Lo/ɽ;

    .line 2000
    iput-object v1, v0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 2000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˏ(Lo/ᒲ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 3000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 4000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˊ(Lo/ɽ;)V
    .locals 1
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 5000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 6000
    iput-object p1, v0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 6000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˏ(Lo/ᒲ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 7000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 8000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ॱ(IZ)V
    .locals 3

    .line 9000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 9000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 10000
    iget-boolean v0, v0, Lo/ᒲ;->ʽ:Z

    .line 10000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᒲ;->ʽ:Z

    .line 11000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 12000
    move v2, p2

    move p2, p1

    .line 13000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒲ;->ˊ:Lo/ῗ;

    invoke-virtual {v0, p2, v2}, Lo/ῗ;->ॱ(IZ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒲ;->ʼ:Lo/ɽ;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒲ;->ˋ:Lo/ɽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 14000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 15000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒲ;->ʽ:Z

    .line 15000
    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 16000
    iget-object v0, v0, Lo/ᒲ;->ˏ:Lo/אּ;

    .line 16000
    invoke-virtual {v0, p1}, Lo/אּ;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 17000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒯ;->ॱ:Lo/ᒲ;

    .line 18000
    iget-object v0, v0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
