.class public abstract Lo/Ґ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ʇ;

.field private ˋ:Z

.field ˏ:Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTListener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ʇ;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Ґ;->ˏ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ґ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lo/Ґ;->ˏ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Lo/Ґ;->ˏ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_1
    move-object v2, p0

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/Ґ;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_2
    invoke-virtual {p0}, Lo/Ґ;->ˋ()V

    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 1000
    move-object v2, p0

    .line 1000
    move-object v1, v2

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lo/Ґ;->ˏ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1000
    :goto_0
    iget-object v0, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʼ(Lo/ʇ;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo/Ґ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʼ(Lo/ʇ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected abstract ˏ(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation
.end method
