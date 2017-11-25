.class Lcom/neovisionaries/ws/client/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INDEX_TABLE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/neovisionaries/ws/client/Base64;->INDEX_TABLE:[B

    .line 26
    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 6

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    shl-int/lit8 v2, v0, 0x2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {p0, v4}, Lcom/neovisionaries/ws/client/Base64;->extractBits([BI)I

    move-result v0

    .line 55
    move v5, v0

    if-ltz v0, :cond_1

    .line 60
    sget-object v0, Lcom/neovisionaries/ws/client/Base64;->INDEX_TABLE:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-lt v4, v2, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractBits([BI)I
    .locals 5

    .line 74
    div-int/lit8 v3, p1, 0x8

    .line 77
    array-length v0, p0

    if-gt v0, v3, :cond_0

    .line 79
    const/4 v0, -0x1

    return v0

    .line 81
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v3, :cond_1

    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v0, v3, 0x1

    aget-byte v4, p0, v0

    .line 90
    :goto_0
    rem-int/lit8 v0, p1, 0x18

    div-int/lit8 v0, v0, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    aget-byte v0, p0, v3

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    return v0

    .line 96
    :pswitch_1
    aget-byte v0, p0, v3

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    return v0

    .line 99
    :pswitch_2
    aget-byte v0, p0, v3

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    return v0

    .line 102
    :pswitch_3
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3f

    return v0

    .line 106
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
