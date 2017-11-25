.class public Lcom/microsoft/aad/adal/WebviewHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebviewHelper"


# instance fields
.field private mOauth:Lcom/microsoft/aad/adal/Oauth2;

.field private mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field private mRequestIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequestIntent:Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequestIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/WebviewHelper;->getAuthenticationRequestFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 53
    new-instance v0, Lcom/microsoft/aad/adal/Oauth2;

    iget-object v1, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/Oauth2;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    iput-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mOauth:Lcom/microsoft/aad/adal/Oauth2;

    .line 54
    return-void
.end method

.method private getAuthenticationRequestFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/AuthenticationRequest;
    .locals 2

    .line 126
    const/4 v1, 0x0

    .line 128
    const-string v0, "com.microsoft.aad.adal:BrowserRequestMessage"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 131
    instance-of v0, p1, Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 132
    move-object v1, p1

    check-cast v1, Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getPreKeyAuthInfo(Ljava/lang/String;)Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 140
    new-instance v3, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v3}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    .line 142
    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;

    invoke-direct {v0, v3}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;-><init>(Lcom/microsoft/aad/adal/IJWSBuilder;)V

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getChallangeResponseFromUri(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object p1

    .line 147
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v0, "Authorization"

    iget-object v1, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v4, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 156
    const-string v0, "WebviewHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubmitUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "client_id"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mOauth:Lcom/microsoft/aad/adal/Oauth2;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/Oauth2;->getAuthorizationEndpointQueryParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    :cond_0
    new-instance v0, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;

    invoke-direct {v0, v3, v4}, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequestIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequestIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/WebviewHelper;->getAuthenticationRequestFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v2

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v0, "com.microsoft.aad.adal:BrowserFinalUrl"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    const-string v0, "com.microsoft.aad.adal:RequestId"

    .line 117
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    return-object v3

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestIntent is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mOauth:Lcom/microsoft/aad/adal/Oauth2;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/Oauth2;->getCodeRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateRequestIntent()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "WebviewHelper"

    const-string v1, "Request item is null, so it returns to caller"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scope is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ClientId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RedirectUri is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_5
    return-void
.end method
