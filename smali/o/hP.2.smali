.class public final Lo/hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/pd;

.field private synthetic ˋ:Lo/hT$iF$if;

.field private synthetic ˎ:Lo/hT$iF$ˊ;

.field final synthetic ˏ:Lo/hT;

.field private synthetic ॱ:Lo/ia;


# direct methods
.method constructor <init>(Lo/hT;Lo/ia;Lo/pd;)V
    .locals 1

    .line 1387
    iput-object p1, p0, Lo/hP;->ˏ:Lo/hT;

    iput-object p2, p0, Lo/hP;->ॱ:Lo/ia;

    iput-object p3, p0, Lo/hP;->ˊ:Lo/pd;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hP;->ˎ:Lo/hT$iF$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hP;->ˋ:Lo/hT$iF$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    return-void

    .line 1394
    :cond_0
    const/4 v2, 0x0

    .line 1395
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Throwable;

    .line 1396
    iget-object v0, p0, Lo/hP;->ॱ:Lo/ia;

    invoke-static {v0}, Lo/hT;->ˏ(Lo/ia;)Lo/hT;

    move-result-object v4

    .line 1397
    invoke-virtual {v4}, Lo/hT;->ˎ()V

    .line 1399
    :try_start_0
    iget-object v0, p0, Lo/hP;->ˊ:Lo/pd;

    invoke-interface {v0, v4}, Lo/hT$iF;->ˊ(Lo/hT;)V

    .line 1401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/hT;->ˊ(Z)V

    .line 1406
    invoke-virtual {v4}, Lo/hT;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    const/4 v2, 0x1

    .line 1412
    :cond_1
    invoke-virtual {v4}, Lo/hT;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1413
    invoke-virtual {v4}, Lo/hT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1414
    invoke-virtual {v4}, Lo/hT;->ˏ()V

    goto :goto_0

    .line 1415
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_3

    .line 1416
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 1421
    :cond_4
    const/4 v0, 0x0

    aget-object v5, v3, v0

    .line 1423
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    invoke-virtual {v0}, Lo/hT;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1425
    if-eqz v2, :cond_5

    .line 1427
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    iget-object v0, v0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    new-instance v1, Lo/hV;

    invoke-direct {v1, p0}, Lo/hV;-><init>(Lo/hP;)V

    invoke-interface {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)V

    .line 1441
    :cond_5
    if-eqz v5, :cond_9

    .line 1450
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    iget-object v0, v0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    new-instance v1, Lo/hY;

    invoke-direct {v1, p0, v5}, Lo/hY;-><init>(Lo/hP;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)V

    return-void

    .line 1467
    :cond_6
    if-eqz v5, :cond_9

    .line 1468
    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    .line 1470
    move-object v0, v5

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1471
    :cond_7
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    .line 1473
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Async transaction failed"

    invoke-direct {v0, v1, v5}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1474
    :cond_8
    instance-of v0, v5, Ljava/lang/Error;

    if-eqz v0, :cond_9

    .line 1476
    move-object v0, v5

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1480
    :cond_9
    return-void

    .line 1409
    :catch_0
    move-exception v5

    .line 1410
    const/4 v0, 0x0

    :try_start_1
    aput-object v5, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    invoke-virtual {v4}, Lo/hT;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1413
    invoke-virtual {v4}, Lo/hT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1414
    invoke-virtual {v4}, Lo/hT;->ˏ()V

    goto :goto_1

    .line 1415
    :cond_a
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_b

    .line 1416
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    :cond_b
    :goto_1
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 1421
    :cond_c
    const/4 v0, 0x0

    aget-object v5, v3, v0

    .line 1423
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    invoke-virtual {v0}, Lo/hT;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1441
    if-eqz v5, :cond_10

    .line 1450
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    iget-object v0, v0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    new-instance v1, Lo/hY;

    invoke-direct {v1, p0, v5}, Lo/hY;-><init>(Lo/hP;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)V

    return-void

    .line 1467
    :cond_d
    if-eqz v5, :cond_10

    .line 1468
    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_e

    .line 1470
    move-object v0, v5

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1471
    :cond_e
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    .line 1473
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Async transaction failed"

    invoke-direct {v0, v1, v5}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1474
    :cond_f
    instance-of v0, v5, Ljava/lang/Error;

    if-eqz v0, :cond_10

    .line 1476
    move-object v0, v5

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1480
    :cond_10
    return-void

    .line 1412
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Lo/hT;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1413
    invoke-virtual {v4}, Lo/hT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1414
    invoke-virtual {v4}, Lo/hT;->ˏ()V

    goto :goto_2

    .line 1415
    :cond_11
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_12

    .line 1416
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    :cond_12
    :goto_2
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 1421
    :cond_13
    const/4 v0, 0x0

    aget-object v3, v3, v0

    .line 1423
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    invoke-virtual {v0}, Lo/hT;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1441
    if-eqz v3, :cond_17

    .line 1450
    iget-object v0, p0, Lo/hP;->ˏ:Lo/hT;

    iget-object v0, v0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    new-instance v1, Lo/hY;

    invoke-direct {v1, p0, v3}, Lo/hY;-><init>(Lo/hP;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1467
    :cond_14
    if-eqz v3, :cond_17

    .line 1468
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_15

    .line 1470
    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1471
    :cond_15
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_16

    .line 1473
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Async transaction failed"

    invoke-direct {v0, v1, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1474
    :cond_16
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_17

    .line 1476
    move-object v0, v3

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1480
    :cond_17
    :goto_3
    throw v2
.end method
