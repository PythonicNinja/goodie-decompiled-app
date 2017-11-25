.class public final Lo/rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:[B


# instance fields
.field private ˏ:Lpl/diliu/GoodieApp;


# direct methods
.method public constructor <init>(Lpl/diliu/GoodieApp;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/rk;->ˏ:Lpl/diliu/GoodieApp;

    .line 43
    return-void
.end method

.method public static ˋ([B[BZ)[B
    .locals 5

    .line 194
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 195
    :cond_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v0, p1

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 197
    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 198
    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array p2, v0, [B

    .line 200
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 201
    invoke-virtual {v0, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 202
    move-object p1, p0

    .line 203
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 205
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 206
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array p0, v0, [B

    .line 207
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 211
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 212
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 213
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 214
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 219
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 221
    :cond_2
    const/4 p0, 0x0

    .line 223
    :goto_0
    return-object p0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 2

    .line 261
    if-eqz p0, :cond_0

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 266
    goto :goto_0

    .line 264
    .line 268
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 270
    :goto_0
    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1286
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1287
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1288
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 1289
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 47
    .line 2054
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2055
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 2056
    aget-byte v0, p0, v3

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v4, v0, 0xf

    .line 2057
    const/4 v5, 0x0

    .line 2059
    :cond_0
    if-ltz v4, :cond_1

    const/16 v0, 0x9

    if-gt v4, v0, :cond_1

    .line 2060
    add-int/lit8 v0, v4, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2062
    :cond_1
    add-int/lit8 v0, v4, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2063
    :goto_1
    aget-byte v0, p0, v3

    and-int/lit8 v4, v0, 0xf

    .line 2064
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_0

    .line 2055
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2066
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final ˎ()[B
    .locals 5

    .line 70
    sget-object v0, Lo/rk;->ˋ:[B

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2294
    iget-object v1, p0, Lo/rk;->ˏ:Lpl/diliu/GoodieApp;

    .line 3191
    invoke-virtual {v1}, Lpl/diliu/GoodieApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3192
    if-nez v4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3299
    const-string v1, "SGAbtIpLeXdJOUYEKMDAhCVa3HgEZNFZ"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4286
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 4287
    const-string v0, "utf-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4288
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 4289
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 72
    .line 73
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    sput-object v0, Lo/rk;->ˋ:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 75
    .line 76
    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lo/rk;->ˋ:[B

    .line 79
    :cond_1
    :goto_1
    sget-object v0, Lo/rk;->ˋ:[B

    return-object v0
.end method
