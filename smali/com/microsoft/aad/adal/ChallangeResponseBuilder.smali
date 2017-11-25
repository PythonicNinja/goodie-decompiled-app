.class Lcom/microsoft/aad/adal/ChallangeResponseBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;,
        Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;,
        Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChallangeResponseBuilder"


# instance fields
.field private mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/IJWSBuilder;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 38
    return-void
.end method

.method private getChallangeRequest(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;
    .locals 5

    .line 246
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "redirectUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    new-instance v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;

    invoke-direct {v3, p0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;-><init>(Lcom/microsoft/aad/adal/ChallangeResponseBuilder;)V

    .line 251
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->validateChallangeRequest(Ljava/util/HashMap;Z)V

    .line 253
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    .line 254
    iget-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    .line 257
    :cond_1
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertAuthorities:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 258
    const-string v0, "ChallangeResponseBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cert authorities:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, ";"

    invoke-static {v4, v0}, Lcom/microsoft/aad/adal/StringExtensions;->getStringTokens(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mCertAuthorities:Ljava/util/List;

    .line 261
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mVersion:Ljava/lang/String;

    .line 262
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->SubmitUrl:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mContext:Ljava/lang/String;

    .line 264
    return-object v3
.end method

.method private getChallangeRequestFromHeader(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headerValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    const-string v0, "PKeyAuth"

    invoke-static {p1, v0}, Lcom/microsoft/aad/adal/StringExtensions;->hasPrefixInHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    new-instance v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;

    invoke-direct {v3, p0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;-><init>(Lcom/microsoft/aad/adal/ChallangeResponseBuilder;)V

    .line 182
    .line 183
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/microsoft/aad/adal/StringExtensions;->splitWithQuotes(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v4

    .line 185
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/StringExtensions;->splitWithQuotes(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 192
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 193
    invoke-static {v7}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-static {v6}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->validateChallangeRequest(Ljava/util/HashMap;Z)V

    .line 207
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    .line 208
    iget-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    .line 211
    :cond_4
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertThumbprint:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mThumbprint:Ljava/lang/String;

    .line 212
    iget-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mThumbprint:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "CertThumbprint is not present in the header"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_5
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mVersion:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mContext:Ljava/lang/String;

    .line 218
    return-object v3
.end method

.method private getDeviceCertResponse(Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
    .locals 9

    .line 101
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getNoDeviceCertResponse(Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object v6

    .line 102
    iget-object v0, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 108
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getDeviceCertificateProxy()Ljava/lang/Class;

    move-result-object v7

    .line 109
    if-eqz v7, :cond_2

    .line 111
    invoke-direct {p0, v7}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getWPJAPIInstance(Ljava/lang/Class;)Lcom/microsoft/aad/adal/IDeviceCertificate;

    move-result-object v7

    .line 112
    iget-object v0, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mCertAuthorities:Ljava/util/List;

    invoke-interface {v7, v0}, Lcom/microsoft/aad/adal/IDeviceCertificate;->isValidIssuer(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-interface {v7}, Lcom/microsoft/aad/adal/IDeviceCertificate;->getThumbPrint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/microsoft/aad/adal/IDeviceCertificate;->getThumbPrint()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mThumbprint:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    invoke-interface {v7}, Lcom/microsoft/aad/adal/IDeviceCertificate;->getRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    iget-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    iget-object v1, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    move-object v3, v8

    .line 118
    invoke-interface {v7}, Lcom/microsoft/aad/adal/IDeviceCertificate;->getRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v4

    .line 119
    invoke-interface {v7}, Lcom/microsoft/aad/adal/IDeviceCertificate;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/aad/adal/IJWSBuilder;->generateSignedJWT(Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/RSAPrivateKey;Ljava/security/interfaces/RSAPublicKey;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v0, "%s AuthToken=\"%s\",Context=\"%s\",Version=\"%s\""

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PKeyAuth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mContext:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mVersion:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    .line 124
    const-string v0, "ChallangeResponseBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Challange response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->KEY_CHAIN_PRIVATE_KEY_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 131
    :cond_2
    :goto_0
    return-object v6
.end method

.method private getNoDeviceCertResponse(Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
    .locals 5

    .line 160
    new-instance v4, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    invoke-direct {v4, p0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;-><init>(Lcom/microsoft/aad/adal/ChallangeResponseBuilder;)V

    .line 161
    iget-object v0, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 162
    const-string v0, "%s Context=\"%s\",Version=\"%s\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PKeyAuth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mContext:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mVersion:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    .line 165
    return-object v4
.end method

.method private getWPJAPIInstance(Ljava/lang/Class;)Lcom/microsoft/aad/adal/IDeviceCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<Lcom/microsoft/aad/adal/IDeviceCertificate;>;)Lcom/microsoft/aad/adal/IDeviceCertificate;"
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/microsoft/aad/adal/IDeviceCertificate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 155
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_API_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "WPJ Api constructor is not defined"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_API_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "WPJ Api constructor is not defined"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :catch_2
    move-exception p1

    .line 147
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_API_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "WPJ Api constructor is not defined"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :catch_3
    move-exception p1

    .line 150
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_API_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "WPJ Api constructor is not defined"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :catch_4
    move-exception p1

    .line 153
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_API_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "WPJ Api constructor is not defined"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 156
    :goto_0
    return-object p1
.end method

.method private validateChallangeRequest(Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    .line 224
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "Nonce"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "Version"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->SubmitUrl:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "SubmitUrl"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "Context"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertAuthorities:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_REQUEST_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "CertAuthorities"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_4
    return-void
.end method


# virtual methods
.method public getChallangeResponseFromHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getChallangeRequestFromHeader(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;

    move-result-object p1

    .line 96
    iput-object p2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getDeviceCertResponse(Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getChallangeResponseFromUri(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getChallangeRequest(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getDeviceCertResponse(Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object v0

    return-object v0
.end method
