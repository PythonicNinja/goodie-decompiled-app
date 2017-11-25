.class abstract Lo/ᓲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected ˊ:Lo/с;

.field ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lo/ᴿ;->ˊ(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ᓲ;->ˊ:Lo/с;

    .line 56
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ן;
        }
    .end annotation

    .line 189
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lo/ן;

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    const-string v0, "\\."

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 196
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 197
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 204
    :cond_2
    goto :goto_0

    .line 202
    .line 204
    :catch_0
    nop

    .line 203
    .line 205
    :catch_1
    :goto_0
    new-instance v0, Lo/ן;

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Ljava/util/Set;Landroid/os/Bundle;Lo/Ɩ;Ljava/lang/String;)Lo/ﭠ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/String;>;Landroid/os/Bundle;Lo/\u0196;Ljava/lang/String;)Lo/\ufb60;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ן;
        }
    .end annotation

    .line 152
    const-string v0, "expires_in"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0, v1}, Lo/ᴿ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 153
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    const-string v0, "granted_scopes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-static {v11}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance p0, Ljava/util/ArrayList;

    const-string v0, ","

    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    :cond_0
    const-string v0, "denied_scopes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v11}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance v12, Ljava/util/ArrayList;

    const-string v0, ","

    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    :cond_1
    invoke-static {v10}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_2
    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lo/ᓲ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Lo/ﭠ;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, v12

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method static ॱ(Landroid/os/Bundle;Lo/Ɩ;Ljava/lang/String;)Lo/ﭠ;
    .locals 12

    .line 125
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0, v1}, Lo/ᴿ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 127
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 128
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-static {v11}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Lo/ﭠ;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v1, v11

    move-object v2, p2

    move-object v3, p0

    move-object v4, v10

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lo/ᴿ;->ˏ(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 211
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˋ()Ljava/lang/String;
.end method

.method protected final ˋ(Ljava/lang/String;)V
    .locals 9

    .line 108
    iget-object v0, p0, Lo/ᓲ;->ˊ:Lo/с;

    .line 1093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 1478
    iget-object v6, v0, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lo/ᓲ;->ˊ:Lo/с;

    .line 2088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 110
    invoke-static {v0, v6}, Lo/ᴱ;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/ᴱ;

    move-result-object v7

    .line 112
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v0, "fb_web_login_e2e"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "fb_web_login_switchback_time"

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 114
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    const-string v0, "app_id"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object v0, v7

    const-string v1, "fb_dialogs_web_login_dialog_complete"

    move-object v6, v8

    .line 2800
    move-object v3, v6

    .line 2805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 2800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 119
    return-void
.end method

.method final ˋ(Lo/с;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/ᓲ;->ˊ:Lo/с;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lo/ן;

    const-string v1, "Can\'t set LoginClient if it is already set."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lo/ᓲ;->ˊ:Lo/с;

    .line 68
    return-void
.end method

.method ˋ(IILandroid/content/Intent;)Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v0, "0_auth_logger_id"

    :try_start_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "3_method"

    invoke-virtual {p0}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0, v2}, Lo/ᓲ;->ॱ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method abstract ˏ(Lo/с$If;)Z
.end method

.method ॱ()V
    .locals 0

    .line 83
    return-void
.end method

.method ॱ(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    return-void
.end method
