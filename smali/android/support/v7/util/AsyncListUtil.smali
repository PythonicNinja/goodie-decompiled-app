.class public Landroid/support/v7/util/AsyncListUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/AsyncListUtil$ViewCallback;,
        Landroid/support/v7/util/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/AsyncListUtil$DataCallback<TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroid/support/v7/util/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList<TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/util/AsyncListUtil$DataCallback;Landroid/support/v7/util/AsyncListUtil$ViewCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;ILandroid/support/v7/util/AsyncListUtil$DataCallback<TT;>;Landroid/support/v7/util/AsyncListUtil$ViewCallback;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .line 71
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$1;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 289
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$2;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$2;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 89
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 90
    iput p2, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 91
    iput-object p3, p0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 92
    iput-object p4, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 94
    new-instance v0, Landroid/support/v7/util/TileList;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    invoke-direct {v0, v1}, Landroid/support/v7/util/TileList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 96
    new-instance p1, Landroid/support/v7/util/MessageThreadUtil;

    invoke-direct {p1}, Landroid/support/v7/util/MessageThreadUtil;-><init>()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-interface {p1, v0}, Landroid/support/v7/util/ThreadUtil;->getMainThreadProxy(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 98
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, v0}, Landroid/support/v7/util/ThreadUtil;->getBackgroundProxy(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->refresh()V

    .line 101
    return-void
.end method

.method private isRefreshPending()Z
    .locals 2

    .line 104
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 151
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 155
    if-nez v3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_2
    return-object v3
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    return v0
.end method

.method varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 77
    return-void
.end method

.method public onRangeChanged()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->updateRange()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    .line 121
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 132
    return-void
.end method

.method updateRange()V
    .locals 6

    .line 175
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    if-lt v0, v1, :cond_2

    .line 181
    return-void

    .line 184
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    if-nez v0, :cond_3

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_5

    .line 188
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ge v0, v1, :cond_6

    .line 190
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_7

    .line 192
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 195
    :cond_7
    :goto_0
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 196
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 198
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 200
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 203
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 205
    return-void
.end method
