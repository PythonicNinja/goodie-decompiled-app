.class public final Lo/kB;
.super Lo/kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kw<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:Lo/jq$iF;

.field private ˊॱ:Z

.field public ˋ:Lo/jq;

.field public ˎ:Landroid/app/ProgressDialog;

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jq;Lo/jq$iF;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/kw;-><init>()V

    .line 55
    iput-object p1, p0, Lo/kB;->ˋ:Lo/jq;

    .line 56
    iput-object p2, p0, Lo/kB;->ˊ:Lo/jq$iF;

    .line 57
    iput-object p3, p0, Lo/kB;->ॱ:Ljava/lang/String;

    .line 58
    iput p4, p0, Lo/kB;->ˏ:I

    .line 59
    iput-object p5, p0, Lo/kB;->ʼ:Ljava/util/HashMap;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kB;->ˊॱ:Z

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Lo/jd;->ˋ(Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 5

    .line 165
    iget-object v0, p0, Lo/kB;->ˋ:Lo/jq;

    const-string v1, "net.hockeyapp.android.login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    move-object p1, v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    :try_start_1
    iget v0, p0, Lo/kB;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 176
    const-string v0, "identified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    const-string v0, "iuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iuid"

    .line 181
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_1
    goto/16 :goto_0

    .line 186
    :cond_2
    :try_start_2
    iget v0, p0, Lo/kB;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 187
    const-string v0, "authorized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    const-string v0, "auid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auid"

    .line 192
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_3
    goto :goto_0

    .line 197
    :cond_4
    :try_start_3
    iget v0, p0, Lo/kB;->ˏ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 198
    const-string v0, "validated"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_5
    :try_start_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iuid"

    .line 202
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auid"

    .line 203
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/kB;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 212
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method private varargs ˎ()Ljava/lang/Boolean;
    .locals 8

    .line 91
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget v5, p0, Lo/kB;->ˏ:I

    iget-object v6, p0, Lo/kB;->ʼ:Ljava/util/HashMap;

    move-object v4, p0

    .line 1139
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 1141
    new-instance v5, Lo/kK;

    iget-object v0, v4, Lo/kB;->ॱ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lo/kK;-><init>(Ljava/lang/String;)V

    const-string v7, "POST"

    .line 1142
    .line 2052
    iput-object v7, v5, Lo/kK;->ˋ:Ljava/lang/String;

    .line 1142
    .line 1143
    .line 2053
    invoke-virtual {v5, v6}, Lo/kK;->ˋ(Ljava/util/HashMap;)Lo/kK;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1141
    goto/16 :goto_0

    .line 1145
    :cond_0
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    .line 1147
    new-instance v5, Lo/kK;

    iget-object v0, v4, Lo/kB;->ॱ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lo/kK;-><init>(Ljava/lang/String;)V

    const-string v7, "POST"

    .line 1148
    .line 3052
    iput-object v7, v5, Lo/kK;->ˋ:Ljava/lang/String;

    .line 3053
    move-object v4, v5

    .line 1148
    const-string v0, "email"

    .line 1149
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    .line 3114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3115
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3114
    invoke-static {v1}, Lo/kI;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3117
    const-string v7, "Authorization"

    move-object v6, v5

    .line 4109
    iget-object v0, v4, Lo/kK;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 3118
    invoke-virtual {v4}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1147
    goto :goto_0

    .line 1151
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 1153
    const-string v0, "type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1154
    const-string v0, "id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lo/kB;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1157
    new-instance v0, Lo/kK;

    invoke-direct {v0, v4}, Lo/kK;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1157
    goto :goto_0

    .line 1160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    .line 95
    :goto_0
    move-object v3, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 98
    move-object v5, v3

    .line 5021
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5022
    invoke-static {v7}, Lo/kw;->ˊ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 5023
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 98
    .line 100
    .line 5025
    move-object v4, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-direct {p0, v4}, Lo/kB;->ˋ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 109
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_3
    return-object v4

    .line 109
    :cond_4
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v4

    .line 114
    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/kB;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 28
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 5119
    move-object p1, p0

    iget-object v0, p0, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 5121
    :try_start_0
    iget-object v0, p1, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5124
    goto :goto_0

    .line 5123
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5128
    :cond_0
    :goto_0
    iget-object v0, p1, Lo/kB;->ˊ:Lo/jq$iF;

    if-eqz v0, :cond_1

    .line 5129
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 5130
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5131
    const-string v0, "success"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5133
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5134
    iget-object v0, p1, Lo/kB;->ˊ:Lo/jq$iF;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 84
    iget-object v0, p0, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/kB;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/kB;->ˋ:Lo/jq;

    const-string v1, ""

    const-string v2, "Please wait..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    .line 87
    :cond_1
    return-void
.end method
