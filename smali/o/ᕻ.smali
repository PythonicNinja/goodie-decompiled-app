.class abstract Lo/ᕻ;
.super Lo/ᓲ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Landroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Lo/с;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/с$If;)Landroid/os/Bundle;
    .locals 5

    .line 69
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 1461
    iget-object v0, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 70
    invoke-static {v0}, Lo/ᴿ;->ˏ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, ","

    .line 2461
    iget-object v1, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v0, "scope"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "scope"

    invoke-virtual {p0, v0, v4}, Lo/ᕻ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 2474
    :cond_0
    iget-object v4, p1, Lo/с$If;->ˋ:Lo/⁀;

    .line 76
    .line 77
    const-string v0, "default_audience"

    .line 3059
    iget-object v1, v4, Lo/⁀;->ˏ:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "state"

    .line 3482
    iget-object v1, p1, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Lo/ᕻ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 4188
    iget-object p1, p1, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 83
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_2

    .line 5187
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 6088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 5188
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5191
    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "access_token"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lo/ᕻ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 7088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lo/ᴿ;->ˊ(Landroid/content/Context;)V

    .line 97
    const-string v0, "access_token"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ᕻ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    return-object v3
.end method

.method protected final ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V
    .locals 5

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕻ;->ॱ:Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_1

    .line 130
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᕻ;->ॱ:Ljava/lang/String;

    .line 135
    .line 9461
    :cond_0
    :try_start_0
    iget-object v0, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 136
    .line 138
    invoke-virtual {p0}, Lo/ᕻ;->ˎ()Lo/Ɩ;

    move-result-object v1

    .line 9478
    iget-object v2, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 135
    invoke-static {v0, p2, v1, v2}, Lo/ᕻ;->ˏ(Ljava/util/Set;Landroid/os/Bundle;Lo/Ɩ;Ljava/lang/String;)Lo/ﭠ;

    move-result-object p2

    .line 140
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 10093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 140
    .line 141
    invoke-static {v0, p2}, Lo/с$ˋ;->ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 11088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 150
    .line 11188
    iget-object p3, p2, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 150
    .line 11195
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 12088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 11196
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 11200
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lo/ן; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 151
    :catch_0
    move-exception p2

    .line 152
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 12093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 153
    .line 155
    invoke-virtual {p2}, Lo/ן;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 152
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p3, Lo/ہ;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 13093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 159
    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lo/с$ˋ;->ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕻ;->ॱ:Ljava/lang/String;

    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p3}, Lo/ן;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 168
    instance-of v0, p3, Lo/ᵏ;

    if-eqz v0, :cond_3

    .line 169
    move-object v0, p3

    check-cast v0, Lo/ᵏ;

    .line 14048
    iget-object p1, v0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 170
    .line 171
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14203
    iget v3, p1, Lo/ܝ;->ˊ:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lo/ܝ;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_3
    iget-object v0, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 15093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 174
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lo/с$ˋ;->ॱ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    .line 179
    :goto_0
    iget-object v0, p0, Lo/ᕻ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lo/ᕻ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ᕻ;->ˋ(Ljava/lang/String;)V

    .line 183
    :cond_4
    iget-object p2, p0, Lo/ᕻ;->ˊ:Lo/с;

    .line 15275
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_5

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15276
    invoke-virtual {p2, p1}, Lo/с;->ॱ(Lo/с$ˋ;)V

    return-void

    .line 15279
    :cond_5
    invoke-virtual {p2, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 184
    return-void
.end method

.method abstract ˎ()Lo/Ɩ;
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ॱ(Landroid/os/Bundle;Lo/с$If;)Landroid/os/Bundle;
    .locals 3

    .line 106
    const-string v0, "redirect_uri"

    .line 8049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "client_id"

    .line 8478
    iget-object v1, p2, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "e2e"

    invoke-static {}, Lo/с;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lo/ᕻ;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "sso"

    invoke-virtual {p0}, Lo/ᕻ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-object p1
.end method
