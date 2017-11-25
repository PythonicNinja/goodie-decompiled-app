.class final Lo/gp$ˋ;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/bu;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/gp<TT;>.If;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/gp<TT;>.\u02ca;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/bu;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/gp<TT;>.If;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic ˏ:Lo/gp;

.field private final ॱ:Ljava/util/concurrent/locks/Condition;

.field private ᐝ:Z


# direct methods
.method private constructor <init>(Lo/gp;)V
    .locals 1

    .line 528
    iput-object p1, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    .line 529
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 514
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 515
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/gp$ˋ;->ॱ:Ljava/util/concurrent/locks/Condition;

    .line 517
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ˋ:Ljava/util/LinkedList;

    .line 518
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ʽ:Ljava/util/LinkedList;

    .line 519
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ˊॱ:Ljava/util/LinkedList;

    .line 520
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ʻ:Ljava/util/LinkedList;

    .line 521
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    .line 530
    return-void
.end method

.method synthetic constructor <init>(Lo/gp;B)V
    .locals 0

    .line 511
    invoke-direct {p0, p1}, Lo/gp$ˋ;-><init>(Lo/gp;)V

    return-void
.end method

.method private ˋ(Lo/bu;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ge;

    .line 649
    iget-object v0, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʽ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˎ(Lo/gp;)Lo/gp$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/gp$if;->ˎ(Lo/bu;)V

    .line 651
    iget-object v0, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v0, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʻ(Lo/gp;)Lo/gi;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lo/gi;->ˏ:Lo/gd;

    .line 652
    invoke-virtual {v0, p1}, Lo/gd;->ˊ(Lo/bu;)Z

    .line 653
    return-void
.end method

.method private ˏ()Z
    .locals 2

    .line 660
    :try_start_0
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 661
    iget-object v0, p0, Lo/gp$ˋ;->ˋ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp$ˋ;->ʽ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp$ˋ;->ʻ:Ljava/util/LinkedList;

    .line 662
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp$ˋ;->ˊॱ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    .line 663
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 666
    :goto_0
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 597
    iget-boolean v0, p0, Lo/gp$ˋ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gp$ˋ;->ᐝ:Z

    .line 601
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˋ;->removeMessages(I)V

    .line 603
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 609
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_6

    .line 610
    .line 1634
    move-object v3, p0

    :try_start_0
    iget-object v0, p0, Lo/gp$ˋ;->ʻ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1635
    iget-object v0, v3, Lo/gp$ˋ;->ʻ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bu;

    invoke-direct {v3, v0}, Lo/gp$ˋ;->ˋ(Lo/bu;)V

    goto/16 :goto_1

    .line 1636
    :cond_1
    iget-object v0, v3, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1637
    iget-object v0, v3, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gp$ˊ;

    .line 1913
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1914
    invoke-static {}, Lo/gp;->ʽ()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1915
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1916
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1917
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1637
    goto :goto_1

    .line 1638
    :cond_2
    iget-object v0, v3, Lo/gp$ˋ;->ʽ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1639
    iget-object v0, v3, Lo/gp$ˋ;->ʽ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gp$If;

    invoke-static {v0, v3}, Lo/gp$If;->ˋ(Lo/gp$If;Lo/gp$ˋ;)V

    goto :goto_1

    .line 1640
    :cond_3
    iget-object v0, v3, Lo/gp$ˋ;->ˋ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1641
    iget-object v0, v3, Lo/gp$ˋ;->ˋ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gp$If;

    invoke-static {v0, v3}, Lo/gp$If;->ˋ(Lo/gp$If;Lo/gp$ˋ;)V

    goto :goto_1

    .line 1642
    :cond_4
    iget-object v0, v3, Lo/gp$ˋ;->ˊॱ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1643
    iget-object v0, v3, Lo/gp$ˋ;->ˊॱ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bu;

    invoke-direct {v3, v0}, Lo/gp$ˋ;->ˋ(Lo/bu;)V

    .line 609
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 613
    :cond_6
    invoke-direct {p0}, Lo/gp$ˋ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gp$ˋ;->ᐝ:Z

    .line 615
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 617
    iget-object v0, p0, Lo/gp$ˋ;->ॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_2

    .line 622
    :cond_7
    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lo/gp$ˋ;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :goto_2
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 626
    return-void

    .line 625
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final queueIdle()Z
    .locals 1

    .line 695
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˋ;->sendEmptyMessage(I)Z

    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 2

    .line 674
    :goto_0
    invoke-direct {p0}, Lo/gp$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˋ;->sendEmptyMessage(I)Z

    .line 679
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 681
    :try_start_0
    invoke-direct {p0}, Lo/gp$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lo/gp$ˋ;->ॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :cond_0
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 688
    goto :goto_0

    .line 684
    :catch_0
    move-exception v1

    .line 685
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 690
    :cond_1
    return-void
.end method

.method public final ˏ(ZLo/bu;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˋ;->sendEmptyMessage(I)Z

    .line 557
    if-eqz p1, :cond_0

    .line 558
    iget-object v0, p0, Lo/gp$ˋ;->ʻ:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lo/gp$ˋ;->ˊॱ:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 562
    :goto_0
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 563
    return-void
.end method

.method public final ॱ(Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 573
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 574
    iget-object v0, p0, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    new-instance v1, Lo/gp$ˊ;

    iget-object v2, p0, Lo/gp$ˋ;->ˏ:Lo/gp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/gp$ˊ;-><init>(Lo/gp;Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 576
    return-void
.end method

.method public final ॱ(ZLo/gp$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLo/gp<TT;>.If;)V"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˋ;->sendEmptyMessage(I)Z

    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lo/gp$ˋ;->ʽ:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/gp$ˋ;->ˋ:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 545
    :goto_0
    iget-object v0, p0, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 546
    return-void
.end method
