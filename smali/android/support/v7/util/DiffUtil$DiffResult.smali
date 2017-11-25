.class public Landroid/support/v7/util/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5


# instance fields
.field private final mCallback:Landroid/support/v7/util/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/util/DiffUtil$Snake;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List<Landroid/support/v7/util/DiffUtil$Snake;>;[I[IZ)V"
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 475
    iput-object p3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 476
    iput-object p4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 477
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 479
    iput-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 480
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 481
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 482
    iput-boolean p5, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 483
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->addRootSnake()V

    .line 484
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItems()V

    .line 485
    return-void
.end method

.method private addRootSnake()V
    .locals 3

    .line 492
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/util/DiffUtil$Snake;

    .line 493
    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    if-nez v0, :cond_1

    iget v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    if-eqz v0, :cond_2

    .line 494
    :cond_1
    new-instance v2, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v2}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 496
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 498
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 500
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    :cond_2
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;Landroid/support/v7/util/ListUpdateCallback;III)V"
        }
    .end annotation

    .line 750
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 751
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 752
    return-void

    .line 754
    :cond_0
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_3

    .line 755
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 756
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 758
    :sswitch_0
    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 760
    iget v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 761
    goto :goto_1

    .line 762
    :cond_1
    goto/16 :goto_3

    .line 765
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    shr-int/lit8 v5, v0, 0x5

    .line 766
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v6

    .line 770
    iget v0, v6, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-interface {p2, v0, p3}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 771
    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    .line 773
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    add-int v1, p5, p4

    .line 774
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 773
    const/4 v1, 0x1

    invoke-interface {p2, p3, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 778
    :sswitch_2
    new-instance v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v1, p5, p4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_3

    .line 781
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown flag for pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p5, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v4

    .line 783
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_2
    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 786
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;Landroid/support/v7/util/ListUpdateCallback;III)V"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 791
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 792
    return-void

    .line 794
    :cond_0
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_3

    .line 795
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 796
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 798
    :sswitch_0
    add-int v0, p3, p4

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 800
    iget v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 801
    goto :goto_1

    .line 802
    :cond_1
    goto/16 :goto_3

    .line 805
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    shr-int/lit8 v5, v0, 0x5

    .line 806
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v6

    .line 811
    add-int v0, p3, p4

    iget v1, v6, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 812
    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    .line 814
    iget v0, v6, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    add-int v2, p5, p4

    .line 815
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 814
    const/4 v2, 0x1

    invoke-interface {p2, v0, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 819
    :sswitch_2
    new-instance v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v1, p5, p4

    add-int v2, p3, p4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    goto :goto_3

    .line 822
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown flag for pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p5, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v4

    .line 824
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_2
    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 827
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private findAddition(III)V
    .locals 2

    .line 552
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 553
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 556
    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .locals 9

    .line 581
    if-eqz p4, :cond_0

    .line 582
    add-int/lit8 v4, p2, -0x1

    .line 583
    move v5, p1

    .line 584
    move p2, v4

    goto :goto_0

    .line 586
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 587
    move v4, v5

    .line 590
    :goto_0
    if-ltz p3, :cond_8

    .line 591
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/util/DiffUtil$Snake;

    .line 592
    iget v0, v6, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v6, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v7, v0, v1

    .line 593
    iget v0, v6, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v6, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v8, v0, v1

    .line 594
    if-eqz p4, :cond_4

    .line 596
    add-int/lit8 p2, v5, -0x1

    :goto_1
    if-lt p2, v7, :cond_3

    .line 597
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, p2, v4}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, p2, v4}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v0

    .line 600
    if-eqz v0, :cond_1

    const/16 p3, 0x8

    goto :goto_2

    :cond_1
    const/4 p3, 0x4

    .line 602
    :goto_2
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, p2, 0x5

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    .line 603
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v1, v4, 0x5

    or-int/2addr v1, p3

    aput v1, v0, p2

    .line 604
    const/4 v0, 0x1

    return v0

    .line 596
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    goto :goto_5

    .line 609
    :cond_4
    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-lt p2, v8, :cond_7

    .line 610
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v4, p2}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 612
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v4, p2}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_5

    const/16 p3, 0x8

    goto :goto_4

    :cond_5
    const/4 p3, 0x4

    .line 615
    :goto_4
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v2, p2, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 616
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p3

    aput v1, v0, p2

    .line 617
    const/4 v0, 0x1

    return v0

    .line 609
    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 621
    :cond_7
    :goto_5
    iget v5, v6, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 622
    iget p2, v6, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 590
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 624
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private findMatchingItems()V
    .locals 8

    .line 516
    iget v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 517
    iget v3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 519
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 520
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/util/DiffUtil$Snake;

    .line 521
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v6, v0, v1

    .line 522
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v7, v0, v1

    .line 523
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v0, :cond_1

    .line 524
    :goto_1
    if-le v2, v6, :cond_0

    .line 526
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/util/DiffUtil$DiffResult;->findAddition(III)V

    .line 527
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 529
    :cond_0
    :goto_2
    if-le v3, v7, :cond_1

    .line 532
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/util/DiffUtil$DiffResult;->findRemoval(III)V

    .line 533
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 536
    :cond_1
    const/4 v2, 0x0

    :goto_3
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-ge v2, v0, :cond_3

    .line 538
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int v3, v0, v2

    .line 539
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int v6, v0, v2

    .line 540
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 541
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v0

    .line 542
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x2

    .line 543
    :goto_4
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v1, v6, 0x5

    or-int/2addr v1, v7

    aput v1, v0, v3

    .line 544
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v1, v7

    aput v1, v0, v6

    .line 536
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 546
    :cond_3
    iget v2, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 547
    iget v3, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 519
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 549
    :cond_4
    return-void
.end method

.method private findRemoval(III)V
    .locals 2

    .line 559
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 563
    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 734
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 735
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 736
    iget v0, v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v0, p2, :cond_2

    .line 737
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 738
    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 740
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    iget v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 738
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 742
    :cond_1
    return-object v4

    .line 734
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 745
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V
    .locals 14

    .line 693
    instance-of v0, p1, Landroid/support/v7/util/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 694
    check-cast p1, Landroid/support/v7/util/BatchingListUpdateCallback;

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Landroid/support/v7/util/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroid/support/v7/util/BatchingListUpdateCallback;-><init>(Landroid/support/v7/util/ListUpdateCallback;)V

    move-object p1, v0

    .line 704
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget v7, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 706
    iget v8, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 707
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ltz v9, :cond_5

    .line 708
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/util/DiffUtil$Snake;

    .line 709
    iget v11, v10, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 710
    iget v0, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int v12, v0, v11

    .line 711
    iget v0, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int v13, v0, v11

    .line 712
    if-ge v12, v7, :cond_1

    .line 713
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, v12

    sub-int v4, v7, v12

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    .line 716
    :cond_1
    if-ge v13, v8, :cond_2

    .line 717
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, v12

    sub-int v4, v8, v13

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    .line 720
    :cond_2
    add-int/lit8 v7, v11, -0x1

    :goto_2
    if-ltz v7, :cond_4

    .line 721
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v1, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 722
    iget v0, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v0, v7

    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    iget v2, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v2, v7

    iget v3, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v3, v7

    .line 723
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 722
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v7/util/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 720
    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 726
    :cond_4
    iget v7, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 727
    iget v8, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 707
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 729
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/util/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 730
    return-void
.end method

.method public dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 659
    new-instance v0, Landroid/support/v7/util/DiffUtil$DiffResult$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/util/DiffUtil$DiffResult$1;-><init>(Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 680
    return-void
.end method

.method getSnakes()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v7/util/DiffUtil$Snake;>;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    return-object v0
.end method
