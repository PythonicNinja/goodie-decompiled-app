.class public final Lo/ᒼ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒼ$if;,
        Lo/ᒼ$iF;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Z

.field final ˋ:Ljava/lang/String;

.field final ˏ:Lorg/json/JSONObject;

.field final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/ᒼ;->ˎ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 1
    .param p6    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lo/ן;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static/range {p1 .. p6}, Lo/ᒼ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    .line 68
    iput-boolean p5, p0, Lo/ᒼ;->ˊ:Z

    .line 69
    iput-object p2, p0, Lo/ᒼ;->ˋ:Ljava/lang/String;

    .line 70
    .line 1257
    iget-object v0, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᒼ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lo/ᒼ;->ॱ:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    .line 82
    iput-boolean p2, p0, Lo/ᒼ;->ˊ:Z

    .line 83
    iget-object v0, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒼ;->ˋ:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lo/ᒼ;->ॱ:Ljava/lang/String;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/ᒼ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .line 244
    new-instance v0, Lo/ᒼ$if;

    iget-object v1, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒼ;->ˊ:Z

    iget-object v3, p0, Lo/ᒼ;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒼ$if;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ן;
        }
    .end annotation

    .line 112
    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 115
    :cond_0
    if-nez p0, :cond_1

    .line 116
    const-string p0, "<None Provided>"

    .line 118
    :cond_1
    new-instance v0, Lo/ן;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Identifier \'%s\' must be less than %d characters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 123
    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 119
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    sget-object v7, Lo/ᒼ;->ˎ:Ljava/util/HashSet;

    monitor-enter v7

    .line 129
    :try_start_0
    sget-object v0, Lo/ᒼ;->ˎ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 130
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    .line 132
    :goto_0
    if-nez v6, :cond_4

    .line 133
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v7, Lo/ᒼ;->ˎ:Ljava/util/HashSet;

    monitor-enter v7

    .line 135
    :try_start_1
    sget-object v0, Lo/ᒼ;->ˎ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    monitor-exit v7

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    .line 138
    :cond_3
    new-instance v0, Lo/ן;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_4
    return-void
.end method

.method static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 265
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 266
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 267
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 268
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 269
    .line 1285
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1286
    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, p0, v6

    .line 1287
    const-string v0, "%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1286
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 269
    .line 280
    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 274
    const-string v0, "0"

    return-object v0

    .line 278
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 279
    const-string v0, "1"

    return-object v0

    .line 281
    :goto_1
    return-object p0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;
    .locals 6
    .param p5    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ן;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lo/ᒼ;->ˊ(Ljava/lang/String;)V

    .line 160
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v0, "_eventName"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    const-string v0, "_ui"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    if-eqz p5, :cond_0

    .line 166
    const-string v0, "_session_id"

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_0
    if-eqz p2, :cond_1

    .line 170
    const-string v0, "_valueToSum"

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    :cond_1
    if-eqz p4, :cond_2

    .line 174
    const-string v0, "_implicitlyLogged"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_2
    invoke-static {}, Lo/ᴱ;->ˎ()Ljava/lang/String;

    move-result-object p0

    .line 178
    if-eqz p0, :cond_3

    .line 179
    const-string v0, "_app_user_id"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_3
    if-eqz p3, :cond_5

    .line 183
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lo/ᒼ;->ˊ(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 188
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lo/ן;

    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 190
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_0

    .line 202
    :cond_5
    if-nez p4, :cond_6

    .line 203
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 203
    invoke-static {}, Lo/ᔥ;->ˊ()V

    .line 207
    :cond_6
    return-object v5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 249
    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    const-string v3, "_eventName"

    .line 251
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lo/ᒼ;->ˊ:Z

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
