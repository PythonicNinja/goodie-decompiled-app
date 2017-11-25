.class public Lcom/microsoft/aad/adal/StorageHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADALKS:Ljava/lang/String; = "adalks"

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final DATA_KEY_LENGTH:I = 0x10

.field private static final ENCODE_VERSION:Ljava/lang/String; = "E1"

.field private static final KEYSPEC_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_SIZE:I = 0x100

.field private static final KEY_STORE_CERT_ALIAS:Ljava/lang/String; = "AdalKey"

.field private static final KEY_VERSION_BLOB_LENGTH:I = 0x4

.field private static final LOCK_OBJ:Ljava/lang/Object;

.field private static final MAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final MAC_KEY_HASH_ALGORITHM:Ljava/lang/String; = "SHA256"

.field public static final MAC_LENGTH:I = 0x20

.field private static final TAG:Ljava/lang/String; = "StorageHelper"

.field public static final VERSION_ANDROID_KEY_STORE:Ljava/lang/String; = "A001"

.field public static final VERSION_USER_DEFINED:Ljava/lang/String; = "U001"

.field private static final WRAP_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static sBlobVersion:Ljava/lang/String; = null

.field private static sKey:Ljavax/crypto/SecretKey; = null

.field private static sMacKey:Ljavax/crypto/SecretKey; = null

.field private static sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey; = null


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKeyPair:Ljava/security/KeyPair;

.field private final mRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->LOCK_OBJ:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sMacKey:Ljavax/crypto/SecretKey;

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    .line 136
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    .line 137
    return-void
.end method

.method private assertMac([BII[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 395
    array-length v0, p4

    sub-int v1, p3, p2

    if-eq v0, v1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected MAC length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    const/4 v2, 0x0

    .line 402
    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 403
    sub-int v0, v3, p2

    aget-byte v0, p4, v0

    aget-byte v1, p1, v3

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-byte v2, v0

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_1
    if-eqz v2, :cond_2

    .line 407
    new-instance v0, Ljava/security/DigestException;

    invoke-direct {v0}, Ljava/security/DigestException;-><init>()V

    throw v0

    .line 409
    :cond_2
    return-void
.end method

.method private deleteKeyFile()V
    .locals 4

    .line 484
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "adalks"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "StorageHelper"

    const-string v1, "Delete KeyFile"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 490
    :cond_0
    return-void
.end method

.method private final generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 420
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 421
    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    const/16 v1, 0x100

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 422
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private getEncodeVersionLengthPrefix()C
    .locals 1

    .line 390
    const/16 v0, 0x63

    return v0
.end method

.method private getKeyForVersion(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    const-string v0, "U001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    const-string v0, "A001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->getSecretKeyFromAndroidKeyStore()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 210
    :catch_0
    move-exception p1

    .line 211
    const-string v0, "StorageHelper"

    const-string v1, "Failed to get private key from AndroidKeyStore"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyVersion \'%s\' is not supported in this SDK. AndroidKeyStore is supported API18 and above."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized getKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    monitor-enter p0

    .line 508
    const-string v0, "AndroidKeyStore"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 509
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 510
    const-string v0, "AdalKey"

    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    const-string v0, "StorageHelper"

    const-string v1, "Key entry is not available"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 513
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 514
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 518
    const-string v0, "CN=%s, OU=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdalKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    .line 519
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 518
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 520
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 520
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/aad/adal/StorageHelper;->getKeyPairGeneratorSpec(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    .line 522
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    .line 524
    invoke-virtual {v6, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 525
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 526
    const-string v0, "StorageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key entry is generated for cert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto :goto_0

    .line 528
    :cond_0
    const-string v0, "StorageHelper"

    const-string v1, "Key entry is available"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    const-string v0, "StorageHelper"

    const-string v1, "Reading Key entry"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v0, "AdalKey"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 535
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {v5}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private getKeyPairGeneratorSpec(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 542
    const-string v0, "android.security.KeyPairGeneratorSpec$Builder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 544
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 545
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 546
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 547
    const-string v0, "setAlias"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 548
    const-string v0, "setSubject"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljavax/security/auth/x500/X500Principal;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 549
    const-string v0, "setSerialNumber"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 550
    const-string v0, "setStartDate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 551
    const-string v0, "setEndDate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 552
    const-string v0, "build"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 553
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdalKey"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 554
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 555
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 556
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 557
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {v10, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 558
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    return-object v0

    .line 559
    :catch_0
    move-exception v5

    .line 560
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder is not found"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_0

    .line 562
    :catch_1
    move-exception v5

    .line 563
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder argument is not valid"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_0

    .line 565
    :catch_2
    move-exception v5

    .line 566
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder is not instantiated"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_0

    .line 568
    :catch_3
    move-exception v5

    .line 569
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder is not accessible"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_0

    .line 571
    :catch_4
    move-exception v5

    .line 572
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder\'s method invoke failed"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_0

    .line 574
    :catch_5
    move-exception v5

    .line 575
    const-string v0, "StorageHelper"

    const-string v1, "android.security.KeyPairGeneratorSpec.Builder is not found"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_KEYPAIR_GENERATOR_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 579
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    .line 243
    if-eqz v3, :cond_0

    .line 244
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 245
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 247
    :cond_0
    return-object p1
.end method

.method private getSecretKey([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 226
    if-eqz p1, :cond_0

    .line 227
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawBytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized getSecretKeyFromAndroidKeyStore()Ljavax/crypto/SecretKey;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 438
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;

    monitor-exit p0

    return-object v0

    .line 443
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/aad/adal/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "adalks"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->getKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 448
    const-string v0, "StorageHelper"

    const-string v1, "Retrived keypair from androidKeyStore"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 453
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    const-string v0, "StorageHelper"

    const-string v1, "Key file does not exists"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->generateSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 456
    const-string v0, "StorageHelper"

    const-string v1, "Wrapping SecretKey"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, v5, v6}, Lcom/microsoft/aad/adal/StorageHelper;->wrap(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)[B

    move-result-object v6

    .line 458
    const-string v0, "StorageHelper"

    const-string v1, "Writing SecretKey"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v4, v6}, Lcom/microsoft/aad/adal/StorageHelper;->writeKeyData(Ljava/io/File;[B)V

    .line 460
    const-string v0, "StorageHelper"

    const-string v1, "Finished writing SecretKey"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_2
    const-string v0, "StorageHelper"

    const-string v1, "Reading SecretKey"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :try_start_1
    invoke-static {v4}, Lcom/microsoft/aad/adal/StorageHelper;->readKeyData(Ljava/io/File;)[B

    move-result-object v6

    .line 467
    invoke-direct {p0, v5, v6}, Lcom/microsoft/aad/adal/StorageHelper;->unwrap(Ljavax/crypto/Cipher;[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;

    .line 468
    const-string v0, "StorageHelper"

    const-string v1, "Finished reading SecretKey"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    goto :goto_0

    .line 469
    .line 472
    :catch_0
    const-string v0, "StorageHelper"

    const-string v1, "Unwrap failed for AndroidKeyStore"

    const-string v2, ""

    :try_start_2
    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 474
    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;

    .line 475
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->deleteKeyFile()V

    .line 476
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->resetKeyPairFromAndroidKeyStore()V

    .line 477
    const-string v0, "StorageHelper"

    const-string v1, "Removed previous key pair info."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sSecretKeyFromAndroidKeyStore:Ljavax/crypto/SecretKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private final loadSecretKeyForAPI()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sMacKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    sget-object v4, Lcom/microsoft/aad/adal/StorageHelper;->LOCK_OBJ:Ljava/lang/Object;

    monitor-enter v4

    .line 155
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 156
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSecretKeyData()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->getSecretKeyFromAndroidKeyStore()Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    .line 164
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/StorageHelper;->getMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sMacKey:Ljavax/crypto/SecretKey;

    .line 165
    const-string v0, "A001"

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sBlobVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit v4

    return-void

    .line 167
    :catch_0
    move-exception v5

    .line 168
    const-string v0, "StorageHelper"

    const-string v1, "Failed to get private key from AndroidKeyStore"

    const-string v2, ""

    :try_start_2
    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ANDROIDKEYSTORE_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    const-string v0, "StorageHelper"

    const-string v1, "Encryption will use secret key from Settings"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    .line 175
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/StorageHelper;->getMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sMacKey:Ljavax/crypto/SecretKey;

    .line 176
    const-string v0, "U001"

    sput-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sBlobVersion:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private static readKeyData(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    const-string v0, "StorageHelper"

    const-string v1, "Reading key data from a file"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object p0, v0

    .line 617
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 618
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 620
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 621
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 626
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 624
    return-object v2

    .line 626
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v2
.end method

.method private declared-synchronized resetKeyPairFromAndroidKeyStore()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 585
    const-string v0, "AndroidKeyStore"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 586
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 587
    const-string v0, "AdalKey"

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private unwrap(Ljavax/crypto/Cipher;[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 599
    const-string v0, "AES"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method private wrap(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)[B
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 593
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    return-object v0
.end method

.method private static writeKeyData(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    const-string v0, "StorageHelper"

    const-string v1, "Writing key data to a file"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p0, v0

    .line 606
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 609
    return-void

    .line 608
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/DigestException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 325
    const-string v0, "StorageHelper"

    const-string v1, "Starting decryption"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x61

    .line 332
    move v5, v0

    if-gtz v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encode version length: \'%s\' is not valid, it must be greater of equal to 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 333
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encode version received was: \'%s\', Encode version supported is: \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "E1"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 348
    new-instance v5, Ljava/lang/String;

    const-string v0, "UTF_8"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v5, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 351
    invoke-direct {p0, v5}, Lcom/microsoft/aad/adal/StorageHelper;->getKeyForVersion(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 352
    invoke-direct {p0, v5}, Lcom/microsoft/aad/adal/StorageHelper;->getMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 355
    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v7, v0, -0x20

    .line 356
    array-length v0, p1

    add-int/lit8 v8, v0, -0x20

    .line 357
    add-int/lit8 v9, v7, -0x4

    .line 358
    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    if-gez v9, :cond_4

    .line 359
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given value is smaller than the IV vector and MAC length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 367
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v11

    .line 368
    invoke-virtual {v11, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 369
    const/4 v0, 0x0

    invoke-virtual {v11, p1, v0, v8}, Ljavax/crypto/Mac;->update([BII)V

    .line 370
    invoke-virtual {v11}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    .line 373
    array-length v0, p1

    invoke-direct {p0, p1, v8, v0, v6}, Lcom/microsoft/aad/adal/StorageHelper;->assertMac([BII[B)V

    .line 379
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v7, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 383
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v10, p1, v1, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    const-string v2, "UTF_8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    .line 385
    const-string v0, "StorageHelper"

    const-string v1, "Finished decryption"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 268
    const-string v0, "StorageHelper"

    const-string v1, "Starting encryption"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->loadSecretKeyForAPI()V

    .line 276
    const-string v0, "StorageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encrypt version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/aad/adal/StorageHelper;->sBlobVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sBlobVersion:Ljava/lang/String;

    const-string v1, "UTF_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 278
    const-string v0, "UTF_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 281
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 282
    iget-object v0, p0, Lcom/microsoft/aad/adal/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 283
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 286
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 287
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 288
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sKey:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 290
    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 294
    sget-object v0, Lcom/microsoft/aad/adal/StorageHelper;->sMacKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 295
    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 296
    invoke-virtual {v7, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 297
    invoke-virtual {v7, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 298
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v5

    .line 301
    array-length v0, v3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v6, v0, [B

    .line 303
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    array-length v0, v3

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length v0, v3

    array-length v1, p1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v4, v1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    array-length v0, v3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    array-length v1, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "UTF_8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 314
    const-string v0, "StorageHelper"

    const-string v1, "Finished encryption"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/microsoft/aad/adal/StorageHelper;->getEncodeVersionLengthPrefix()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
