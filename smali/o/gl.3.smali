.class public final Lo/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gl$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/gj<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<Ljava/lang/Integer;Ljava/util/Set<+Lo/ge<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gj<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lo/gk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gj<TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/gl;->ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    iput-object p1, p0, Lo/gl;->ˎ:Lo/gk;

    .line 41
    return-void
.end method


# virtual methods
.method public final ˋ(D)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation

    .line 71
    double-to-int p1, p1

    .line 72
    invoke-virtual {p0, p1}, Lo/gl;->ॱ(I)Ljava/util/Set;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/gl$ˋ;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, p0, v2}, Lo/gl$ˋ;-><init>(Lo/gl;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/gl$ˋ;

    add-int/lit8 v2, p1, -0x1

    invoke-direct {v1, p0, v2}, Lo/gl$ˋ;-><init>(Lo/gl;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    :cond_1
    return-object p2
.end method

.method public final ˋ(Lo/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/gl;->ˎ:Lo/gk;

    invoke-interface {v0, p1}, Lo/gj;->ˋ(Lo/gm;)V

    .line 45
    .line 1066
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 46
    return-void
.end method

.method final ॱ(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/gl;->ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 92
    iget-object v0, p0, Lo/gl;->ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    if-nez v3, :cond_1

    .line 95
    iget-object v0, p0, Lo/gl;->ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 97
    if-nez v3, :cond_0

    .line 98
    iget-object v0, p0, Lo/gl;->ˎ:Lo/gk;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lo/gj;->ˋ(D)Ljava/util/Set;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object v0, p0, Lo/gl;->ॱ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    :cond_1
    return-object v3
.end method

.method public final ॱ()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/gl;->ˎ:Lo/gk;

    invoke-interface {v0}, Lo/gj;->ॱ()V

    .line 57
    .line 2066
    iget-object v0, p0, Lo/gl;->ˊ:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 58
    return-void
.end method
