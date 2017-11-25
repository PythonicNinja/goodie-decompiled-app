.class Lcom/microsoft/aad/adal/JWSBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/IJWSBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;,
        Lcom/microsoft/aad/adal/JWSBuilder$Claims;
    }
.end annotation


# static fields
.field private static final JWS_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final JWS_HEADER_ALG:Ljava/lang/String; = "RS256"

.field private static final SECONDS_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "JWSBuilder"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sign(Ljava/security/interfaces/RSAPrivateKey;[B)Ljava/lang/String;
    .locals 5

    .line 163
    const-string v0, "SHA256withRSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 164
    invoke-virtual {v4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 165
    invoke-virtual {v4, p1}, Ljava/security/Signature;->update([B)V

    .line 166
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->encodeBase64URLSafeString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->KEY_CHAIN_PRIVATE_KEY_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid private RSA key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->SIGNATURE_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RSA signature exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 173
    .line 174
    :catch_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 175
    :catch_3
    move-exception p0

    .line 176
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_NO_SUCH_ALGORITHM:Lcom/microsoft/aad/adal/ADALError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported RSA algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generateSignedJWT(Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/RSAPrivateKey;Ljava/security/interfaces/RSAPublicKey;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "audience"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    if-nez p3, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "privateKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    if-nez p4, :cond_3

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pubKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    new-instance p4, Lo/dI;

    invoke-direct {p4}, Lo/dI;-><init>()V

    .line 109
    new-instance v4, Lcom/microsoft/aad/adal/JWSBuilder$Claims;

    invoke-direct {v4, p0}, Lcom/microsoft/aad/adal/JWSBuilder$Claims;-><init>(Lcom/microsoft/aad/adal/JWSBuilder;)V

    .line 110
    iput-object p1, v4, Lcom/microsoft/aad/adal/JWSBuilder$Claims;->mNonce:Ljava/lang/String;

    .line 111
    iput-object p2, v4, Lcom/microsoft/aad/adal/JWSBuilder$Claims;->mAudience:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v4, Lcom/microsoft/aad/adal/JWSBuilder$Claims;->mIssueAt:J

    .line 114
    new-instance p1, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;

    invoke-direct {p1, p0}, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;-><init>(Lcom/microsoft/aad/adal/JWSBuilder;)V

    .line 115
    const-string v0, "RS256"

    iput-object v0, p1, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;->mAlgorithm:Ljava/lang/String;

    .line 116
    const-string v0, "JWT"

    iput-object v0, p1, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;->mType:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;->mCert:[Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;->mCert:[Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v3, "UTF_8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 134
    invoke-virtual {p4, p1}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p4, v4}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 136
    const-string v0, "JWSBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client certificate challange response JWS Header:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF_8"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/microsoft/aad/adal/StringExtensions;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF_8"

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/microsoft/aad/adal/StringExtensions;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v0, "UTF_8"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    invoke-static {p3, v0}, Lcom/microsoft/aad/adal/JWSBuilder;->sign(Ljava/security/interfaces/RSAPrivateKey;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p2

    .line 149
    goto :goto_0

    .line 145
    .line 146
    :catch_0
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 147
    .line 148
    :catch_1
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->CERTIFICATE_ENCODING_ERROR:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 150
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
