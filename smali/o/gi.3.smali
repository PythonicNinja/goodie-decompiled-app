.class public final Lo/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aL$if;
.implements Lo/aL$aux;
.implements Lo/aL$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gi$If;,
        Lo/gi$ˋ;,
        Lo/gi$ˊ;,
        Lo/gi$iF;,
        Lo/gi$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/aL$if;Lo/aL$aux;Lo/aL$iF;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/gi$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi<TT;>.if;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/android/gms/maps/model/CameraPosition;

.field ʽ:Lo/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gn<TT;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private ˊॱ:Lo/aL;

.field public final ˋ:Lo/gd$If;

.field public final ˎ:Lo/gd$If;

.field public final ˏ:Lo/gd;

.field ॱ:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gj<TT;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aL;)V
    .locals 1

    .line 68
    new-instance v0, Lo/gd;

    invoke-direct {v0, p2}, Lo/gd;-><init>(Lo/aL;)V

    invoke-direct {p0, p1, p2, v0}, Lo/gi;-><init>(Landroid/content/Context;Lo/aL;Lo/gd;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/aL;Lo/gd;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/gi;->ᐝ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    iput-object p2, p0, Lo/gi;->ˊॱ:Lo/aL;

    .line 73
    iput-object p3, p0, Lo/gi;->ˏ:Lo/gd;

    .line 74
    move-object v2, p3

    .line 1049
    new-instance v0, Lo/gd$If;

    invoke-direct {v0, v2}, Lo/gd$If;-><init>(Lo/gd;)V

    .line 74
    iput-object v0, p0, Lo/gi;->ˎ:Lo/gd$If;

    .line 75
    move-object v2, p3

    .line 2049
    new-instance v0, Lo/gd$If;

    invoke-direct {v0, v2}, Lo/gd$If;-><init>(Lo/gd;)V

    .line 75
    iput-object v0, p0, Lo/gi;->ˋ:Lo/gd$If;

    .line 76
    new-instance v0, Lo/gp;

    invoke-direct {v0, p1, p2, p0}, Lo/gp;-><init>(Landroid/content/Context;Lo/aL;Lo/gi;)V

    iput-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    .line 77
    new-instance v0, Lo/gl;

    new-instance v1, Lo/gk;

    invoke-direct {v1}, Lo/gk;-><init>()V

    invoke-direct {v0, v1}, Lo/gl;-><init>(Lo/gk;)V

    iput-object v0, p0, Lo/gi;->ॱ:Lo/gl;

    .line 78
    new-instance v0, Lo/gi$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gi$if;-><init>(Lo/gi;B)V

    iput-object v0, p0, Lo/gi;->ʻ:Lo/gi$if;

    .line 79
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˊ()V

    .line 80
    return-void
.end method

.method private ॱ()V
    .locals 6

    .line 171
    iget-object v0, p0, Lo/gi;->ᐝ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/gi;->ʻ:Lo/gi$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/gi$if;->cancel(Z)Z

    .line 175
    new-instance v0, Lo/gi$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gi$if;-><init>(Lo/gi;B)V

    iput-object v0, p0, Lo/gi;->ʻ:Lo/gi$if;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lo/gi;->ʻ:Lo/gi$if;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v2, p0, Lo/gi;->ˊॱ:Lo/aL;

    invoke-virtual {v2}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/gi$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lo/gi;->ʻ:Lo/gi$if;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    iget-object v3, p0, Lo/gi;->ˊॱ:Lo/aL;

    invoke-virtual {v3}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/gi$if;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    iget-object v0, p0, Lo/gi;->ᐝ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/gi;->ᐝ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/gi;->ॱ:Lo/gl;

    invoke-interface {v0}, Lo/gj;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˏ()V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    instance-of v0, v0, Lo/aL$if;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    check-cast v0, Lo/aL$if;

    invoke-interface {v0}, Lo/aL$if;->ˏ()V

    .line 196
    :cond_0
    iget-object v0, p0, Lo/gi;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lo/gi;->ʼ:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gi;->ʼ:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 198
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lo/gi;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lo/gi;->ʼ:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 202
    invoke-direct {p0}, Lo/gi;->ॱ()V

    .line 203
    return-void
.end method

.method public final ॱ(Lo/Hp$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gn<TT;>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˋ()V

    .line 96
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˏ()V

    .line 97
    iget-object v0, p0, Lo/gi;->ˎ:Lo/gd$If;

    invoke-virtual {v0}, Lo/gd$If;->ˏ()V

    .line 98
    iget-object v0, p0, Lo/gi;->ˋ:Lo/gd$If;

    invoke-virtual {v0}, Lo/gd$If;->ˏ()V

    .line 99
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ʻ()V

    .line 100
    iput-object p1, p0, Lo/gi;->ʽ:Lo/gp;

    .line 101
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˊ()V

    .line 102
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˋ()V

    .line 103
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ॱ()V

    .line 104
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˏ()V

    .line 105
    iget-object v0, p0, Lo/gi;->ʽ:Lo/gp;

    invoke-interface {v0}, Lo/gn;->ˎ()V

    .line 106
    invoke-direct {p0}, Lo/gi;->ॱ()V

    .line 107
    return-void
.end method

.method public final ॱ(Lo/Hp$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/gi;->ॱ:Lo/gl;

    invoke-interface {v0, p1}, Lo/gj;->ˋ(Lo/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ॱ(Lo/bu;)Z
    .locals 1

    .line 207
    .line 2091
    iget-object v0, p0, Lo/gi;->ˏ:Lo/gd;

    .line 207
    invoke-virtual {v0, p1}, Lo/gd;->ॱ(Lo/bu;)Z

    move-result v0

    return v0
.end method
