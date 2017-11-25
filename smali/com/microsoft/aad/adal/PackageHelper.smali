.class Lcom/microsoft/aad/adal/PackageHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CallerInfo"


# instance fields
.field mAcctManager:Landroid/accounts/AccountManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/microsoft/aad/adal/PackageHelper;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/microsoft/aad/adal/PackageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/PackageHelper;->mAcctManager:Landroid/accounts/AccountManager;

    .line 57
    return-void
.end method

.method public static getBrokerRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "%s://%s/%s"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msauth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UTF_8"

    .line 154
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "UTF_8"

    .line 155
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 156
    .line 163
    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getCurrentSignatureForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/PackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    .line 107
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    goto :goto_0

    .line 113
    .line 114
    :catch_0
    const-string v0, "CallerInfo"

    const-string v1, "Calling App\'s package does not exist in PackageManager"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->APP_PACKAGE_NAME_NOT_FOUND:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 119
    goto :goto_0

    .line 116
    .line 117
    :catch_1
    const-string v0, "CallerInfo"

    const-string v1, "Digest SHA algorithm does not exists"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVICE_NO_SUCH_ALGORITHM:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 120
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIDForPackage(Ljava/lang/String;)I
    .locals 6

    .line 130
    const/4 v4, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/PackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 139
    :cond_0
    goto :goto_0

    .line 136
    :catch_0
    move-exception v5

    .line 137
    const-string v0, "CallerInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->PACKAGE_NAME_NOT_FOUND:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return v4
.end method

.method public getValueFromMetaData(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 70
    const-string v0, "CallerInfo"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_2

    .line 72
    const-string v0, "CallerInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "component:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/microsoft/aad/adal/PackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string v0, "CallerInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metaData is null. Unable to get meta data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    return-object v0

    .line 85
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "CallerInfo"

    const-string v1, "calling component is null."

    :try_start_1
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "CallerInfo"

    const-string v1, "ActivityInfo is not found"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->BROKER_ACTIVITY_INFO_NOT_FOUND:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
