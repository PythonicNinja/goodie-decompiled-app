.class final Lo/ᵔ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵔ$ˋ;,
        Lo/ᵔ$ˊ;
    }
.end annotation


# instance fields
.field final ˋ:Lo/ᵔ$ˋ;

.field final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/gi$\u02ca;Lo/\u1d54$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    .line 22
    new-instance v0, Lo/ᵔ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵔ$ˋ;-><init>(B)V

    iput-object v0, p0, Lo/ᵔ;->ˋ:Lo/ᵔ$ˋ;

    .line 68
    return-void
.end method


# virtual methods
.method final ॱ(Lo/gi$ˊ;)V
    .locals 7

    .line 40
    move-object v4, p0

    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵔ$ˊ;

    .line 42
    if-eqz v3, :cond_0

    iget v0, v3, Lo/ᵔ$ˊ;->ˏ:I

    if-gtz v0, :cond_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot release a lock that is not held, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interestedThreads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v3, Lo/ᵔ$ˊ;->ˏ:I

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    iget v0, v3, Lo/ᵔ$ˊ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᵔ$ˊ;->ˏ:I

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵔ$ˊ;

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed the wrong lock, expected to remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    iget-object p1, p0, Lo/ᵔ;->ˋ:Lo/ᵔ$ˋ;

    .line 1084
    iget-object v6, p1, Lo/ᵔ$ˋ;->ˊ:Ljava/util/ArrayDeque;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1085
    :try_start_1
    iget-object v0, p1, Lo/ᵔ$ˋ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 1086
    iget-object v0, p1, Lo/ᵔ$ˋ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :cond_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_5
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 60
    :goto_2
    iget-object v0, v3, Lo/ᵔ$ˊ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-void
.end method
