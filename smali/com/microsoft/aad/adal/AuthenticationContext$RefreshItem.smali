.class Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshItem"
.end annotation


# instance fields
.field mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

.field mMultiResource:Z

.field mRawIdToken:Ljava/lang/String;

.field mRefreshToken:Ljava/lang/String;

.field mTenantId:Ljava/lang/String;

.field mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;


# direct methods
.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/TokenCacheItem;Z)V
    .locals 3

    .line 1304
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    .line 1306
    iput-boolean p5, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mMultiResource:Z

    .line 1308
    if-eqz p4, :cond_1

    .line 1309
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRefreshToken:Ljava/lang/String;

    .line 1310
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/TokenCacheItem;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 1311
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRawIdToken:Ljava/lang/String;

    .line 1312
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/TokenCacheItem;->getTenantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mTenantId:Ljava/lang/String;

    .line 1316
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 1318
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/TokenCacheKey;->setDisplayableId(Ljava/lang/String;)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    .line 1323
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/TokenCacheKey;->setUniqueId(Ljava/lang/String;)V

    .line 1328
    :cond_1
    return-void
.end method
