.class final Lo/OG$If;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# static fields
.field private static ʻ:I


# instance fields
.field volatile ˊ:Z

.field private ˋ:I

.field final ˎ:J

.field volatile ˏ:Lo/PG;

.field private ॱ:Lo/OG$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OG$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 833
    sget v0, Lo/PG;->ˋ:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lo/OG$If;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lo/OG$ˊ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OG$\u02ca<TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 836
    iput-object p1, p0, Lo/OG$If;->ॱ:Lo/OG$ˊ;

    .line 837
    iput-wide p2, p0, Lo/OG$If;->ˎ:J

    .line 838
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OG$If;->ˊ:Z

    .line 857
    iget-object v0, p0, Lo/OG$If;->ॱ:Lo/OG$ˊ;

    invoke-virtual {v0}, Lo/OG$ˊ;->ˎ()V

    .line 858
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OG$If;->ˊ:Z

    .line 851
    iget-object v0, p0, Lo/OG$If;->ॱ:Lo/OG$ˊ;

    invoke-virtual {v0}, Lo/OG$ˊ;->ˊ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lo/OG$If;->ॱ:Lo/OG$ˊ;

    invoke-virtual {v0}, Lo/OG$ˊ;->ˎ()V

    .line 853
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lo/OG$If;->ॱ:Lo/OG$ˊ;

    move-object v5, p1

    move-object v4, p0

    move-object p1, v0

    .line 1340
    const/4 v6, 0x0

    .line 1341
    iget-object v0, p1, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    invoke-virtual {v0}, Lo/OG$if;->get()J

    move-result-wide v0

    .line 1342
    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1343
    move-object v7, p1

    monitor-enter v7

    .line 1345
    :try_start_0
    iget-object v0, p1, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    invoke-virtual {v0}, Lo/OG$if;->get()J

    move-result-wide v8

    .line 1346
    iget-boolean v0, p1, Lo/OG$ˊ;->ॱ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/OG$ˊ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    const/4 v6, 0x1

    .line 1350
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v7

    throw v4

    .line 1352
    :cond_1
    :goto_0
    if-eqz v6, :cond_9

    .line 1353
    iget-object v7, v4, Lo/OG$If;->ˏ:Lo/PG;

    .line 1354
    if-eqz v7, :cond_4

    .line 1388
    iget-object v7, v7, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 1389
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1354
    :goto_1
    if-eqz v0, :cond_8

    .line 1355
    :cond_4
    move-wide v10, v8

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    .line 1392
    const/4 v8, 0x0

    .line 1395
    :try_start_1
    iget-object v0, v4, Lo/OG$ˊ;->ˎ:Lo/NB;

    invoke-virtual {v0, v6}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1405
    goto :goto_2

    .line 1396
    :catch_0
    move-exception v6

    .line 1398
    :try_start_2
    invoke-static {v6}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1399
    const/4 v8, 0x1

    .line 1400
    invoke-virtual {v5}, Lo/OG$If;->unsubscribe()V

    .line 1401
    invoke-virtual {v5, v6}, Lo/OG$If;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1423
    return-void

    .line 1406
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 1407
    :try_start_3
    iget-object v0, v4, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    .line 2140
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/OG$if;->addAndGet(J)J

    .line 1409
    :cond_5
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lo/OG$If;->ˎ(J)V

    .line 1411
    move-object v6, v4

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1412
    const/4 v8, 0x1

    .line 1413
    :try_start_4
    iget-boolean v0, v4, Lo/OG$ˊ;->ˊ:Z

    if-nez v0, :cond_6

    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/OG$ˊ;->ॱ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1415
    monitor-exit v6

    .line 1423
    return-void

    .line 1417
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, v4, Lo/OG$ˊ;->ˊ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1418
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v5

    monitor-exit v6

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1420
    :catchall_2
    move-exception v5

    if-nez v8, :cond_7

    .line 1421
    move-object v6, v4

    monitor-enter v6

    .line 1422
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v4, Lo/OG$ˊ;->ॱ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1423
    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v4

    monitor-exit v6

    throw v4

    :cond_7
    :goto_3
    throw v5

    .line 1433
    :goto_4
    invoke-virtual {v4}, Lo/OG$ˊ;->ˏ()V

    .line 1355
    return-void

    .line 1357
    :cond_8
    invoke-static {v4, v5}, Lo/OG$ˊ;->ˎ(Lo/OG$If;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {p1}, Lo/OG$ˊ;->ˏ()V

    .line 1360
    return-void

    .line 1361
    :cond_9
    invoke-static {v4, v5}, Lo/OG$ˊ;->ˎ(Lo/OG$If;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {p1}, Lo/OG$ˊ;->ˎ()V

    .line 847
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 841
    sget v0, Lo/PG;->ˋ:I

    iput v0, p0, Lo/OG$If;->ˋ:I

    .line 842
    sget v0, Lo/PG;->ˋ:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/OG$If;->request(J)V

    .line 843
    return-void
.end method

.method public final ˎ(J)V
    .locals 2

    .line 860
    iget v0, p0, Lo/OG$If;->ˋ:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 861
    move p1, v0

    sget v1, Lo/OG$If;->ʻ:I

    if-le v0, v1, :cond_0

    .line 862
    iput p1, p0, Lo/OG$If;->ˋ:I

    .line 863
    return-void

    .line 865
    :cond_0
    sget v0, Lo/PG;->ˋ:I

    iput v0, p0, Lo/OG$If;->ˋ:I

    .line 866
    sget v0, Lo/PG;->ˋ:I

    sub-int/2addr v0, p1

    .line 867
    move p1, v0

    if-lez v0, :cond_1

    .line 868
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/OG$If;->request(J)V

    .line 870
    :cond_1
    return-void
.end method
