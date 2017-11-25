.class final Lo/ך;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Ljava/lang/String;

.field final ˋ:Lo/ᴱ;

.field ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lo/ך;->ॱ:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2}, Lo/ᴱ;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/ᴱ;

    move-result-object v0

    iput-object v0, p0, Lo/ך;->ˋ:Lo/ᴱ;

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v0, "com.facebook.katana"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lo/ך;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 86
    .line 89
    :catch_0
    return-void
.end method

.method static ˊ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v0, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    const-string v0, "0_auth_logger_id"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "3_method"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "2_result"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "5_error_message"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "4_error_code"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "6_extras"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 209
    const-string v0, ""

    invoke-static {v0}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 210
    const-string v0, "2_result"

    sget-object v1, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    .line 3568
    iget-object v1, v1, Lo/с$ˋ$iF;->ˋ:Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "5_error_message"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "3_method"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/ך;->ˋ:Lo/ᴱ;

    move-object v1, p1

    move-object p2, v6

    .line 3800
    move-object v3, p2

    .line 3805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 3800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 216
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 179
    if-eqz p3, :cond_0

    .line 180
    const-string v0, "2_result"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    if-eqz p4, :cond_1

    .line 183
    const-string v0, "5_error_message"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    if-eqz p5, :cond_2

    .line 186
    const-string v0, "4_error_code"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190
    const-string v0, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    const-string v0, "3_method"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/ך;->ˋ:Lo/ᴱ;

    const-string v1, "fb_mobile_login_method_complete"

    move-object p3, p1

    .line 2800
    move-object v3, p3

    .line 2805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 2800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 195
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/util/HashMap;Lo/с$ˋ$iF;Ljava/util/HashMap;Lo/ן;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/\u0441$\u02cb$iF;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Exception;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 137
    if-eqz p3, :cond_0

    .line 138
    const-string v0, "2_result"

    .line 1568
    iget-object v1, p3, Lo/с$ˋ$iF;->ˋ:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "5_error_message"

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    const/4 p3, 0x0

    .line 146
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    :cond_2
    if-eqz p4, :cond_5

    .line 150
    if-nez p3, :cond_3

    .line 151
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    nop

    .line 157
    .line 160
    :catch_0
    :cond_5
    if-eqz p3, :cond_6

    .line 161
    const-string v0, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_6
    iget-object v0, p0, Lo/ך;->ˋ:Lo/ᴱ;

    const-string v1, "fb_mobile_login_complete"

    move-object p2, p1

    .line 1800
    move-object v3, p2

    .line 1805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 1800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 165
    return-void
.end method
