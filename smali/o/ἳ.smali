.class abstract Lo/ἳ;
.super Lo/ﱠ;


# instance fields
.field private ˏ:I


# direct methods
.method protected constructor <init>([B)V
    .locals 12

    .line 1000
    invoke-direct {p0}, Lo/ﱠ;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_9

    const-string v0, "GoogleCertificates"

    array-length v5, p1

    array-length v7, p1

    .line 1000
    move-object v6, p1

    if-eqz p1, :cond_0

    array-length v1, v6

    if-eqz v1, :cond_0

    if-lez v7, :cond_0

    array-length v1, v6

    if-le v7, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v1, v7, 0x10

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v1, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v1

    const/4 v9, 0x0

    move v10, v7

    const/4 v11, 0x0

    :goto_0
    if-lez v10, :cond_7

    if-nez v9, :cond_3

    const/high16 v1, 0x10000

    if-ge v7, v1, :cond_2

    const-string v1, "%04X:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "%08X:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v9, v1, :cond_4

    const-string v1, " -"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v1, " %02X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v6, v11

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x10

    if-eq v9, v1, :cond_5

    if-nez v10, :cond_6

    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cert hash data has incorrect length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    array-length v5, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cert hash data has incorrect length. length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2000
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/ἳ;->ˏ:I

    return-void
.end method

.method protected static ˏ(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ﱢ;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    check-cast p1, Lo/ﱢ;

    invoke-interface {p1}, Lo/ﱢ;->ˊ()I

    move-result v0

    invoke-virtual {p0}, Lo/ἳ;->hashCode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lo/ﱢ;->ˋ()Lo/בּ;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_2
    invoke-static {p1}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [B

    invoke-virtual {p0}, Lo/ἳ;->ˏ()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/ἳ;->ˏ:I

    return v0
.end method

.method public final ˊ()I
    .locals 1

    invoke-virtual {p0}, Lo/ἳ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˋ()Lo/בּ;
    .locals 2

    .line 3000
    invoke-virtual {p0}, Lo/ἳ;->ˏ()[B

    move-result-object v1

    .line 3000
    new-instance v0, Lo/ｯ;

    invoke-direct {v0, v1}, Lo/ｯ;-><init>(Ljava/lang/Object;)V

    .line 3000
    return-object v0
.end method

.method abstract ˏ()[B
.end method
