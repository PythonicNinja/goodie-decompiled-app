.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gtz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 68
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    .line 73
    :cond_2
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 74
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private doubleCapacity()V
    .locals 7

    .line 28
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v0

    .line 29
    move v3, v0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v4, v0, v1

    .line 30
    shl-int/lit8 v0, v3, 0x1

    .line 31
    move v5, v0

    if-gez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 39
    iput v3, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 40
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 41
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 83
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v0, v1

    .line 84
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 87
    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    aput-object p1, v0, v1

    .line 95
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 96
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 99
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 137
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 238
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 213
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 225
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 257
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v3, v0, v1

    .line 111
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 112
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 113
    return-object v3
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 122
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 127
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 128
    iput v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 129
    return-object v3
.end method

.method public final removeFromEnd(I)V
    .locals 4

    .line 180
    if-gtz p1, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 186
    :cond_1
    const/4 v2, 0x0

    .line 187
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge p1, v0, :cond_2

    .line 188
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v2, v0, p1

    .line 190
    :cond_2
    move v3, v2

    :goto_0
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v3, v0, :cond_3

    .line 191
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v3, v0, v2

    .line 194
    sub-int/2addr p1, v3

    .line 195
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 196
    if-lez p1, :cond_5

    .line 198
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 199
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v2, v0, p1

    .line 200
    move p1, v2

    :goto_1
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v2, v0, :cond_4

    .line 201
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 203
    :cond_4
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 205
    :cond_5
    return-void
.end method

.method public final removeFromStart(I)V
    .locals 4

    .line 147
    if-gtz p1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 153
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v2, v0

    .line 154
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_2

    .line 155
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int v2, v0, p1

    .line 157
    :cond_2
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_0
    if-ge v3, v2, :cond_3

    .line 158
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_3
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v3, v2, v0

    .line 161
    sub-int/2addr p1, v3

    .line 162
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, v3

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 163
    if-lez p1, :cond_5

    .line 165
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 166
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 168
    :cond_4
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 170
    :cond_5
    return-void
.end method

.method public final size()I
    .locals 2

    .line 249
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
