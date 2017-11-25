.class public Lcom/microsoft/aad/adal/TokenCacheItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheItem"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mExpiresOn:Ljava/util/Date;

.field private mIsMultiResourceRefreshToken:Z

.field private mPolicy:Ljava/lang/String;

.field private mRawProfileInfo:Ljava/lang/String;

.field private mRefreshtoken:Ljava/lang/String;

.field private mScope:[Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUserInfo:Lcom/microsoft/aad/adal/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mClientId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mPolicy:Ljava/lang/String;

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 81
    iput-boolean p3, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 82
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 84
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getProfileInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRawProfileInfo:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mToken:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getScopeInResponse()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mScope:[Ljava/lang/String;

    .line 88
    :cond_1
    return-void
.end method

.method public static isTokenExpired(Ljava/util/Date;)Z
    .locals 5

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 177
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 178
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getExpirationBuffer()I

    move-result v0

    .line 177
    const/16 v1, 0xd

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 179
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 180
    const-string v0, "TokenCacheItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiresOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeWithBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Buffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 181
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getExpirationBuffer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresOn()Ljava/util/Date;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mExpiresOn:Ljava/util/Date;

    return-object v0
.end method

.method public getIsMultiResourceRefreshToken()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mIsMultiResourceRefreshToken:Z

    return v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getRawIdToken()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRawProfileInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mScope:[Ljava/lang/String;

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mTenantId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/microsoft/aad/adal/UserInfo;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mToken:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mClientId:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 144
    return-void
.end method

.method public setIsMultiResourceRefreshToken(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 152
    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mPolicy:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setRawIdToken(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRawProfileInfo:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setScope([Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mScope:[Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setUserInfo(Lcom/microsoft/aad/adal/UserInfo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 96
    return-void
.end method
