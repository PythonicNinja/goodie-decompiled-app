.class Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;
.super Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;
.source ""


# static fields
.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final COMPRESSION_TERMINATOR:[B

.field private static final INCOMING_SLIDING_WINDOW_MARGIN:I = 0x400

.field private static final MAX_BITS:I = 0xf

.field private static final MAX_WINDOW_SIZE:I = 0x8000

.field private static final MIN_BITS:I = 0x8

.field private static final MIN_WINDOW_SIZE:I = 0x100

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"


# instance fields
.field private mClientNoContextTakeover:Z

.field private mClientWindowSize:I

.field private mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

.field private mIncomingSlidingWindowBufferSize:I

.field private mServerNoContextTakeover:Z

.field private mServerWindowSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    const-string v0, "permessage-deflate"

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;-><init>(Ljava/lang/String;)V

    .line 46
    const v0, 0x8000

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    .line 47
    const v0, 0x8000

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;-><init>(Ljava/lang/String;)V

    .line 46
    const v0, 0x8000

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    .line 47
    const v0, 0x8000

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    .line 61
    return-void
.end method

.method private static adjustCompressedData([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 353
    new-instance v2, Lcom/neovisionaries/ws/client/ByteArray;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Lcom/neovisionaries/ws/client/ByteArray;-><init>(I)V

    .line 354
    invoke-virtual {v2, p0}, Lcom/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 357
    const/4 v0, 0x1

    new-array p0, v0, [I

    .line 361
    const/4 v0, 0x1

    new-array v3, v0, [Z

    .line 365
    :cond_0
    invoke-static {v2, p0, v3}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipBlock(Lcom/neovisionaries/ws/client/ByteArray;[I[Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object v0

    return-object v0

    .line 384
    :cond_1
    invoke-static {v2, p0}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->appendEmptyBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V

    .line 387
    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object v0

    return-object v0
.end method

.method private static appendEmptyBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V
    .locals 2

    .line 393
    const/4 v0, 0x0

    aget v0, p1, v0

    rem-int/lit8 v0, v0, 0x8

    .line 408
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 413
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->put(I)V

    .line 417
    :goto_0
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 418
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private canCompress([B)Z
    .locals 2

    .line 324
    iget v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 327
    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    if-ge v0, v1, :cond_1

    .line 339
    const/4 v0, 0x1

    return v0

    .line 345
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->extractMaxWindowBits(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 132
    const/16 p2, 0x100

    .line 134
    const/16 v1, 0x8

    goto :goto_0

    .line 136
    :cond_0
    shl-int/lit8 p2, p2, 0x1

    .line 134
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, p1, :cond_0

    .line 139
    return p2
.end method

.method private extractMaxWindowBits(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 145
    invoke-direct {p0, p2}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->parseMaxWindowBits(Ljava/lang/String;)I

    move-result v0

    .line 147
    move v3, v0

    if-gez v0, :cond_0

    .line 150
    const-string v0, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 154
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 153
    invoke-direct {v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return v3
.end method

.method private parseMaxWindowBits(Ljava/lang/String;)I
    .locals 1

    .line 163
    if-nez p1, :cond_0

    .line 165
    const/4 v0, -0x1

    return v0

    .line 172
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 173
    goto :goto_0

    .line 174
    .line 176
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 179
    :goto_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const/16 v0, 0xf

    if-ge v0, p1, :cond_2

    .line 181
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 184
    :cond_2
    return p1
.end method

.method private static skipBlock(Lcom/neovisionaries/ws/client/ByteArray;[I[Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ByteArray;->readBit([I)Z

    move-result v0

    .line 430
    move v4, v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/ByteArray;->clearBit(I)V

    .line 445
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v5

    .line 448
    const/4 v6, 0x0

    .line 450
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 455
    :pswitch_0
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipPlainBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 456
    :goto_0
    goto :goto_2

    .line 460
    :pswitch_1
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipFixedBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V

    .line 461
    goto :goto_2

    .line 465
    :pswitch_2
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipDynamicBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V

    .line 466
    goto :goto_2

    .line 472
    :goto_1
    const-string v0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 473
    const-class v2, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;

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

    .line 471
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 475
    new-instance v0, Lcom/neovisionaries/ws/client/FormatException;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :goto_2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ByteArray;->length()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    div-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_2

    .line 482
    const/4 v4, 0x1

    .line 485
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 488
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    .line 492
    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
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

.method private static skipData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 566
    :cond_0
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/neovisionaries/ws/client/Huffman;->readSym(Lcom/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    .line 569
    move v2, v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    .line 576
    if-ltz v2, :cond_1

    const/16 v0, 0xff

    if-le v2, v0, :cond_0

    .line 585
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/neovisionaries/ws/client/DeflateUtil;->readLength(Lcom/neovisionaries/ws/client/ByteArray;[II)I

    .line 588
    invoke-static {p0, p1, p3}, Lcom/neovisionaries/ws/client/DeflateUtil;->readDistance(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;)I

    .line 563
    goto :goto_0

    .line 590
    :cond_2
    return-void
.end method

.method private static skipDynamicBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 550
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/neovisionaries/ws/client/Huffman;

    .line 551
    invoke-static {p0, p1, v2}, Lcom/neovisionaries/ws/client/DeflateUtil;->readDynamicTables(Lcom/neovisionaries/ws/client/ByteArray;[I[Lcom/neovisionaries/ws/client/Huffman;)V

    .line 553
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p0, p1, v0, v1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V

    .line 554
    return-void
.end method

.method private static skipFixedBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 537
    .line 538
    invoke-static {}, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;->getInstance()Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    move-result-object v0

    .line 539
    invoke-static {}, Lcom/neovisionaries/ws/client/FixedDistanceHuffman;->getInstance()Lcom/neovisionaries/ws/client/FixedDistanceHuffman;

    move-result-object v1

    .line 537
    invoke-static {p0, p1, v0, v1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->skipData(Lcom/neovisionaries/ws/client/ByteArray;[ILcom/neovisionaries/ws/client/Huffman;Lcom/neovisionaries/ws/client/Huffman;)V

    .line 540
    return-void
.end method

.method private static skipPlainBlock(Lcom/neovisionaries/ws/client/ByteArray;[I)I
    .locals 4

    .line 501
    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 505
    div-int/lit8 v3, v0, 0x8

    .line 508
    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int p0, v0, v1

    .line 513
    add-int/lit8 v3, v3, 0x4

    .line 517
    add-int v0, v3, p0

    shl-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 519
    return p0
.end method

.method private validateParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 103
    const-string v0, "server_no_context_takeover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "client_no_context_takeover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientNoContextTakeover:Z

    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "server_max_window_bits"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    .line 114
    return-void

    .line 115
    :cond_2
    const-string v0, "client_max_window_bits"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    .line 118
    return-void

    .line 122
    :cond_3
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 123
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "permessage-deflate extension contains an unsupported parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected compress([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->canCompress([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    return-object p1

    .line 287
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/neovisionaries/ws/client/DeflateCompressor;->compress([B)[B

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->adjustCompressedData([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 296
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 297
    const-string v2, "Failed to compress the message: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected decompress([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 216
    array-length v0, p1

    sget-object v1, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    array-length v1, v1

    add-int v6, v0, v1

    .line 219
    new-instance v0, Lcom/neovisionaries/ws/client/ByteArray;

    invoke-direct {v0, v6}, Lcom/neovisionaries/ws/client/ByteArray;-><init>(I)V

    .line 220
    move-object v6, v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 221
    sget-object v0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    invoke-virtual {v6, v0}, Lcom/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 223
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/neovisionaries/ws/client/ByteArray;

    iget v1, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/ByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ByteArray;->length()I

    move-result p1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    invoke-static {v6, v0}, Lcom/neovisionaries/ws/client/DeflateDecompressor;->decompress(Lcom/neovisionaries/ws/client/ByteArray;Lcom/neovisionaries/ws/client/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception p1

    .line 239
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 240
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 241
    const-string v2, "Failed to decompress the message: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ByteArray;->toBytes(I)[B

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    iget v1, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ByteArray;->shrink(I)V

    .line 249
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/neovisionaries/ws/client/ByteArray;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ByteArray;->clear()V

    .line 255
    :cond_1
    return-object p1
.end method

.method public getClientWindowSize()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    return v0
.end method

.method public getServerWindowSize()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    return v0
.end method

.method public isClientNoContextTakeover()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientNoContextTakeover:Z

    return v0
.end method

.method public isServerNoContextTakeover()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    return v0
.end method

.method validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->validateParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    .line 74
    return-void
.end method
