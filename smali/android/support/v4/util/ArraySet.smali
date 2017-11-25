.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ArraySet"

.field static sBaseCache:[Ljava/lang/Object; = null

.field static sBaseCacheSize:I = 0x0

.field static sTwiceBaseCache:[Ljava/lang/Object; = null

.field static sTwiceBaseCacheSize:I = 0x0


# instance fields
.field mArray:[Ljava/lang/Object;

.field mCollections:Landroid/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation
.end field

.field mHashes:[I

.field final mIdentityHashCode:Z

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 236
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    .line 237
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    .line 244
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-boolean p2, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    .line 249
    if-nez p1, :cond_0

    .line 250
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 251
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 255
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<TE;>;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Landroid/support/v4/util/ArraySet;)V

    .line 266
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 3

    .line 157
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 158
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 159
    :try_start_0
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 165
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v2

    return-void

    .line 172
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 173
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 174
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 175
    :try_start_1
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 176
    sget-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 178
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 179
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 181
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    monitor-exit v2

    return-void

    .line 188
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 191
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 192
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 193
    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 3

    .line 196
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 197
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 198
    :try_start_0
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 199
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 200
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 201
    add-int/lit8 p0, p2, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 202
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 201
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 204
    :cond_0
    sput-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 205
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 212
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 213
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 214
    :try_start_1
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 215
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 216
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 217
    add-int/lit8 p0, p2, -0x1

    :goto_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    .line 218
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 217
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 220
    :cond_3
    sput-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 221
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 229
    :cond_5
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Landroid/support/v4/util/ArraySet$1;

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArraySet$1;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 4

    .line 81
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 84
    move v1, v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, -0x1

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v0, v1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 91
    move v2, v0

    if-gez v0, :cond_1

    .line 92
    return v2

    .line 96
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    return v2

    .line 102
    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 103
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_4
    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 108
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 107
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 115
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private indexOfNull()I
    .locals 5

    .line 119
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 122
    move v2, v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, -0x1

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 129
    move v3, v0

    if-gez v0, :cond_1

    .line 130
    return v3

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 135
    return v3

    .line 140
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v2

    .line 145
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 153
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 358
    if-nez p1, :cond_0

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v5

    goto :goto_1

    .line 362
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 363
    :goto_0
    invoke-direct {p0, p1, v4}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v5

    .line 365
    :goto_1
    if-ltz v5, :cond_2

    .line 366
    const/4 v0, 0x0

    return v0

    .line 369
    :cond_2
    xor-int/lit8 v5, v5, -0x1

    .line 370
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 371
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v6, v0, v1

    goto :goto_2

    :cond_3
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    .line 376
    :goto_2
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 377
    iget-object v8, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 378
    invoke-direct {p0, v6}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 380
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 382
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_5
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v7, v8, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 389
    :cond_6
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v5, v0, :cond_7

    .line 393
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v4, v0, v5

    .line 398
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 399
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Landroid/support/v4/util/ArraySet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<+TE;>;)V"
        }
    .end annotation

    .line 437
    iget v4, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 438
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 439
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-nez v0, :cond_0

    .line 440
    if-lez v4, :cond_1

    .line 441
    iget-object v0, p1, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iget-object v0, p1, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iput v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return-void

    .line 446
    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 447
    invoke-virtual {p1, v5}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 450
    :cond_1
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 745
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 748
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 749
    goto :goto_0

    .line 750
    :cond_0
    return v2
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 409
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 410
    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 412
    :goto_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    if-lez v2, :cond_3

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    if-le v0, v3, :cond_3

    .line 424
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 425
    return-void

    .line 427
    :cond_3
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 428
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v3, v0, v2

    .line 429
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 430
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 281
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 283
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 284
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 287
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 314
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 730
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 731
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    const/4 v0, 0x0

    return v0

    .line 736
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 6

    .line 294
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 295
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 296
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 297
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 298
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v4, v5, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 304
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 584
    if-ne p0, p1, :cond_0

    .line 585
    const/4 v0, 0x1

    return v0

    .line 587
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 588
    check-cast p1, Ljava/util/Set;

    .line 589
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 590
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v2, v0, :cond_3

    .line 595
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 596
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 597
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 604
    :cond_3
    goto :goto_1

    .line 600
    .line 601
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 602
    .line 603
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 605
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 607
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 615
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 618
    aget v0, v1, v3

    add-int/2addr v2, v0

    .line 617
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 324
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    .line 325
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 342
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 719
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 460
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 461
    move p1, v0

    if-ltz v0, :cond_0

    .line 462
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Landroid/support/v4/util/ArraySet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<+TE;>;)Z"
        }
    .end annotation

    .line 533
    iget v1, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 537
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 538
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 539
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 538
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 762
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 763
    goto :goto_0

    .line 764
    :cond_0
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v0, p1

    .line 475
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 479
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 480
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto/16 :goto_1

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 487
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 491
    :goto_0
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 492
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 493
    invoke-direct {p0, v5}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 495
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 496
    if-lez p1, :cond_2

    .line 498
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    :cond_2
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_3

    .line 506
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v6, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v7, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    :cond_3
    goto :goto_1

    .line 510
    :cond_4
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 511
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_5

    .line 515
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    :cond_5
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 521
    :goto_1
    return-object v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 775
    const/4 v2, 0x0

    .line 776
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 777
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 779
    const/4 v2, 0x1

    .line 776
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 782
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 549
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 554
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    return-object v4
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 561
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 564
    .line 566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    .line 568
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 570
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "{}"

    return-object v0

    .line 636
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v3, v0, :cond_3

    .line 639
    if-lez v3, :cond_1

    .line 640
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 643
    if-eq v4, p0, :cond_2

    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 646
    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 649
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
