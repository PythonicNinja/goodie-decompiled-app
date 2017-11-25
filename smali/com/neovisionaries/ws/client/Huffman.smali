.class Lcom/neovisionaries/ws/client/Huffman;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mMaxCodeLen:I

.field private final mMaxCodeValsFromCodeLen:[I

.field private final mMinCodeLen:I

.field private final mSymsFromCodeVal:[I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->min([I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMinCodeLen:I

    .line 35
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->max([I)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    .line 38
    iget v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/Huffman;->createCountsFromCodeLen([II)[I

    move-result-object v2

    .line 41
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    invoke-static {v2, v0, v3}, Lcom/neovisionaries/ws/client/Huffman;->createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeValsFromCodeLen:[I

    .line 45
    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v2, v0

    check-cast v2, [I

    .line 46
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    invoke-static {p1, v2, v3}, Lcom/neovisionaries/ws/client/Huffman;->createSymsFromCodeVal([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mSymsFromCodeVal:[I

    .line 48
    return-void
.end method

.method private static createCountsFromCodeLen([II)[I
    .locals 4

    .line 69
    add-int/lit8 v0, p1, 0x1

    new-array p1, v0, [I

    .line 73
    const/4 v2, 0x0

    goto :goto_0

    .line 75
    :cond_0
    aget v3, p0, v2

    .line 76
    aget v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    .line 79
    return-object p1
.end method

.method private static createIntArray(II)[I
    .locals 3

    .line 56
    new-array v1, p0, [I

    .line 58
    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_0
    aput p1, v1, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p0, :cond_0

    .line 63
    return-object v1
.end method

.method private static createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I
    .locals 6

    .line 88
    add-int/lit8 v0, p1, 0x1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/neovisionaries/ws/client/Huffman;->createIntArray(II)[I

    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 95
    add-int/lit8 v0, p1, 0x1

    new-array p1, v0, [I

    .line 96
    const/4 v5, 0x1

    goto :goto_0

    .line 99
    :cond_0
    add-int/lit8 v0, v5, -0x1

    aget v4, p0, v0

    .line 100
    add-int v0, v3, v4

    shl-int/lit8 v3, v0, 0x1

    .line 101
    aput v3, p1, v5

    .line 104
    aget v0, p0, v5

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 105
    aput v4, v2, v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    :goto_0
    array-length v0, p0

    if-lt v5, v0, :cond_0

    .line 108
    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 111
    return-object v2
.end method

.method private static createSymsFromCodeVal([I[II)[I
    .locals 4

    .line 117
    add-int/lit8 v0, p2, 0x1

    new-array p2, v0, [I

    .line 122
    const/4 v2, 0x0

    goto :goto_0

    .line 124
    :cond_0
    aget v0, p0, v2

    .line 126
    move v3, v0

    if-eqz v0, :cond_1

    .line 131
    aget v0, p1, v3

    add-int/lit8 v1, v0, 0x1

    aput v1, p1, v3

    move v3, v0

    .line 132
    aput v2, p2, v3

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    .line 135
    return-object p2
.end method


# virtual methods
.method public readSym(Lcom/neovisionaries/ws/client/ByteArray;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 141
    iget v4, p0, Lcom/neovisionaries/ws/client/Huffman;->mMinCodeLen:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeValsFromCodeLen:[I

    aget v0, v0, v4

    .line 147
    move v5, v0

    if-ltz v0, :cond_1

    .line 154
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p1, v0, v4}, Lcom/neovisionaries/ws/client/ByteArray;->getHuffmanBits(II)I

    move-result v6

    .line 156
    if-lt v5, v6, :cond_1

    .line 176
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mSymsFromCodeVal:[I

    aget p1, v0, v6

    .line 179
    const/4 v0, 0x0

    aget v0, p2, v0

    add-int/2addr v0, v4

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 181
    return p1

    .line 141
    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget v0, p0, Lcom/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    if-le v4, v0, :cond_0

    .line 186
    const-string v0, "[%s] Bad code at the bit index \'%d\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aget v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, v4}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
