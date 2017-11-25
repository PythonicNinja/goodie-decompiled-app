.class public final Lo/ᵓ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵓ$ˊ;,
        Lo/ᵓ$iF;,
        Lo/ᵓ$If;
    }
.end annotation


# static fields
.field private static final ˋ:[I

.field static final ˏ:[B


# instance fields
.field final ˊ:Lo/ᵓ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵓ;->ˋ:[I

    .line 67
    const/4 v0, 0x0

    new-array v3, v0, [B

    .line 69
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 72
    nop

    .line 70
    .line 73
    :catch_0
    sput-object v3, Lo/ᵓ;->ˏ:[B

    .line 74
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo/ᵓ$ˊ;

    invoke-direct {v0, p1}, Lo/ᵓ$ˊ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 78
    return-void
.end method

.method static ˊ(Lo/ᵓ$iF;)I
    .locals 8

    .line 205
    .line 3321
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 205
    .line 207
    move v3, v0

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_0

    .line 209
    const/16 v0, 0x4949

    if-ne v3, v0, :cond_0

    .line 210
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 215
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 218
    :goto_0
    move-object v6, v3

    .line 4309
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    .line 4317
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 220
    add-int/lit8 v2, v0, 0x6

    .line 221
    move v6, v2

    .line 4321
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    .line 221
    .line 224
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_a

    .line 225
    move v6, v7

    .line 5291
    add-int/lit8 v0, v2, 0x2

    mul-int/lit8 v1, v6, 0xc

    add-int v4, v0, v1

    .line 225
    .line 227
    move v6, v4

    .line 5321
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 230
    const/16 v1, 0x112

    if-ne v0, v1, :cond_9

    .line 234
    add-int/lit8 v6, v4, 0x2

    .line 6321
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 234
    .line 237
    move v5, v0

    if-lez v0, :cond_1

    const/16 v0, 0xc

    if-le v5, v0, :cond_2

    .line 238
    :cond_1
    const-string v0, "ImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    goto/16 :goto_2

    .line 244
    :cond_2
    add-int/lit8 v6, v4, 0x4

    .line 7317
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 244
    .line 246
    move v6, v0

    if-gez v0, :cond_3

    .line 247
    const-string v0, "ImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    goto :goto_2

    .line 258
    :cond_3
    sget-object v0, Lo/ᵓ;->ˋ:[I

    aget v0, v0, v5

    add-int/2addr v0, v6

    .line 260
    move v5, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 261
    const-string v0, "ImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262
    goto :goto_2

    .line 267
    :cond_4
    add-int/lit8 v0, v4, 0x8

    .line 269
    move v4, v0

    if-ltz v0, :cond_5

    .line 8313
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    .line 269
    if-le v4, v0, :cond_6

    .line 270
    :cond_5
    const-string v0, "ImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    goto :goto_2

    .line 276
    :cond_6
    if-ltz v5, :cond_7

    add-int v0, v4, v5

    .line 9313
    iget-object v1, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    .line 276
    if-le v0, v1, :cond_8

    .line 277
    :cond_7
    const-string v0, "ImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    goto :goto_2

    .line 284
    :cond_8
    move v6, v4

    .line 9321
    iget-object v0, p0, Lo/ᵓ$iF;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 284
    return v0

    .line 224
    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 287
    :cond_a
    const/4 v0, -0x1

    return v0
.end method

.method static ˊ(I)Z
    .locals 2

    .line 295
    const v0, 0xffd8

    and-int/2addr v0, p0

    const v1, 0xffd8

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˏ()Lo/ᵓ$If;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v4, p0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 1334
    iget-object v0, v4, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, v4, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 87
    .line 90
    move v4, v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 91
    sget-object v0, Lo/ᵓ$If;->ˏ:Lo/ᵓ$If;

    return-object v0

    .line 94
    :cond_0
    shl-int/lit8 v0, v4, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget-object v4, p0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 2334
    iget-object v1, v4, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    iget-object v2, v4, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 94
    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 96
    move v4, v0

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    const-wide/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lo/ᵓ$ˊ;->ॱ(J)J

    .line 99
    iget-object v0, p0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 2377
    iget-object v0, v0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 101
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/ᵓ$If;->ˎ:Lo/ᵓ$If;

    return-object v0

    :cond_1
    sget-object v0, Lo/ᵓ$If;->ˋ:Lo/ᵓ$If;

    return-object v0

    .line 105
    :cond_2
    shr-int/lit8 v0, v4, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    .line 106
    sget-object v0, Lo/ᵓ$If;->ˊ:Lo/ᵓ$If;

    return-object v0

    .line 109
    :cond_3
    sget-object v0, Lo/ᵓ$If;->ॱ:Lo/ᵓ$If;

    return-object v0
.end method
