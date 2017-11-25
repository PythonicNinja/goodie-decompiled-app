.class final Landroid/support/v7/widget/GapWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;,
        Landroid/support/v7/widget/GapWorker$Task;
    }
.end annotation


# static fields
.field static final sGapWorker:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/support/v7/widget/GapWorker;>;"
        }
    .end annotation
.end field

.field static sTaskComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v7/widget/GapWorker$Task;>;"
        }
    .end annotation
.end field


# instance fields
.field mFrameIntervalNs:J

.field mPostTimeNs:J

.field mRecyclerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView;>;"
        }
    .end annotation
.end field

.field private mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/GapWorker$Task;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Landroid/support/v7/widget/GapWorker$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GapWorker$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GapWorker;->sTaskComparator:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private buildTaskList()V
    .locals 11

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 220
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget v0, v0, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    add-int/2addr v3, v0

    .line 216
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 229
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 235
    iget v0, v6, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v7, v0, v1

    .line 237
    const/4 v8, 0x0

    :goto_2
    iget v0, v6, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v8, v0, :cond_4

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 240
    new-instance v9, Landroid/support/v7/widget/GapWorker$Task;

    invoke-direct {v9}, Landroid/support/v7/widget/GapWorker$Task;-><init>()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/GapWorker$Task;

    .line 245
    :goto_3
    iget-object v0, v6, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    add-int/lit8 v1, v8, 0x1

    aget v10, v0, v1

    .line 247
    if-gt v10, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v9, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    .line 248
    iput v7, v9, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    .line 249
    iput v10, v9, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    .line 250
    iput-object v3, v9, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v0, v6, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    aget v0, v0, v8

    iput v0, v9, Landroid/support/v7/widget/GapWorker$Task;->position:I

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 237
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 227
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 258
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/GapWorker;->sTaskComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    return-void
.end method

.method private flushTaskWithDeadline(Landroid/support/v7/widget/GapWorker$Task;J)V
    .locals 4

    .line 341
    iget-boolean v0, p1, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v2, p2

    .line 342
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/GapWorker$Task;->position:I

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/GapWorker;->prefetchPositionWithDeadline(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 344
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/GapWorker;->prefetchInnerRecyclerViewWithDeadline(Landroid/support/v7/widget/RecyclerView;J)V

    .line 350
    :cond_1
    return-void
.end method

.method private flushTasksWithDeadline(J)V
    .locals 3

    .line 353
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/GapWorker$Task;

    .line 355
    iget-object v0, v2, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0, v2, p1, p2}, Landroid/support/v7/widget/GapWorker;->flushTaskWithDeadline(Landroid/support/v7/widget/GapWorker$Task;J)V

    .line 359
    invoke-virtual {v2}, Landroid/support/v7/widget/GapWorker$Task;->clear()V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method static isPrefetchPositionAttached(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 4

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 263
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 267
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private prefetchInnerRecyclerViewWithDeadline(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 309
    if-nez p1, :cond_0

    .line 310
    return-void

    .line 313
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    .line 321
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 322
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 324
    iget v0, v2, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "RV Nested Prefetch"

    :try_start_0
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 327
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 328
    const/4 v3, 0x0

    :goto_0
    iget v0, v2, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_2

    .line 331
    iget-object v0, v2, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    aget v4, v0, v3

    .line 332
    invoke-direct {p0, p1, v4, p2, p3}, Landroid/support/v7/widget/GapWorker;->prefetchPositionWithDeadline(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 336
    return-void

    .line 335
    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1

    .line 338
    :cond_3
    return-void
.end method

.method private prefetchPositionWithDeadline(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 276
    invoke-static {p1, p2}, Landroid/support/v7/widget/GapWorker;->isPrefetchPositionAttached(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/support/v7/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 288
    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 303
    goto :goto_1

    .line 302
    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p2

    .line 304
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final add(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method final postFromTraversal(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->setPrefetchVector(II)V

    .line 185
    return-void
.end method

.method final prefetch(J)V
    .locals 0

    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/GapWorker;->buildTaskList()V

    .line 365
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GapWorker;->flushTasksWithDeadline(J)V

    .line 366
    return-void
.end method

.method public final remove(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public final run()V
    .locals 9

    .line 371
    const-string v0, "RV Prefetch"

    :try_start_0
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 375
    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    .line 382
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 389
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 391
    return-void

    .line 394
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v7/widget/GapWorker;->mFrameIntervalNs:J

    add-long v7, v0, v2

    .line 396
    invoke-virtual {p0, v7, v8}, Landroid/support/v7/widget/GapWorker;->prefetch(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 402
    return-void

    .line 400
    :catchall_0
    move-exception v4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/GapWorker;->mPostTimeNs:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v4
.end method
