.class Lcom/microsoft/aad/adal/AuthenticationRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAdditionalScope:[Ljava/lang/String;

.field private mAuthority:Ljava/lang/String;

.field private mBrokerAccountName:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mCorrelationId:Ljava/util/UUID;

.field private mExtraQueryParamsAuthentication:Ljava/lang/String;

.field private mPolicy:Ljava/lang/String;

.field private mPrompt:Lcom/microsoft/aad/adal/PromptBehavior;

.field private mRedirectUri:Ljava/lang/String;

.field private mRequestId:I

.field private mScope:[Ljava/lang/String;

.field private mSilent:Z

.field private mUser:Lcom/microsoft/aad/adal/UserIdentifier;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Ljava/util/UUID;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mUser:Lcom/microsoft/aad/adal/UserIdentifier;

    .line 97
    iput-object p5, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mCorrelationId:Ljava/util/UUID;

    .line 98
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/UserIdentifier;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 69
    invoke-virtual {p5}, Lcom/microsoft/aad/adal/UserIdentifier;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPrompt:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 71
    iput-object p7, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mExtraQueryParamsAuthentication:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mCorrelationId:Ljava/util/UUID;

    .line 73
    iput-object p5, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mUser:Lcom/microsoft/aad/adal/UserIdentifier;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mCorrelationId:Ljava/util/UUID;

    .line 107
    return-void
.end method

.method private getDecoratedScope([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/microsoft/aad/adal/StringExtensions;->createSet([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    const-string v0, "openid"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v0, "offline_access"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v0, "profile"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdditionalScope()[Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getBrokerAccountName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/util/UUID;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mCorrelationId:Ljava/util/UUID;

    return-object v0
.end method

.method public getDecoratedScopeConsent()[Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getDecoratedScope([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecoratedScopeRequest()[Ljava/lang/String;
    .locals 1

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getDecoratedScope([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraQueryParamsAuthentication()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mExtraQueryParamsAuthentication:Ljava/lang/String;

    return-object v0
.end method

.method public getLogInfo()Ljava/lang/String;
    .locals 4

    .line 142
    const-string v0, "Request authority:%s resource:%s clientid:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    const-string v3, " "

    invoke-static {v2, v3}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginHint()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mUser:Lcom/microsoft/aad/adal/UserIdentifier;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Lcom/microsoft/aad/adal/PromptBehavior;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPrompt:Lcom/microsoft/aad/adal/PromptBehavior;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    return v0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mUser:Lcom/microsoft/aad/adal/UserIdentifier;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method isIdTokenRequest()Z
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mScope:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 217
    const-string v0, "openid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    return v0
.end method

.method public setAdditionalScope([Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAdditionalScope:[Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mAuthority:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setBrokerAccountName(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mBrokerAccountName:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPolicy:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setPrompt(Lcom/microsoft/aad/adal/PromptBehavior;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mPrompt:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 152
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mRequestId:I

    .line 166
    return-void
.end method

.method public setSilent(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mSilent:Z

    .line 182
    return-void
.end method

.method public setUserIdentifier(Lcom/microsoft/aad/adal/UserIdentifier;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mUser:Lcom/microsoft/aad/adal/UserIdentifier;

    .line 198
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequest;->mVersion:Ljava/lang/String;

    .line 190
    return-void
.end method
