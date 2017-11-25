.class final Lo/Pr$if;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˋ:Lo/PQ;

.field private ˎ:Lo/Pr;


# direct methods
.method public constructor <init>(Lo/Pr;Lo/PQ;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lo/Pr$if;->ˎ:Lo/Pr;

    .line 185
    iput-object p2, p0, Lo/Pr$if;->ˋ:Lo/PQ;

    .line 186
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/Pr$if;->ˎ:Lo/Pr;

    invoke-virtual {v0}, Lo/Pr;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Pr$if;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lo/Pr$if;->ˋ:Lo/PQ;

    iget-object v3, p0, Lo/Pr$if;->ˎ:Lo/Pr;

    .line 1092
    iget-boolean v0, v2, Lo/PQ;->ˎ:Z

    if-nez v0, :cond_2

    .line 1094
    move-object v4, v2

    monitor-enter v4

    .line 1095
    :try_start_0
    iget-object v5, v2, Lo/PQ;->ॱ:Ljava/util/LinkedList;

    .line 1096
    iget-boolean v0, v2, Lo/PQ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v5, :cond_1

    .line 1097
    :cond_0
    monitor-exit v4

    return-void

    .line 1099
    :cond_1
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1100
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1101
    :goto_0
    if-eqz v2, :cond_2

    .line 1103
    invoke-interface {v3}, Lo/NA;->unsubscribe()V

    .line 198
    :cond_2
    return-void
.end method
