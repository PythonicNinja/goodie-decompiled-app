.class final Lcom/microsoft/aad/adal/TokenCacheKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheKey"

.field private static final serialVersionUID:J = 0x6ff732b18b2d2b84L


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mDisplayableId:Ljava/lang/String;

.field private mIsMultipleResourceRefreshToken:Z

.field private mPolicy:Ljava/lang/String;

.field private mScope:[Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static createCacheKey(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/TokenCacheKey;
    .locals 7

    .line 145
    if-nez p0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/aad/adal/UserIdentifier;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/aad/adal/UserIdentifier;->getDisplayableId()Ljava/lang/String;

    move-result-object v6

    .line 149
    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v0

    return-object v0
.end method

.method public static createCacheKey(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)Lcom/microsoft/aad/adal/TokenCacheKey;
    .locals 9

    .line 174
    const-string v7, ""

    .line 175
    const-string v8, ""

    .line 177
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    .line 179
    const-string v0, "TokenCacheKey"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create key with uniqueid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object v8

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getIsMultiResourceRefreshToken()Z

    move-result v4

    move-object v5, v7

    move-object v6, v8

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v0

    return-object v0
.end method

.method public static createCacheKey(Lcom/microsoft/aad/adal/TokenCacheItem;)Lcom/microsoft/aad/adal/TokenCacheKey;
    .locals 9

    .line 124
    if-nez p0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TokenCacheItem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const-string v7, ""

    .line 129
    const-string v8, ""

    .line 131
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object v8

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getScope()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheItem;->getIsMultiResourceRefreshToken()Z

    move-result v4

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v0

    return-object v0
.end method

.method public static createCacheKey(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;
    .locals 4

    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    if-nez p3, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v3, Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-direct {v3}, Lcom/microsoft/aad/adal/TokenCacheKey;-><init>()V

    .line 92
    iput-object p1, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    .line 95
    iget-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    iget-object v1, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    .line 99
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    .line 100
    iput-boolean p4, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    .line 103
    invoke-static {p5}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 107
    :cond_3
    invoke-static {p6}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 111
    :cond_4
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iput-object p2, v3, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    .line 115
    :cond_5
    return-object v3
.end method

.method public static createMultiResourceRefreshTokenKey(Lcom/microsoft/aad/adal/AuthenticationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;
    .locals 7

    .line 165
    if-nez p0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v0

    return-object v0
.end method

.method private getHashCodeForScope([Ljava/lang/String;)I
    .locals 2

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method private isScopeEquals([Ljava/lang/String;)Z
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->createSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 314
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->createSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 316
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 317
    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isScopeIntersect([Ljava/lang/String;)Z
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->createSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 301
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 302
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 303
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 273
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/microsoft/aad/adal/TokenCacheKey;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_1
    check-cast p1, Lcom/microsoft/aad/adal/TokenCacheKey;

    .line 278
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getScope()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/TokenCacheKey;->isScopeEquals([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    iget-boolean v1, p1, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getDisplayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    iget-object v1, p1, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 278
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayableId()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsMultipleResourceRefreshToken()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    return v0
.end method

.method public final getLog()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authority:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " scope:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, v2}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " clientid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " uniqueid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mrrt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " p:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()[Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    .line 290
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getHashCodeForScope([Ljava/lang/String;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    return v0
.end method

.method public final isUserEmpty()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final matches(Lcom/microsoft/aad/adal/TokenCacheItem;)Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getScope()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/TokenCacheKey;->isScopeIntersect([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final setDisplayableId(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final setIsMultipleResourceRefreshToken(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    .line 251
    return-void
.end method

.method final setScope([Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    .line 325
    return-void
.end method

.method final setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v0, "a"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "s"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mScope:[Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, v2}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "c"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "u"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "d"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mDisplayableId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "mr"

    iget-boolean v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mIsMultipleResourceRefreshToken:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v0, "p"

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCacheKey;->mPolicy:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
