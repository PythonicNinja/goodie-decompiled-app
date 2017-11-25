.class public final Lo/Ǐ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊॱ:Lo/Ǐ;


# instance fields
.field public final ʼ:Ljava/lang/String;

.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/Ǐ;->ˎ:Ljava/util/HashMap;

    .line 70
    iput-object p2, p0, Lo/Ǐ;->ॱ:Ljava/util/HashMap;

    .line 71
    iput-object p3, p0, Lo/Ǐ;->ˊ:Ljava/util/HashMap;

    .line 72
    iput-object p4, p0, Lo/Ǐ;->ˋ:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lo/Ǐ;->ˏ:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lo/Ǐ;->ʼ:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private static ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;"
        }
    .end annotation

    .line 164
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 171
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 175
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    move v4, v0

    if-eqz v0, :cond_3

    .line 179
    const/4 v5, 0x0

    .line 180
    const-string v0, "subcodes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 184
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 185
    move v7, v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_4
    return-object v1
.end method

.method public static ˎ(Lorg/json/JSONArray;)Lo/Ǐ;
    .locals 16

    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_4

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 208
    if-eqz v14, :cond_3

    .line 211
    const-string v0, "name"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 212
    if-eqz v15, :cond_3

    .line 215
    const-string v0, "other"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "recovery_message"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 217
    invoke-static {v14}, Lo/Ǐ;->ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_1

    .line 218
    :cond_1
    const-string v0, "transient"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "recovery_message"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-static {v14}, Lo/Ǐ;->ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_1

    .line 221
    :cond_2
    const-string v0, "login_recoverable"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "recovery_message"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-static {v14}, Lo/Ǐ;->ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    .line 206
    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 226
    :cond_4
    new-instance v0, Lo/Ǐ;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/Ǐ;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized ˏ()Lo/Ǐ;
    .locals 10

    const-class v9, Lo/Ǐ;

    monitor-enter v9

    .line 134
    :try_start_0
    sget-object v0, Lo/Ǐ;->ˊॱ:Lo/Ǐ;

    if-nez v0, :cond_0

    .line 1141
    new-instance v7, Lo/ƚ;

    invoke-direct {v7}, Lo/ƚ;-><init>()V

    .line 1149
    new-instance v8, Lo/Ɨ;

    invoke-direct {v8}, Lo/Ɨ;-><init>()V

    .line 1154
    new-instance v0, Lo/Ǐ;

    const/4 v1, 0x0

    move-object v2, v7

    move-object v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ǐ;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v0, Lo/Ǐ;->ˊॱ:Lo/Ǐ;

    .line 137
    :cond_0
    sget-object v0, Lo/Ǐ;->ˊॱ:Lo/Ǐ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v7

    monitor-exit v9

    throw v7
.end method
