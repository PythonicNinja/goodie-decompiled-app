.class Landroid/support/v7/widget/PositionMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PositionMap$ContainerHelpers;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v7/widget/PositionMap;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 48
    if-nez p1, :cond_0

    .line 49
    sget-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 50
    sget-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result p1

    .line 53
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 56
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 57
    return-void
.end method

.method private gc()V
    .locals 7

    .line 151
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 154
    iget-object v4, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 156
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 157
    aget-object v6, v4, v5

    .line 159
    sget-object v0, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    if-eq v6, v0, :cond_1

    .line 160
    if-eq v5, v2, :cond_0

    .line 161
    aget v0, v3, v5

    aput v0, v3, v2

    .line 162
    aput-object v6, v4, v2

    .line 163
    const/4 v0, 0x0

    aput-object v0, v4, v5

    .line 166
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 156
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 171
    iput v2, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 174
    return-void
.end method

.method static idealBooleanArraySize(I)I
    .locals 1

    .line 406
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    return v0
.end method

.method static idealByteArraySize(I)I
    .locals 3

    .line 398
    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    .line 399
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_0

    .line 400
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    return v0

    .line 398
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_1
    return p0
.end method

.method static idealCharArraySize(I)I
    .locals 2

    .line 414
    shl-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static idealFloatArraySize(I)I
    .locals 2

    .line 422
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static idealIntArraySize(I)I
    .locals 2

    .line 418
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static idealLongArraySize(I)I
    .locals 2

    .line 430
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static idealObjectArraySize(I)I
    .locals 2

    .line 426
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static idealShortArraySize(I)I
    .locals 2

    .line 410
    shl-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 335
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/PositionMap;->put(ILjava/lang/Object;)V

    .line 337
    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 344
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 345
    move v4, v0

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 346
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result v0

    .line 348
    move v5, v0

    new-array v6, v0, [I

    .line 349
    new-array v5, v5, [Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iput-object v6, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 356
    iput-object v5, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 359
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v0, v4

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 361
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 362
    return-void
.end method

.method public clear()V
    .locals 4

    .line 319
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 320
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 322
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 323
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 322
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 328
    return-void
.end method

.method public clone()Landroid/support/v7/widget/PositionMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v7/widget/PositionMap<TE;>;"
        }
    .end annotation

    .line 62
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/PositionMap;

    .line 65
    move-object v2, v0

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    nop

    .line 67
    .line 70
    :catch_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/PositionMap;->clone()Landroid/support/v7/widget/PositionMap;

    move-result-object v0

    return-object v0
.end method

.method public delete(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 102
    move p1, v0

    if-ltz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 108
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/PositionMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 89
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    return-object p2

    .line 92
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 286
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 308
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    if-ge v1, v0, :cond_2

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    .line 310
    return v1

    .line 308
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public insertKeyRange(II)V
    .locals 0

    .line 142
    return-void
.end method

.method public keyAt(I)I
    .locals 1

    .line 246
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 184
    move v4, v0

    if-ltz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, v4

    return-void

    .line 187
    :cond_0
    xor-int/lit8 v0, v4, -0x1

    .line 189
    move v4, v0

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v0, v4

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 192
    return-void

    .line 195
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 202
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 203
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result v0

    .line 205
    move v5, v0

    new-array v6, v0, [I

    .line 206
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v6, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 213
    iput-object v5, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 216
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v0, v4

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 224
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 226
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/PositionMap;->delete(I)V

    .line 115
    return-void
.end method

.method public removeAt(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 125
    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 2

    .line 134
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 135
    :goto_0
    if-ge p1, p2, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/PositionMap;->removeAt(I)V

    .line 135
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public removeKeyRange(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<TE;>;II)V"
        }
    .end annotation

    .line 146
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 278
    return-void
.end method

.method public size()I
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 237
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/PositionMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 374
    const-string v0, "{}"

    return-object v0

    .line 377
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    if-ge v3, v0, :cond_3

    .line 380
    if-lez v3, :cond_1

    .line 381
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/PositionMap;->keyAt(I)I

    move-result v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/PositionMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 387
    if-eq v4, p0, :cond_2

    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
