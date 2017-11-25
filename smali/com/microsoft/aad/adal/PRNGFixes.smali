.class final Lcom/microsoft/aad/adal/PRNGFixes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/PRNGFixes$LinuxPRNGSecureRandom;,
        Lcom/microsoft/aad/adal/PRNGFixes$LinuxPRNGSecureRandomProvider;
    }
.end annotation


# static fields
.field private static final BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

.field private static final TAG:Ljava/lang/String; = "PRNGFixes"

.field private static final VERSION_CODE_JELLY_BEAN:I = 0x10

.field private static final VERSION_CODE_JELLY_BEAN_MR2:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->getBuildFingerprintAndDeviceSerial()[B

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 54
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->generateSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public static apply()V
    .locals 0

    .line 74
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->applyOpenSSLFix()V

    .line 75
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->installLinuxPRNGSecureRandom()V

    .line 76
    return-void
.end method

.method private static applyOpenSSLFix()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 88
    :cond_0
    const-string v0, "PRNGFixes"

    const-string v1, "No need to apply the fix"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 93
    :cond_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_seed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->generateSeed()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_load_file"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/dev/urandom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 99
    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    move v5, v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    .line 101
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected number of bytes read from Linux PRNG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v5

    .line 105
    const-string v0, "PRNGFixes"

    const-string v1, "Failed to seed OpenSSL PRNG"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVICE_PRNG_FIX_ERROR:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 106
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to seed OpenSSL PRNG"

    invoke-direct {v0, v1, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static generateSeed()[B
    .locals 4

    .line 289
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 293
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 294
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 295
    sget-object v0, Lcom/microsoft/aad/adal/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 296
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 297
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to generate seed"

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getBuildFingerprintAndDeviceSerial()[B
    .locals 4

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 321
    if-eqz v3, :cond_0

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 330
    .line 331
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 encoding not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDeviceSerialNumber()Ljava/lang/String;
    .locals 2

    .line 312
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 313
    .line 314
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static installLinuxPRNGSecureRandom()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 120
    const-string v0, "PRNGFixes"

    const-string v1, "No need to apply the fix"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 125
    :cond_0
    const-string v0, "SecureRandom.SHA1PRNG"

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    const-class v0, Lcom/microsoft/aad/adal/PRNGFixes$LinuxPRNGSecureRandomProvider;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_1
    const-string v0, "PRNGFixes"

    const-string v1, "insert provider as LinuxPRNGSecureRandomProvider"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/microsoft/aad/adal/PRNGFixes$LinuxPRNGSecureRandomProvider;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/PRNGFixes$LinuxPRNGSecureRandomProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 136
    :cond_2
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 137
    const-string v0, "PRNGFixes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinuxPRNGSecureRandomProvider for SecureRandom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "SHA1PRNG"

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    .line 142
    const-string v0, "PRNGFixes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinuxPRNGSecureRandomProvider for SecureRandom with alg SHA1PRNG:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 143
    :catch_0
    move-exception v3

    .line 144
    const-string v0, "PRNGFixes"

    const-string v1, "SHA1PRNG not available"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "SHA1PRNG not available"

    invoke-direct {v0, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
