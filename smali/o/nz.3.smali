.class public Lo/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lo/nz;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/nz;

.field private static ˎ:[C


# instance fields
.field final ˋ:[B

.field transient ˏ:I

.field private transient ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nz;->ˎ:[C

    .line 57
    const/4 v0, 0x0

    new-array v3, v0, [B

    .line 4071
    .line 4072
    new-instance v0, Lo/nz;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 57
    sput-object v0, Lo/nz;->ˊ:Lo/nz;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/nz;->ˋ:[B

    .line 65
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 518
    .line 3235
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3236
    :cond_0
    if-gez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3238
    :cond_1
    new-array v4, v3, [B

    .line 3239
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 3240
    sub-int v0, v3, v5

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 3241
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3239
    :cond_2
    add-int/2addr v5, v6

    goto :goto_0

    .line 3243
    :cond_3
    new-instance p1, Lo/nz;

    invoke-direct {p1, v4}, Lo/nz;-><init>([B)V

    .line 518
    .line 520
    :try_start_0
    const-class v0, Lo/nz;

    const-string v1, "\u02cb"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 521
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 522
    iget-object v0, p1, Lo/nz;->ˋ:[B

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    return-void

    .line 523
    .line 524
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    .line 526
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 532
    iget-object v0, p0, Lo/nz;->ˋ:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 533
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/nz;
    .locals 2

    .line 191
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-static {p0}, Lo/nt;->ˎ(Ljava/lang/String;)[B

    move-result-object p0

    .line 193
    if-eqz p0, :cond_1

    new-instance v0, Lo/nz;

    invoke-direct {v0, p0}, Lo/nz;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/nz;
    .locals 3

    .line 98
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v2, Lo/nz;

    sget-object v0, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lo/nz;-><init>([B)V

    .line 100
    iput-object p0, v2, Lo/nz;->ॱ:Ljava/lang/String;

    .line 101
    return-object v2
.end method

.method public static ˎ(Ljava/lang/String;)Lo/nz;
    .locals 7

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 213
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 214
    shl-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/nz;->ॱ(C)I

    move-result v0

    shl-int/lit8 v5, v0, 0x4

    .line 215
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/nz;->ॱ(C)I

    move-result v6

    .line 216
    add-int v0, v5, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 213
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    .line 2071
    :cond_1
    move-object p0, v3

    .line 2072
    new-instance v0, Lo/nz;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 218
    return-object v0
.end method

.method public static varargs ˏ([B)Lo/nz;
    .locals 2

    .line 71
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v0, Lo/nz;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    return-object v0
.end method

.method private static ॱ(C)I
    .locals 3

    .line 222
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 223
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 224
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱ(Ljava/lang/String;)Lo/nz;
    .locals 2

    .line 150
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lo/nz;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 1071
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    new-instance v0, Lo/nz;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 51
    move-object v2, p1

    check-cast v2, Lo/nz;

    .line 3462
    move-object p1, p0

    invoke-virtual {p0}, Lo/nz;->ʼ()I

    move-result v3

    .line 3463
    invoke-virtual {v2}, Lo/nz;->ʼ()I

    move-result v4

    .line 3464
    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 3465
    invoke-virtual {p1, v5}, Lo/nz;->ˋ(I)B

    move-result v0

    and-int/lit16 v7, v0, 0xff

    .line 3466
    invoke-virtual {v2, v5}, Lo/nz;->ˋ(I)B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 3467
    if-eq v7, v8, :cond_1

    .line 3468
    if-ge v7, v8, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3464
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3470
    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    return v0

    .line 3471
    :cond_3
    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    return v0

    .line 51
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 450
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 451
    :cond_0
    instance-of v0, p1, Lo/nz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/nz;

    .line 452
    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    iget-object v1, p0, Lo/nz;->ˋ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/nz;

    iget-object v1, p0, Lo/nz;->ˋ:[B

    iget-object v2, p0, Lo/nz;->ˋ:[B

    array-length v2, v2

    .line 453
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/nz;->ˎ(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 451
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 457
    iget v0, p0, Lo/nz;->ˏ:I

    .line 458
    move v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/nz;->ˋ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/nz;->ˏ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 479
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 480
    const-string v0, "[size=0]"

    return-object v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 484
    move-object v3, v4

    .line 2502
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    :goto_0
    if-ge v5, v7, :cond_5

    .line 2503
    const/16 v0, 0x40

    if-ne v6, v0, :cond_1

    .line 2504
    move v0, v5

    goto :goto_1

    .line 2506
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2507
    move v8, v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v8, v0, :cond_2

    const/16 v0, 0xd

    if-ne v8, v0, :cond_3

    :cond_2
    const v0, 0xfffd

    if-ne v8, v0, :cond_4

    .line 2509
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 2511
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 2502
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 2513
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 484
    .line 486
    :goto_1
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 487
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nz;->ˋ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Lo/nz;->ˏ(II)Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    return-object v0

    .line 492
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nz;->ˋ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 10

    .line 198
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 199
    const/4 v5, 0x0

    .line 200
    iget-object v6, p0, Lo/nz;->ˋ:[B

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-byte v9, v6, v8

    .line 201
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/nz;->ˎ:[C

    shr-int/lit8 v2, v9, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 202
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/nz;->ˎ:[C

    and-int/lit8 v2, v9, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 200
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 336
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/nz;->ˋ:[B

    invoke-static {v0}, Lo/nt;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/nu;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lo/nz;->ˋ:[B

    iget-object v1, p0, Lo/nz;->ˋ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/nu;->ॱ([BII)Lo/nu;

    .line 367
    return-void
.end method

.method public ˊॱ()[B
    .locals 1

    .line 343
    iget-object v0, p0, Lo/nz;->ˋ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ˋ(I)B
    .locals 1

    .line 329
    iget-object v0, p0, Lo/nz;->ˋ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public ˋ()Lo/nz;
    .locals 1

    .line 135
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lo/nz;->ॱ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/nz;
    .locals 1

    .line 145
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lo/nz;->ॱ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I[BII)Z
    .locals 1

    .line 384
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lo/nz;->ˋ:[B

    .line 386
    invoke-static {v0, p1, p2, p3, p4}, Lo/nQ;->ˋ([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .line 113
    iget-object v3, p0, Lo/nz;->ॱ:Ljava/lang/String;

    .line 115
    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/nz;->ˋ:[B

    sget-object v2, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/nz;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(II)Lo/nz;
    .locals 4

    .line 310
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/nz;->ˋ:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    sub-int v0, p2, p1

    .line 316
    move v3, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    if-ne p2, v0, :cond_3

    .line 319
    return-object p0

    .line 322
    :cond_3
    new-array p2, v3, [B

    .line 323
    iget-object v0, p0, Lo/nz;->ˋ:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    new-instance v0, Lo/nz;

    invoke-direct {v0, p2}, Lo/nz;-><init>([B)V

    return-object v0
.end method

.method public ˏ(ILo/nz;II)Z
    .locals 3

    .line 375
    iget-object v0, p0, Lo/nz;->ˋ:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2, p4}, Lo/nz;->ˎ(I[BII)Z

    move-result v0

    return v0
.end method

.method public ॱ()Lo/nz;
    .locals 1

    .line 140
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lo/nz;->ॱ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/nz;
    .locals 5

    .line 253
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/nz;->ˋ:[B

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 254
    iget-object v0, p0, Lo/nz;->ˋ:[B

    aget-byte v0, v0, v2

    .line 255
    move v3, v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 259
    iget-object v0, p0, Lo/nz;->ˋ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 260
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 261
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 262
    aget-byte v0, v4, v2

    .line 263
    move v3, v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_0

    .line 264
    add-int/lit8 v0, v3, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 261
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_1
    new-instance v0, Lo/nz;

    invoke-direct {v0, v4}, Lo/nz;-><init>([B)V

    return-object v0

    .line 253
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_3
    return-object p0
.end method
