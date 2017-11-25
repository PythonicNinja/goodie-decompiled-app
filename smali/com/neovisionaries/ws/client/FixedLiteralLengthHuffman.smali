.class Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;
.super Lcom/neovisionaries/ws/client/Huffman;
.source ""


# static fields
.field private static final INSTANCE:Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;-><init>()V

    sput-object v0, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;->INSTANCE:Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;->buildCodeLensFromSym()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/Huffman;-><init>([I)V

    .line 27
    return-void
.end method

.method private static buildCodeLensFromSym()[I
    .locals 3

    .line 41
    const/16 v0, 0x120

    new-array v1, v0, [I

    .line 46
    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x8

    aput v0, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/16 v0, 0x90

    if-lt v2, v0, :cond_0

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0x9

    aput v0, v1, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v0, 0x100

    if-lt v2, v0, :cond_1

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x7

    aput v0, v1, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/16 v0, 0x118

    if-lt v2, v0, :cond_2

    .line 64
    goto :goto_3

    .line 66
    :cond_3
    const/16 v0, 0x8

    aput v0, v1, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    :goto_3
    const/16 v0, 0x120

    if-lt v2, v0, :cond_3

    .line 72
    return-object v1
.end method

.method public static getInstance()Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;
    .locals 1

    .line 78
    sget-object v0, Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;->INSTANCE:Lcom/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    return-object v0
.end method
