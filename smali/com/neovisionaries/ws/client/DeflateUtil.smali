.class Lcom/neovisionaries/ws/client/DeflateUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INDICES_FROM_CODE_LENGTH_ORDER:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x12

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x8

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x7

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x9

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0xa

    const/16 v2, 0x8

    aput v1, v0, v2

    const/4 v1, 0x5

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v1, v0, v2

    const/4 v1, 0x4

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v1, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0xd

    const/16 v2, 0xe

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v1, 0xf

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 24
    sput-object v0, Lcom/neovisionaries/ws/client/DeflateUtil;->INDICES_FROM_CODE_LENGTH_ORDER:[I

    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static codeLengthOrderToIndex(I)I
    .locals 1

    .line 157
    sget-object v0, Lcom/neovisionaries/ws/client/DeflateUtil;->INDICES_FROM_CODE_LENGTH_ORDER:[I

    aget v0, v0, p0

    return v0
.end method

.method private static readCodeLengths(Lcom/neovisionaries/ws/client/ByteArray;[I[ILcom/neovisionaries/ws/client/Huffman;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 91
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 94
    :cond_0
    invoke-virtual {p3, p0, p1}, Lcom/neovisionaries/ws/client/Huffman;->readSym(Lcom/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    .line 98
    move v5, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xf

    if-gt v5, v0, :cond_1

    .line 101
    aput v5, p2, v4

    .line 102
    goto/16 :goto_3

    .line 107
    :cond_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    aget v5, p2, v0

    .line 113
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit8 v6, v0, 0x3

    .line 114
    goto :goto_1

    .line 119
    :pswitch_1
    const/4 v5, 0x0

    .line 120
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit8 v6, v0, 0x3

    .line 121
    goto :goto_1

    .line 126
    :pswitch_2
    const/4 v5, 0x0

    .line 127
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit8 v6, v0, 0xb

    .line 128
    goto :goto_1

    .line 133
    :goto_0
    const-string v0, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    const-class v2, Lcom/neovisionaries/ws/client/DeflateUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, v7}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 142
    :cond_2
    add-int v0, v4, v7

    aput v5, p2, v0

    .line 140
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-lt v7, v6, :cond_2

    .line 146
    add-int/lit8 v0, v6, -0x1

    add-int/2addr v4, v0

    .line 91
    :goto_3
    add-int/lit8 v4, v4, 0x1

    :goto_4
    array-length v0, p2

    if-lt v4, v0, :cond_0

    .line 148
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static readDistance(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 225
    invoke-virtual {p2, p0, p1}, Lcom/neovisionaries/ws/client/Huffman;->readSym(Lcom/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    .line 230
    move p2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 236
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 238
    :pswitch_1
    const/4 p2, 0x5

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 239
    :pswitch_2
    const/4 p2, 0x7

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 240
    :pswitch_3
    const/16 p2, 0x9

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 241
    :pswitch_4
    const/16 p2, 0xd

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 242
    :pswitch_5
    const/16 p2, 0x11

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 243
    :pswitch_6
    const/16 p2, 0x19

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 244
    :pswitch_7
    const/16 p2, 0x21

    const/4 v4, 0x4

    goto/16 :goto_1

    .line 245
    :pswitch_8
    const/16 p2, 0x31

    const/4 v4, 0x4

    goto/16 :goto_1

    .line 246
    :pswitch_9
    const/16 p2, 0x41

    const/4 v4, 0x5

    goto/16 :goto_1

    .line 247
    :pswitch_a
    const/16 p2, 0x61

    const/4 v4, 0x5

    goto/16 :goto_1

    .line 248
    :pswitch_b
    const/16 p2, 0x81

    const/4 v4, 0x6

    goto/16 :goto_1

    .line 249
    :pswitch_c
    const/16 p2, 0xc1

    const/4 v4, 0x6

    goto/16 :goto_1

    .line 250
    :pswitch_d
    const/16 p2, 0x101

    const/4 v4, 0x7

    goto/16 :goto_1

    .line 251
    :pswitch_e
    const/16 p2, 0x181

    const/4 v4, 0x7

    goto/16 :goto_1

    .line 252
    :pswitch_f
    const/16 p2, 0x201

    const/16 v4, 0x8

    goto/16 :goto_1

    .line 253
    :pswitch_10
    const/16 p2, 0x301

    const/16 v4, 0x8

    goto/16 :goto_1

    .line 254
    :pswitch_11
    const/16 p2, 0x401

    const/16 v4, 0x9

    goto/16 :goto_1

    .line 255
    :pswitch_12
    const/16 p2, 0x601

    const/16 v4, 0x9

    goto :goto_1

    .line 256
    :pswitch_13
    const/16 p2, 0x801

    const/16 v4, 0xa

    goto :goto_1

    .line 257
    :pswitch_14
    const/16 p2, 0xc01

    const/16 v4, 0xa

    goto :goto_1

    .line 258
    :pswitch_15
    const/16 p2, 0x1001

    const/16 v4, 0xb

    goto :goto_1

    .line 259
    :pswitch_16
    const/16 p2, 0x1801

    const/16 v4, 0xb

    goto :goto_1

    .line 260
    :pswitch_17
    const/16 p2, 0x2001

    const/16 v4, 0xc

    goto :goto_1

    .line 261
    :pswitch_18
    const/16 p2, 0x3001

    const/16 v4, 0xc

    goto :goto_1

    .line 262
    :pswitch_19
    const/16 p2, 0x4001

    const/16 v4, 0xd

    goto :goto_1

    .line 263
    :pswitch_1a
    const/16 p2, 0x6001

    const/16 v4, 0xd

    goto :goto_1

    .line 270
    :goto_0
    const-string v0, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    const-class v2, Lcom/neovisionaries/ws/client/DeflateUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 273
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result p0

    .line 279
    add-int v0, p2, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static readDynamicTables(Lcom/neovisionaries/ws/client/ByteArray;[I[Lcom/neovisionaries/ws/client/Huffman;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit16 v2, v0, 0x101

    .line 37
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    .line 47
    const/16 v0, 0x13

    new-array v5, v0, [I

    .line 48
    const/4 v6, 0x0

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v0

    int-to-byte v7, v0

    .line 53
    invoke-static {v6}, Lcom/neovisionaries/ws/client/DeflateUtil;->codeLengthOrderToIndex(I)I

    move-result v8

    .line 55
    aput v7, v5, v8

    .line 48
    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-lt v6, v4, :cond_0

    .line 60
    new-instance v6, Lcom/neovisionaries/ws/client/Huffman;

    invoke-direct {v6, v5}, Lcom/neovisionaries/ws/client/Huffman;-><init>([I)V

    .line 64
    new-array v7, v2, [I

    .line 65
    invoke-static {p0, p1, v7, v6}, Lcom/neovisionaries/ws/client/DeflateUtil;->readCodeLengths(Lcom/neovisionaries/ws/client/ByteArray;[I[ILcom/neovisionaries/ws/client/Huffman;)V

    .line 69
    new-instance v8, Lcom/neovisionaries/ws/client/Huffman;

    invoke-direct {v8, v7}, Lcom/neovisionaries/ws/client/Huffman;-><init>([I)V

    .line 73
    new-array v2, v3, [I

    .line 74
    invoke-static {p0, p1, v2, v6}, Lcom/neovisionaries/ws/client/DeflateUtil;->readCodeLengths(Lcom/neovisionaries/ws/client/ByteArray;[I[ILcom/neovisionaries/ws/client/Huffman;)V

    .line 78
    new-instance p0, Lcom/neovisionaries/ws/client/Huffman;

    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/Huffman;-><init>([I)V

    .line 80
    const/4 v0, 0x0

    aput-object v8, p2, v0

    .line 81
    const/4 v0, 0x1

    aput-object p0, p2, v0

    .line 82
    return-void
.end method

.method public static readLength(Lcom/neovisionaries/ws/client/ByteArray;[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 169
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 179
    :pswitch_0
    add-int/lit16 v0, p2, -0xfe

    return v0

    .line 181
    :pswitch_1
    const/16 p2, 0xb

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 182
    :pswitch_2
    const/16 p2, 0xd

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 183
    :pswitch_3
    const/16 p2, 0xf

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 184
    :pswitch_4
    const/16 p2, 0x11

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 185
    :pswitch_5
    const/16 p2, 0x13

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 186
    :pswitch_6
    const/16 p2, 0x17

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 187
    :pswitch_7
    const/16 p2, 0x1b

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 188
    :pswitch_8
    const/16 p2, 0x1f

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 189
    :pswitch_9
    const/16 p2, 0x23

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 190
    :pswitch_a
    const/16 p2, 0x2b

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 191
    :pswitch_b
    const/16 p2, 0x33

    const/4 v4, 0x3

    goto :goto_1

    .line 192
    :pswitch_c
    const/16 p2, 0x3b

    const/4 v4, 0x3

    goto :goto_1

    .line 193
    :pswitch_d
    const/16 p2, 0x43

    const/4 v4, 0x4

    goto :goto_1

    .line 194
    :pswitch_e
    const/16 p2, 0x53

    const/4 v4, 0x4

    goto :goto_1

    .line 195
    :pswitch_f
    const/16 p2, 0x63

    const/4 v4, 0x4

    goto :goto_1

    .line 196
    :pswitch_10
    const/16 p2, 0x73

    const/4 v4, 0x4

    goto :goto_1

    .line 197
    :pswitch_11
    const/16 p2, 0x83

    const/4 v4, 0x5

    goto :goto_1

    .line 198
    :pswitch_12
    const/16 p2, 0xa3

    const/4 v4, 0x5

    goto :goto_1

    .line 199
    :pswitch_13
    const/16 p2, 0xc3

    const/4 v4, 0x5

    goto :goto_1

    .line 200
    :pswitch_14
    const/16 p2, 0xe3

    const/4 v4, 0x5

    goto :goto_1

    .line 201
    :pswitch_15
    const/16 v0, 0x102

    return v0

    .line 205
    :goto_0
    const-string v0, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    const-class v2, Lcom/neovisionaries/ws/client/DeflateUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result p0

    .line 214
    add-int v0, p2, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
