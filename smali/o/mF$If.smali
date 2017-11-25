.class final Lo/mF$If;
.super Lo/lO;
.source ""

# interfaces
.implements Lo/mT$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mF;

.field private ˎ:Lo/mT;


# direct methods
.method constructor <init>(Lo/mF;Lo/mT;)V
    .locals 4

    .line 556
    iput-object p1, p0, Lo/mF$If;->ˊ:Lo/mF;

    .line 557
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, Lo/mF$If;->ˎ:Lo/mT;

    .line 559
    return-void
.end method


# virtual methods
.method public final ˎ(I)V
    .locals 8

    .line 727
    iget-object v3, p0, Lo/mF$If;->ˊ:Lo/mF;

    monitor-enter v3

    .line 728
    :try_start_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v1, v1, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/mV;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/mV;

    .line 729
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/mF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 733
    :goto_0
    move-object v3, v2

    array-length v2, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    .line 734
    .line 10089
    iget v0, v5, Lo/mV;->ˊ:I

    .line 734
    if-le v0, p1, :cond_2

    .line 10117
    move-object v6, v5

    iget v0, v5, Lo/mV;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 10118
    :goto_2
    iget-object v0, v6, Lo/mV;->ˎ:Lo/mF;

    iget-boolean v0, v0, Lo/mF;->ˏ:Z

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 734
    :goto_3
    if-eqz v0, :cond_2

    .line 735
    sget-object v0, Lo/my;->ˏ:Lo/my;

    invoke-virtual {v5, v0}, Lo/mV;->ˏ(Lo/my;)V

    .line 736
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    .line 11089
    iget v1, v5, Lo/mV;->ˊ:I

    .line 736
    invoke-virtual {v0, v1}, Lo/mF;->ˏ(I)Lo/mV;

    .line 733
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 739
    :cond_3
    return-void
.end method

.method protected final ˏ()V
    .locals 8

    .line 562
    sget-object v5, Lo/my;->ˋ:Lo/my;

    .line 563
    sget-object v6, Lo/my;->ˋ:Lo/my;

    .line 565
    :try_start_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-boolean v0, v0, Lo/mF;->ˏ:Z

    if-nez v0, :cond_1

    .line 566
    iget-object v7, p0, Lo/mF$If;->ˎ:Lo/mT;

    .line 1078
    iget-boolean v0, v7, Lo/mT;->ॱ:Z

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, v7, Lo/mT;->ˏ:Lo/nF;

    sget-object v1, Lo/mG;->ˎ:Lo/nz;

    invoke-virtual {v1}, Lo/nz;->ʼ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/ny;->ˊ(J)Lo/nz;

    move-result-object v7

    .line 1080
    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    const-string v1, "<< CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1081
    :cond_0
    sget-object v0, Lo/mG;->ˎ:Lo/nz;

    invoke-virtual {v0, v7}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    const-string v0, "Expected a connection header but was %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 568
    :cond_1
    iget-object v0, p0, Lo/mF$If;->ˎ:Lo/mT;

    invoke-virtual {v0, p0}, Lo/mT;->ˎ(Lo/mF$If;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    sget-object v0, Lo/my;->ˎ:Lo/my;

    move-object v5, v0

    .line 571
    sget-object v0, Lo/my;->ˊॱ:Lo/my;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 577
    :try_start_1
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, v5, v6}, Lo/mF;->ˊ(Lo/my;Lo/my;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    nop

    .line 578
    .line 580
    :catch_0
    iget-object v0, p0, Lo/mF$If;->ˎ:Lo/mT;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 581
    return-void

    .line 572
    .line 573
    :catch_1
    :try_start_2
    sget-object v0, Lo/my;->ॱ:Lo/my;

    move-object v5, v0

    .line 574
    sget-object v0, Lo/my;->ॱ:Lo/my;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    .line 577
    :try_start_3
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, v5, v6}, Lo/mF;->ˊ(Lo/my;Lo/my;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 579
    nop

    .line 578
    .line 580
    :catch_2
    iget-object v0, p0, Lo/mF$If;->ˎ:Lo/mT;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 581
    return-void

    .line 576
    :catchall_0
    move-exception v7

    .line 577
    :try_start_4
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, v5, v6}, Lo/mF;->ˊ(Lo/my;Lo/my;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 579
    nop

    .line 578
    .line 580
    :catch_3
    iget-object v0, p0, Lo/mF$If;->ˎ:Lo/mT;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    throw v7
.end method

.method public final ˏ(ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/mC;>;)V"
        }
    .end annotation

    .line 764
    iget-object v8, p0, Lo/mF$If;->ˊ:Lo/mF;

    move-object v7, p2

    move p2, p1

    .line 11782
    move-object p1, v8

    monitor-enter v8

    .line 11783
    :try_start_0
    iget-object v0, p1, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11784
    sget-object v0, Lo/my;->ॱ:Lo/my;

    invoke-virtual {p1, p2, v0}, Lo/mF;->ˋ(ILo/my;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11785
    monitor-exit v8

    return-void

    .line 11787
    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11788
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 11789
    :goto_0
    iget-object v0, p1, Lo/mF;->ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mJ;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p1

    move v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/mJ;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method public final ˏ(ILo/my;)V
    .locals 8

    .line 650
    invoke-static {p1}, Lo/mF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    move-object v7, p2

    move p2, p1

    .line 4850
    move-object p1, v0

    iget-object v0, v0, Lo/mF;->ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mN;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p1

    move v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/mN;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILo/my;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 652
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, p1}, Lo/mF;->ˏ(I)Lo/mV;

    move-result-object p1

    .line 655
    if-eqz p1, :cond_1

    .line 656
    invoke-virtual {p1, p2}, Lo/mV;->ˏ(Lo/my;)V

    .line 658
    :cond_1
    return-void
.end method

.method public final ˏ(ZII)V
    .locals 7

    .line 710
    if-eqz p1, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    iget-object p1, p0, Lo/mF$If;->ˊ:Lo/mF;

    .line 9351
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mK;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 9352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/mK;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 9351
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method public final ˏ(ZILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZILjava/util/List<Lo/mC;>;)V"
        }
    .end annotation

    .line 604
    invoke-static {p2}, Lo/mF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    move v10, p1

    move-object v9, p3

    move p3, p2

    .line 3807
    move-object p2, v0

    iget-object v0, v0, Lo/mF;->ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mI;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p2

    move v5, p3

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lo/mI;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 606
    return-void

    .line 609
    :cond_0
    iget-object v9, p0, Lo/mF$If;->ˊ:Lo/mF;

    monitor-enter v9

    .line 611
    :try_start_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-boolean v0, v0, Lo/mF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v9

    return-void

    .line 613
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, p2}, Lo/mF;->ˊ(I)Lo/mV;

    move-result-object v8

    .line 615
    if-nez v8, :cond_4

    .line 617
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget v0, v0, Lo/mF;->ᐝ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit v9

    return-void

    .line 620
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget v1, v1, Lo/mF;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit v9

    return-void

    .line 623
    :cond_3
    :try_start_3
    new-instance v0, Lo/mV;

    iget-object v2, p0, Lo/mF$If;->ˊ:Lo/mF;

    move v1, p2

    const/4 v3, 0x0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/mV;-><init>(ILo/mF;ZZLjava/util/ArrayList;)V

    move-object p1, v0

    .line 625
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iput p2, v0, Lo/mF;->ᐝ:I

    .line 626
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mO;

    const-string v2, "OkHttp %s stream %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v4, v4, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lo/mO;-><init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;Lo/mV;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    monitor-exit v9

    return-void

    .line 642
    :cond_4
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1

    .line 645
    :goto_0
    move-object p2, v8

    .line 4251
    sget-boolean v0, Lo/mV;->ॱˊ:Z

    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4252
    :cond_5
    const/4 v9, 0x1

    .line 4253
    move-object v10, p2

    monitor-enter v10

    .line 4254
    :try_start_4
    iget-object v0, p2, Lo/mV;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 4255
    iput-object p3, p2, Lo/mV;->ॱ:Ljava/util/ArrayList;

    .line 4256
    invoke-virtual {p2}, Lo/mV;->ˊ()Z

    move-result v9

    .line 4257
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 4259
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4260
    iget-object v0, p2, Lo/mV;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4261
    invoke-interface {v11, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4262
    iput-object v11, p2, Lo/mV;->ॱ:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4264
    :goto_1
    monitor-exit v10

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v10

    throw p1

    .line 4265
    :goto_2
    if-nez v9, :cond_7

    .line 4266
    iget-object v0, p2, Lo/mV;->ˎ:Lo/mF;

    iget v1, p2, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1}, Lo/mF;->ˏ(I)Lo/mV;

    .line 646
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v8}, Lo/mV;->ˏ()V

    .line 647
    :cond_8
    return-void
.end method

.method public final ˏ(ZILo/ny;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    invoke-static {p2}, Lo/mF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    move v9, p1

    move p1, p4

    move-object p4, p3

    move p3, p2

    move-object p2, v0

    .line 1829
    new-instance v10, Lo/nu;

    invoke-direct {v10}, Lo/nu;-><init>()V

    .line 1830
    int-to-long v0, p1

    invoke-interface {p4, v0, v1}, Lo/ny;->ˏ(J)V

    .line 1831
    int-to-long v0, p1

    invoke-interface {p4, v10, v0, v1}, Lo/ny;->read(Lo/nu;J)J

    .line 1832
    .line 2063
    iget-wide v0, v10, Lo/nu;->ॱ:J

    .line 1832
    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3063
    iget-wide v2, v10, Lo/nu;->ॱ:J

    .line 1832
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_0
    iget-object v0, p2, Lo/mF;->ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mP;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p2

    move v5, p3

    move-object v6, v10

    move v7, p1

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lo/mP;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILo/nu;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 588
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, p2}, Lo/mF;->ˊ(I)Lo/mV;

    move-result-object v9

    .line 591
    if-nez v9, :cond_2

    .line 592
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    sget-object v1, Lo/my;->ॱ:Lo/my;

    invoke-virtual {v0, p2, v1}, Lo/mF;->ˋ(ILo/my;)V

    .line 593
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 594
    return-void

    .line 596
    :cond_2
    move-object p2, v9

    .line 3271
    sget-boolean v0, Lo/mV;->ॱˊ:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3272
    :cond_3
    iget-object v0, p2, Lo/mV;->ʽ:Lo/mV$iF;

    int-to-long v1, p4

    invoke-virtual {v0, p3, v1, v2}, Lo/mV$iF;->ˊ(Lo/ny;J)V

    .line 597
    if-eqz p1, :cond_4

    .line 598
    invoke-virtual {v9}, Lo/mV;->ˏ()V

    .line 600
    :cond_4
    return-void
.end method

.method public final ॱ(IJ)V
    .locals 6

    .line 742
    if-nez p1, :cond_0

    .line 743
    iget-object p1, p0, Lo/mF$If;->ˊ:Lo/mF;

    monitor-enter p1

    .line 744
    :try_start_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    iget-wide v1, v0, Lo/mF;->ॱˊ:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lo/mF;->ॱˊ:J

    .line 745
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    throw v3

    .line 748
    :cond_0
    iget-object v0, p0, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, p1}, Lo/mF;->ˊ(I)Lo/mV;

    move-result-object p1

    .line 749
    if-eqz p1, :cond_2

    .line 750
    move-object v3, p1

    monitor-enter v3

    .line 751
    move-wide v4, p2

    .line 11551
    :try_start_1
    iget-wide v0, p1, Lo/mV;->ˏ:J

    add-long/2addr v0, v4

    iput-wide v0, p1, Lo/mV;->ˏ:J

    .line 11552
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    .line 755
    :cond_2
    return-void
.end method

.method public final ॱ(Lo/mY;)V
    .locals 18

    .line 661
    const-wide/16 v7, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/mF$If;->ˊ:Lo/mF;

    monitor-enter v9

    .line 664
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v12, v0, Lo/mF;->ˋॱ:Lo/mY;

    .line 5115
    iget v0, v12, Lo/mY;->ˊ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v12, Lo/mY;->ॱ:[I

    const/4 v1, 0x7

    aget v10, v0, v1

    goto :goto_0

    :cond_0
    const v10, 0xffff

    .line 664
    .line 666
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v11, v0, Lo/mF;->ˋॱ:Lo/mY;

    move-object/from16 v14, p1

    .line 5123
    const/4 v15, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v15, v0, :cond_3

    .line 5124
    move/from16 v16, v15

    move-object v12, v14

    .line 6071
    const/4 v0, 0x1

    shl-int v17, v0, v16

    .line 6072
    iget v0, v12, Lo/mY;->ˊ:I

    and-int v0, v0, v17

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5124
    :goto_2
    if-eqz v0, :cond_2

    .line 5125
    move/from16 v16, v15

    .line 6077
    iget-object v0, v14, Lo/mY;->ॱ:[I

    aget v17, v0, v16

    .line 5125
    move/from16 v16, v15

    move-object v12, v11

    .line 7059
    move/from16 v0, v16

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 7063
    const/4 v0, 0x1

    shl-int v13, v0, v16

    .line 7064
    iget v0, v12, Lo/mY;->ˊ:I

    or-int/2addr v0, v13

    iput v0, v12, Lo/mY;->ˊ:I

    .line 7065
    iget-object v0, v12, Lo/mY;->ॱ:[I

    aput v17, v0, v16

    .line 5123
    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 667
    :cond_3
    move-object/from16 v14, p1

    move-object/from16 v11, p0

    .line 7695
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mS;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v11, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v4, v4, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v11, v2, v3, v14}, Lo/mS;-><init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;Lo/mY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v12, v0, Lo/mF;->ˋॱ:Lo/mY;

    .line 8115
    iget v0, v12, Lo/mY;->ˊ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, v12, Lo/mY;->ॱ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_3

    :cond_4
    const v0, 0xffff

    .line 668
    .line 669
    :goto_3
    move/from16 p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    move/from16 v0, p1

    if-eq v0, v10, :cond_7

    .line 670
    sub-int v0, p1, v10

    int-to-long v7, v0

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-boolean v0, v0, Lo/mF;->ॱˋ:Z

    if-nez v0, :cond_6

    .line 672
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/mF$If;->ˊ:Lo/mF;

    move-wide v14, v7

    .line 8299
    iget-wide v0, v11, Lo/mF;->ॱˊ:J

    add-long/2addr v0, v14

    iput-wide v0, v11, Lo/mF;->ॱˊ:J

    .line 8300
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-lez v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 673
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/mF;->ॱˋ:Z

    .line 675
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 676
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v1, v1, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/mV;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lo/mV;

    .line 679
    :cond_7
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mQ;

    const-string v2, "OkHttp %s settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v4, v4, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, Lo/mQ;-><init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    monitor-exit v9

    goto :goto_4

    :catchall_0
    move-exception v6

    monitor-exit v9

    throw v6

    .line 685
    :goto_4
    if-eqz v6, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_9

    .line 686
    move-object v9, v6

    array-length v10, v6

    const/16 p1, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v0, v10, :cond_9

    aget-object v11, v9, p1

    .line 687
    move-object v6, v11

    monitor-enter v11

    .line 688
    move-wide/from16 v16, v7

    .line 8551
    move-object v12, v6

    :try_start_1
    iget-wide v0, v6, Lo/mV;->ˏ:J

    add-long v0, v0, v16

    iput-wide v0, v6, Lo/mV;->ˏ:J

    .line 8552
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-lez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    :cond_8
    monitor-exit v11

    goto :goto_6

    :catchall_1
    move-exception v6

    monitor-exit v11

    throw v6

    .line 686
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 692
    :cond_9
    return-void
.end method
