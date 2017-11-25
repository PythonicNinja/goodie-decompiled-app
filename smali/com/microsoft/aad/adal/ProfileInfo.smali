.class Lcom/microsoft/aad/adal/ProfileInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/ProfileInfo$ProfileInfoClaim;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mName:Ljava/lang/String;

.field mPreferredName:Ljava/lang/String;

.field mSubject:Ljava/lang/String;

.field mTenantId:Ljava/lang/String;

.field mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/microsoft/aad/adal/ProfileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/ProfileInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    return-object p0
.end method

.method static parseProfileInfo(Ljava/lang/String;)Lcom/microsoft/aad/adal/ProfileInfo;
    .locals 5

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 52
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {v4, p0}, Lcom/microsoft/aad/adal/JsonHelper;->extractJsonObjects(Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance p0, Lcom/microsoft/aad/adal/ProfileInfo;

    invoke-direct {p0}, Lcom/microsoft/aad/adal/ProfileInfo;-><init>()V

    .line 56
    const-string v0, "ver"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/ProfileInfo;->mVersion:Ljava/lang/String;

    .line 57
    const-string v0, "sub"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/ProfileInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/ProfileInfo;->mSubject:Ljava/lang/String;

    .line 58
    const-string v0, "tid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/ProfileInfo;->mTenantId:Ljava/lang/String;

    .line 59
    const-string v0, "name"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/ProfileInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/ProfileInfo;->mName:Ljava/lang/String;

    .line 60
    const-string v0, "preferred_username"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/ProfileInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/ProfileInfo;->mPreferredName:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/microsoft/aad/adal/ProfileInfo;->TAG:Ljava/lang/String;

    const-string v1, "Profile info is extracted from token response"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 67
    :cond_0
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lcom/microsoft/aad/adal/ProfileInfo;->TAG:Ljava/lang/String;

    const-string v1, "Error in parsing user id token"

    sget-object v2, Lcom/microsoft/aad/adal/ADALError;->IDTOKEN_PARSING_FAILURE:Lcom/microsoft/aad/adal/ADALError;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
