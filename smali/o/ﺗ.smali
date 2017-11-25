.class final Lo/ﺗ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺗ$iF;
    }
.end annotation


# instance fields
.field final ˋ:Landroid/content/SharedPreferences;

.field private final ॱ:Lo/ﺗ$iF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    .line 48
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lo/ﺗ$iF;

    invoke-direct {v1}, Lo/ﺗ$iF;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Lo/ﺗ;-><init>(Landroid/content/SharedPreferences;Lo/ﺗ$iF;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lo/ﺗ$iF;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ﺗ;->ˋ:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Lo/ﺗ;->ॱ:Lo/ﺗ$iF;

    .line 44
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ﭠ;)V
    .locals 5

    .line 74
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1486
    const-string v0, "version"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1487
    const-string v0, "token"

    iget-object v1, p1, Lo/ﭠ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    const-string v0, "expires_at"

    iget-object v1, p1, Lo/ﭠ;->ˎ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1489
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p1, Lo/ﭠ;->ˏ:Ljava/util/Set;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1490
    const-string v0, "permissions"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p1, Lo/ﭠ;->ˋ:Ljava/util/Set;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1492
    const-string v0, "declined_permissions"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    const-string v0, "last_refresh"

    iget-object v1, p1, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1494
    const-string v0, "source"

    iget-object v1, p1, Lo/ﭠ;->ˊ:Lo/Ɩ;

    invoke-virtual {v1}, Lo/Ɩ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1495
    const-string v0, "application_id"

    iget-object v1, p1, Lo/ﭠ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    const-string v0, "user_id"

    iget-object v1, p1, Lo/ﭠ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 1498
    move-object p1, v3

    .line 79
    iget-object v0, p0, Lo/ﺗ;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 81
    .line 84
    :catch_0
    return-void
.end method

.method final ॱ()Lo/ﭠ;
    .locals 4

    .line 98
    iget-object v0, p0, Lo/ﺗ;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lo/ﭠ;->ˋ(Lorg/json/JSONObject;)Lo/ﭠ;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 103
    .line 104
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
