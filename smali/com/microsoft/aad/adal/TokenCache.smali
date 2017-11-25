.class public Lcom/microsoft/aad/adal/TokenCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/ITokenCacheStore;


# static fields
.field private static final CACHE_BLOB:Ljava/lang/String; = "CACHE_BLOB"

.field private static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "com.microsoft.aad.adal.cache"

.field private static final TAG:Ljava/lang/String; = "DefaultTokenCacheStore"

.field private static sHelper:Lcom/microsoft/aad/adal/StorageHelper; = null

.field private static sLock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCacheItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/TokenCacheItem;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGson:Lo/dI;

.field mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/aad/adal/TokenCache;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lo/dO;

    invoke-direct {v0}, Lo/dO;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/microsoft/aad/adal/DateTimeAdapter;

    invoke-direct {v2}, Lcom/microsoft/aad/adal/DateTimeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/dO;->ˎ(Ljava/lang/Class;Lcom/microsoft/aad/adal/DateTimeAdapter;)Lo/dO;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/dO;->ˏ()Lo/dI;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mGson:Lo/dI;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lo/dO;

    invoke-direct {v0}, Lo/dO;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/microsoft/aad/adal/DateTimeAdapter;

    invoke-direct {v2}, Lcom/microsoft/aad/adal/DateTimeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/dO;->ˎ(Ljava/lang/Class;Lcom/microsoft/aad/adal/DateTimeAdapter;)Lo/dO;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/dO;->ˏ()Lo/dI;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mGson:Lo/dI;

    .line 82
    iput-object p1, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    .line 87
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 88
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSharedPrefPackageName()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 96
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSharedPrefPackageName()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 98
    .line 99
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 100
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getSharedPrefPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;

    const-string v1, "com.microsoft.aad.adal.cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :goto_1
    sget-object p1, Lcom/microsoft/aad/adal/TokenCache;->sLock:Ljava/lang/Object;

    monitor-enter p1

    .line 110
    :try_start_1
    sget-object v0, Lcom/microsoft/aad/adal/TokenCache;->sHelper:Lcom/microsoft/aad/adal/StorageHelper;

    if-nez v0, :cond_2

    .line 111
    const-string v0, "DefaultTokenCacheStore"

    const-string v1, "Started to initialize storage helper"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/microsoft/aad/adal/StorageHelper;

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/StorageHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/microsoft/aad/adal/TokenCache;->sHelper:Lcom/microsoft/aad/adal/StorageHelper;

    .line 113
    const-string v0, "DefaultTokenCacheStore"

    const-string v1, "Finished to initialize storage helper"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    throw v3
.end method

.method private argumentCheck()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_CONTEXT_IS_NOT_PROVIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVICE_SHARED_PREF_IS_NOT_AVAILABLE:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 310
    :cond_1
    return-void
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 219
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/TokenCache;->sHelper:Lcom/microsoft/aad/adal/StorageHelper;

    invoke-virtual {v0, p1}, Lcom/microsoft/aad/adal/StorageHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    const-string v0, "DefaultTokenCacheStore"

    const-string v1, "Encryption failure"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCRYPTION_FAILED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mContext:Landroid/content/Context;

    const-string v1, "com.microsoft.aad.adal.cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    .line 120
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
    .locals 0

    .line 215
    return-void
.end method

.method public beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
    .locals 0

    .line 207
    return-void
.end method

.method public beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
    .locals 0

    .line 211
    return-void
.end method

.method public clear()V
    .locals 2

    .line 191
    new-instance v1, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    invoke-direct {v1}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;-><init>()V

    .line 192
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 195
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->stateChanged()V

    .line 197
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 198
    return-void
.end method

.method deleteIntersectingScope(Lcom/microsoft/aad/adal/TokenCacheKey;)V
    .locals 5

    .line 342
    invoke-direct {p0}, Lcom/microsoft/aad/adal/TokenCache;->argumentCheck()V

    .line 344
    if-nez p1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    new-instance v2, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    invoke-direct {v2}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;-><init>()V

    .line 349
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 350
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 352
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 353
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/aad/adal/TokenCacheItem;

    .line 357
    invoke-virtual {p1, v4}, Lcom/microsoft/aad/adal/TokenCacheKey;->matches(Lcom/microsoft/aad/adal/TokenCacheItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 360
    :cond_1
    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->stateChanged()V

    .line 363
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 364
    return-void
.end method

.method public deleteItem(Lcom/microsoft/aad/adal/TokenCacheItem;)V
    .locals 2

    .line 177
    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Lcom/microsoft/aad/adal/TokenCacheItem;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->create(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 182
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->stateChanged()V

    .line 184
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 185
    return-void
.end method

.method public final deserialize(Ljava/lang/String;)V
    .locals 8

    .line 136
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/microsoft/aad/adal/TokenCache;->sHelper:Lcom/microsoft/aad/adal/StorageHelper;

    invoke-virtual {v0, p1}, Lcom/microsoft/aad/adal/StorageHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mGson:Lo/dI;

    const-class v1, [Lcom/microsoft/aad/adal/TokenCacheItem;

    invoke-virtual {v0, p1, v1}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lcom/microsoft/aad/adal/TokenCacheItem;

    .line 143
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 147
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 148
    invoke-static {v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Lcom/microsoft/aad/adal/TokenCacheItem;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v7

    .line 149
    const-string v0, "DefaultTokenCacheStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/microsoft/aad/adal/TokenCacheKey;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inserted to TokenCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const-string v0, "DefaultTokenCacheStore"

    const-string v1, "Cache serialization input is empty."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string v0, "DefaultTokenCacheStore"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "at serialize"

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method getItem(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheItem;
    .locals 8

    .line 256
    invoke-direct {p0}, Lcom/microsoft/aad/adal/TokenCache;->argumentCheck()V

    .line 258
    if-nez p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getScope()[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/StringExtensions;->createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "DefaultTokenCacheStore"

    const-string v1, "Looking for id token..."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->create(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    move-result-object v4

    .line 267
    invoke-virtual {p0, v4}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 269
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/microsoft/aad/adal/TokenCacheItem;

    .line 274
    invoke-virtual {p1, v7}, Lcom/microsoft/aad/adal/TokenCacheKey;->matches(Lcom/microsoft/aad/adal/TokenCacheItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    goto :goto_0

    .line 280
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->isUserEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    const-string v0, "DefaultTokenCacheStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries in the cache for key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " TokenCache:getItem"

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CACHE_MULTIPLE_ENTRIES:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 282
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->CACHE_MULTIPLE_ENTRIES:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 285
    :cond_4
    invoke-virtual {p0, v4}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 286
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/TokenCacheItem;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method initCache()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_BLOB"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_BLOB"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {p0, v3}, Lcom/microsoft/aad/adal/TokenCache;->deserialize(Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method

.method public readItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/microsoft/aad/adal/TokenCacheItem;>;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;-><init>()V

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method removeItem(Lcom/microsoft/aad/adal/TokenCacheKey;)V
    .locals 7

    .line 228
    invoke-direct {p0}, Lcom/microsoft/aad/adal/TokenCache;->argumentCheck()V

    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    new-instance v2, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    invoke-direct {v2}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;-><init>()V

    .line 235
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 236
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 238
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/aad/adal/TokenCacheItem;

    .line 244
    invoke-virtual {p1, v6}, Lcom/microsoft/aad/adal/TokenCacheKey;->matches(Lcom/microsoft/aad/adal/TokenCacheItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/aad/adal/TokenCacheKey;

    .line 246
    goto :goto_1

    .line 248
    :cond_1
    goto :goto_0

    .line 249
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->stateChanged()V

    .line 251
    invoke-virtual {p0, v2}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 252
    return-void
.end method

.method public final serialize()Ljava/lang/String;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mGson:Lo/dI;

    iget-object v1, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-class v2, [Lcom/microsoft/aad/adal/TokenCacheItem;

    invoke-virtual {v0, v1, v2}, Lo/dI;->ˏ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-direct {p0, v3}, Lcom/microsoft/aad/adal/TokenCache;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method setItem(Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/TokenCacheItem;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/microsoft/aad/adal/TokenCache;->argumentCheck()V

    .line 293
    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;->create(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;

    move-result-object v1

    .line 294
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 295
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 297
    iget-object v0, p0, Lcom/microsoft/aad/adal/TokenCache;->mCacheItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->stateChanged()V

    .line 299
    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/TokenCache;->afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V

    .line 300
    return-void
.end method

.method public stateChanged()V
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/TokenCache;->serialize()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {p0}, Lcom/microsoft/aad/adal/TokenCache;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 319
    const-string v0, "CACHE_BLOB"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    return-void
.end method
