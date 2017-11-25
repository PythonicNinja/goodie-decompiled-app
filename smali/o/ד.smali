.class public final Lo/ד;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u05f1;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_content"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_enabled"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gdpv4_chrome_custom_tabs_enabled"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android_dialog_configs"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "android_sdk_error_categories"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "app_events_session_timeout"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "app_events_feature_bitmask"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "seamless_login"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "smart_login_bookmark_icon_url"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "smart_login_menu_icon_url"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lo/ד;->ˊ:[Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/ד;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/ױ;
    .locals 1

    .line 141
    if-eqz p0, :cond_0

    sget-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ױ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ױ;
    .locals 14

    .line 165
    const-string v0, "android_sdk_error_categories"

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 167
    if-nez v12, :cond_0

    .line 169
    invoke-static {}, Lo/Ǐ;->ˏ()Lo/Ǐ;

    move-result-object v12

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v12}, Lo/Ǐ;->ˎ(Lorg/json/JSONArray;)Lo/Ǐ;

    move-result-object v12

    .line 173
    :goto_0
    const-string v0, "app_events_feature_bitmask"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 176
    :goto_1
    new-instance v0, Lo/ױ;

    const-string v1, "supports_implicit_sdk_logging"

    .line 177
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "gdpv4_nux_content"

    const-string v3, ""

    .line 178
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdpv4_nux_enabled"

    .line 179
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_chrome_custom_tabs_enabled"

    .line 180
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "app_events_session_timeout"

    .line 181
    .line 183
    const/16 v6, 0x3c

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "seamless_login"

    .line 184
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ᵇ;->ॱ(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "android_dialog_configs"

    .line 185
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lo/ד;->ˏ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "smart_login_bookmark_icon_url"

    .line 188
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "smart_login_menu_icon_url"

    .line 189
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v8, v13

    move-object v9, v12

    invoke-direct/range {v0 .. v11}, Lo/ױ;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/HashMap;ZLo/Ǐ;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 192
    sget-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object p1
.end method

.method public static ˋ(Ljava/lang/String;Z)Lo/ױ;
    .locals 1

    .line 150
    if-nez p1, :cond_0

    sget-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ױ;

    return-object v0

    .line 154
    :cond_0
    invoke-static {p0}, Lo/ד;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_1
    invoke-static {p0, p1}, Lo/ד;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ױ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 47
    sget-object v0, Lo/ד;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ױ;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/ד;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ױ;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 200
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v0, "fields"

    const-string v1, ","

    sget-object v2, Lo/ד;->ˊ:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lo/ᕪ;->ˊ(Ljava/lang/String;)Lo/ᕪ;

    move-result-object p0

    .line 204
    .line 1758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 205
    .line 1776
    iput-object v3, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 207
    .line 1987
    invoke-static {p0}, Lo/ᕪ;->ˊ(Lo/ᕪ;)Lo/Ȉ;

    move-result-object v0

    .line 2122
    iget-object v0, v0, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 207
    return-object v0
.end method

.method private static ˏ(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/\u05f1$\u02cb;>;>;"
        }
    .end annotation

    .line 212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    if-eqz p0, :cond_7

    .line 216
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 219
    .line 221
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 220
    .line 3121
    const-string v0, "name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3122
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    const/4 v0, 0x0

    goto :goto_1

    .line 3126
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3128
    array-length v0, v4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3131
    const/4 v0, 0x0

    goto :goto_1

    .line 3134
    :cond_1
    const/4 v0, 0x0

    aget-object v6, v4, v0

    .line 3135
    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 3136
    invoke-static {v6}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3140
    :cond_3
    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3141
    const/4 v8, 0x0

    .line 3142
    invoke-static {v7}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3143
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 3146
    :cond_4
    const-string v0, "versions"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3148
    invoke-static {v0}, Lo/ױ$ˋ;->ˊ(Lorg/json/JSONArray;)[I

    move-result-object v5

    .line 3150
    new-instance v0, Lo/ױ$ˋ;

    invoke-direct {v0, v6, v4, v8, v5}, Lo/ױ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    .line 220
    .line 222
    :goto_1
    move-object v4, v0

    if-eqz v0, :cond_6

    .line 226
    .line 3203
    iget-object v5, v4, Lo/ױ$ˋ;->ˋ:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 229
    if-nez v6, :cond_5

    .line 230
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 3207
    :cond_5
    iget-object v0, v4, Lo/ױ$ˋ;->ˏ:Ljava/lang/String;

    .line 233
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 238
    :cond_7
    return-object v2
.end method

.method static synthetic ॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 47
    invoke-static {p0}, Lo/ד;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()V
    .locals 6

    .line 91
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v3

    .line 92
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    .line 93
    sget-object v0, Lo/ד;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    .line 94
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ד;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_1

    .line 97
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ί;

    invoke-direct {v1, v3, v5, v4}, Lo/ί;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method
