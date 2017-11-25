.class Lcom/neovisionaries/ws/client/DeflateDecompressor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decompress(Lcom/neovisionaries/ws/client/ByteArray;ILcom/neovisionaries/ws/client/ByteArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 35
    shl-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 39
    :cond_0
    invoke-static {p0, v2, p2}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflateBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    return-void
.end method

.method public static decompress(Lcom/neovisionaries/ws/client/ByteArray;Lcom/neovisionaries/ws/client/ByteArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->decompress(Lcom/neovisionaries/ws/client/ByteArray;ILcom/neovisionaries/ws/client/ByteArray;)V

    .line 28
    return-void
.end method

.method private static duplicate(IILcom/neovisionaries/ws/client/ByteArray;)V
    .locals 5

    .line 210
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/ByteArray;->length()I

    move-result v1

    .line 213
    new-array v2, p0, [B

    .line 216
    sub-int v3, v1, p1

    .line 217
    move p1, v3

    .line 219
    const/4 v4, 0x0

    goto :goto_0

    .line 221
    :cond_0
    if-gt v1, v3, :cond_1

    .line 234
    move v3, p1

    .line 237
    :cond_1
    invoke-virtual {p2, v3}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v0

    aput-byte v0, v2, v4

    .line 219
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v4, p0, :cond_0

    .line 241
    invoke-virtual {p2, v2}, Lcom/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 242
    return-void
.end method

.method private static inflateBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ByteArray;->readBit([I)Z

    move-result v4

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflatePlainBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V

    .line 67
    goto :goto_1

    .line 71
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflateFixedBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V

    .line 72
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflateDynamicBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V

    .line 77
    goto :goto_1

    .line 83
    :goto_0
    const-string v0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    const-class v2, Lcom/neovisionaries/ws/client/DeflateDecompressor;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ByteArray;->length()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    div-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_0

    .line 93
    const/4 v4, 0x1

    .line 97
    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static inflateData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;Lcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 176
    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/neovisionaries/ws/client/Huffman;->readSym(Lcom/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    .line 179
    move v2, v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    .line 186
    if-ltz v2, :cond_0

    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    .line 189
    invoke-virtual {p2, v2}, Lcom/neovisionaries/ws/client/ByteArray;->put(I)V

    .line 190
    goto :goto_0

    .line 196
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/neovisionaries/ws/client/DeflateUtil;->readLength(Lcom/neovisionaries/ws/client/ByteArray;[II)I

    move-result v2

    .line 199
    invoke-static {p0, p1, p4}, Lcom/neovisionaries/ws/client/DeflateUtil;->readDistance(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;)I

    move-result v3

    .line 202
    invoke-static {v2, v3, p2}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->duplicate(IILcom/neovisionaries/ws/client/ByteArray;)V

    .line 173
    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method private static inflateDynamicBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/neovisionaries/ws/client/Huffman;

    .line 159
    invoke-static {p0, p1, v2}, Lcom/neovisionaries/ws/client/DeflateUtil;->readDynamicTables(Lcom/neovisionaries/ws/client/ByteArray;[I[Lcom/neovisionaries/ws/client/Huffman;)V

    .line 163
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflateData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;Lcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V

    .line 164
    return-void
.end method

.method private static inflateFixedBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 144
    .line 145
    invoke-static {}, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;->getInstance()Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/neovisionaries/ws/client/FixedDistanceHuffman;->getInstance()Lcom/neovisionaries/ws/client/FixedDistanceHuffman;

    move-result-object v1

    .line 144
    invoke-static {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->inflateData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;Lcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V

    .line 147
    return-void
.end method

.method private static inflatePlainBlock(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/ByteArray;)V
    .locals 5

    .line 106
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 110
    div-int/lit8 v3, v0, 0x8

    .line 113
    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int v4, v0, v1

    .line 118
    add-int/lit8 v3, v3, 0x4

    .line 121
    invoke-virtual {p2, p0, v3, v4}, Lcom/neovisionaries/ws/client/ByteArray;->put(Lcom/neovisionaries/ws/client/ByteArray;II)V

    .line 125
    add-int v0, v3, v4

    shl-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 126
    return-void
.end method
