.class final Lo/ɿ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˎ:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ɿ;->ˎ:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method final ˋ(Lo/ɾ;)V
    .locals 3

    .line 58
    const-string v0, "profile"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lo/ɾ;->ˋ()Lorg/json/JSONObject;

    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lo/ɿ;->ˎ:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    return-void
.end method

.method final ˎ()Lo/ɾ;
    .locals 4

    .line 45
    iget-object v0, p0, Lo/ɿ;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 49
    new-instance v0, Lo/ɾ;

    invoke-direct {v0, v3}, Lo/ɾ;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    .line 54
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
