.class Lcom/neovisionaries/ws/client/ByteArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADDITIONAL_BUFFER_SIZE:I = 0x400


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 59
    array-length v0, p1

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 60
    return-void
.end method

.method private expandBuffer(I)V
    .locals 3

    .line 94
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 104
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 225
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 227
    return-void
.end method

.method public clearBit(I)V
    .locals 1

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->setBit(IZ)V

    .line 347
    return-void
.end method

.method public get(I)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 77
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    if-gt v0, p1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    const-string v1, "Bad index: index=%d, length=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public getBit(I)Z
    .locals 3

    .line 250
    div-int/lit8 v2, p1, 0x8

    .line 251
    rem-int/lit8 p1, p1, 0x8

    .line 252
    invoke-virtual {p0, v2}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v0

    .line 255
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBits(II)I
    .locals 4

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x1

    .line 265
    const/4 v3, 0x0

    goto :goto_0

    .line 268
    :cond_0
    add-int v0, p1, v3

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    add-int/2addr v1, v2

    .line 265
    :cond_1
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v3, p2, :cond_0

    .line 274
    return v1
.end method

.method public getHuffmanBits(II)I
    .locals 3

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x1

    .line 292
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 295
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    add-int/2addr v1, v2

    .line 292
    :cond_1
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez p2, :cond_0

    .line 301
    return v1
.end method

.method public length()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    return v0
.end method

.method public put(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 115
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 120
    return-void
.end method

.method public put(Lcom/neovisionaries/ws/client/ByteArray;II)V
    .locals 1

    .line 181
    iget-object v0, p1, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/neovisionaries/ws/client/ByteArray;->put([BII)V

    .line 182
    return-void
.end method

.method public put([B)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    array-length v2, p1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 134
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 139
    return-void
.end method

.method public put([BII)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_0

    .line 159
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 163
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 164
    return-void
.end method

.method public readBit([I)Z
    .locals 3

    .line 307
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v2

    .line 309
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 311
    return v2
.end method

.method public readBits([II)I
    .locals 3

    .line 317
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lcom/neovisionaries/ws/client/ByteArray;->getBits(II)I

    move-result v2

    .line 319
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 321
    return v2
.end method

.method public setBit(IZ)V
    .locals 4

    .line 327
    div-int/lit8 v2, p1, 0x8

    .line 328
    rem-int/lit8 p1, p1, 0x8

    .line 329
    invoke-virtual {p0, v2}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v3

    .line 331
    if-eqz p2, :cond_0

    .line 333
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v3, v0

    .line 334
    goto :goto_0

    .line 337
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 341
    return-void
.end method

.method public shrink(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 234
    return-void

    .line 237
    :cond_0
    iget v2, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 238
    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    sub-int p1, v0, p1

    .line 240
    invoke-virtual {p0, p1, v2}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 243
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    array-length v0, p1

    iput v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    .line 245
    return-void
.end method

.method public toBytes()[B
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toBytes(I)[B
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ByteArray;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object v0

    return-object v0
.end method

.method public toBytes(II)[B
    .locals 6

    .line 202
    sub-int v0, p2, p1

    .line 204
    move v5, v0

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    if-ge v0, p2, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string v1, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/neovisionaries/ws/client/ByteArray;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 207
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    new-array p2, v5, [B

    .line 213
    if-eqz v5, :cond_2

    .line 215
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_2
    return-object p2
.end method
