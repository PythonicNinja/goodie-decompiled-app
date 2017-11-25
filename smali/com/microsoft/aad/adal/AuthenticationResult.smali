.class public Lcom/microsoft/aad/adal/AuthenticationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f220f817b95bab0L


# instance fields
.field private mCode:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mErrorCodes:Ljava/lang/String;

.field private mErrorDescription:Ljava/lang/String;

.field private mExpiresOn:Ljava/util/Date;

.field private mInitialRequest:Z

.field private mIsMultiResourceRefreshToken:Z

.field private mProfileInfo:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mScopeInResponse:[Ljava/lang/String;

.field private mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

.field private mTenantId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mTokenType:Ljava/lang/String;

.field private mUserInfo:Lcom/microsoft/aad/adal/UserInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    .line 86
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 89
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mToken:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 93
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 118
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorCode:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorDescription:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorCodes:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mToken:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mExpiresOn:Ljava/util/Date;

    .line 113
    iput-boolean p4, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mIsMultiResourceRefreshToken:Z

    .line 114
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 115
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/microsoft/aad/adal/UserInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mToken:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mExpiresOn:Ljava/util/Date;

    .line 101
    iput-boolean p4, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mIsMultiResourceRefreshToken:Z

    .line 102
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 103
    iput-object p5, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 104
    iput-object p6, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mTenantId:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mProfileInfo:Ljava/lang/String;

    .line 106
    return-void
.end method

.method static createResult(Lcom/microsoft/aad/adal/TokenCacheItem;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 8

    .line 132
    if-nez p0, :cond_0

    .line 133
    new-instance p0, Lcom/microsoft/aad/adal/AuthenticationResult;

    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>()V

    .line 134
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 135
    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult;

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getExpiresOn()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getIsMultiResourceRefreshToken()Z

    move-result v4

    .line 140
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getTenantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/microsoft/aad/adal/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method

.method static createResultForInitialRequest()Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 2

    .line 144
    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationResult;

    invoke-direct {v1}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/microsoft/aad/adal/AuthenticationResult;->mInitialRequest:Z

    .line 146
    return-object v1
.end method


# virtual methods
.method public createAuthorizationHeader()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCode()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method getErrorCode()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method getErrorCodes()[Ljava/lang/String;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorCodes:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorCodes:Ljava/lang/String;

    const-string v1, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([^,]),"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method getErrorLogInfo()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ErrorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ErrorDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresOn()Ljava/util/Date;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mExpiresOn:Ljava/util/Date;

    return-object v0
.end method

.method public getIsMultiResourceRefreshToken()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mIsMultiResourceRefreshToken:Z

    return v0
.end method

.method public getProfileInfo()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mProfileInfo:Ljava/lang/String;

    return-object v0
.end method

.method getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeInResponse()[Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mScopeInResponse:[Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mStatus:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mTenantId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/microsoft/aad/adal/UserInfo;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationResult;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/TokenCacheItem;->isTokenExpired(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method isInitialRequest()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mInitialRequest:Z

    return v0
.end method

.method setCode(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mCode:Ljava/lang/String;

    .line 246
    return-void
.end method

.method setProfileInfo(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mProfileInfo:Ljava/lang/String;

    .line 303
    return-void
.end method

.method setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 311
    return-void
.end method

.method setScopeInResponse(Ljava/lang/String;)V
    .locals 2

    .line 318
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/StringExtensions;->createArrayFromString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mScopeInResponse:[Ljava/lang/String;

    .line 321
    :cond_0
    return-void
.end method

.method setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mTenantId:Ljava/lang/String;

    .line 307
    return-void
.end method

.method setUserInfo(Lcom/microsoft/aad/adal/UserInfo;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationResult;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 220
    return-void
.end method
