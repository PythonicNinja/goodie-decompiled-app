.class public Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mDisplayableId:Ljava/lang/String;

.field private mScope:[Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;
    .locals 2

    .line 56
    new-instance v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    invoke-direct {v1}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mClientId:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getScope()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mScope:[Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mDisplayableId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCacheKey;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mUniqueId:Ljava/lang/String;

    .line 61
    return-object v1
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayableId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mDisplayableId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mScope:[Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method
