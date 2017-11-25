.class public Lo/jq;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jq$iF;
    }
.end annotation


# instance fields
.field private ʽ:Landroid/widget/Button;

.field private ˊ:I

.field private ˋ:Lo/jq$iF;

.field private ˎ:Lo/kB;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 191
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 193
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p0, v4

    .line 198
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 201
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 208
    const-string v0, ""

    return-object v0
.end method

.method static synthetic ˋ(Lo/jq;)V
    .locals 10

    .line 32
    .line 2158
    invoke-static {p0}, Lo/kP;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    sget v0, Lo/jB$ˊ;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2161
    return-void

    .line 2164
    :cond_0
    sget v0, Lo/jB$iF;->input_email:I

    invoke-virtual {p0, v0}, Lo/jq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2165
    sget v0, Lo/jB$iF;->input_password:I

    invoke-virtual {p0, v0}, Lo/jq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2167
    const/4 v8, 0x0

    .line 2168
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2170
    iget v0, p0, Lo/jq;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 2172
    :goto_0
    const-string v0, "email"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    const-string v0, "authcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jq;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2174
    :cond_2
    iget v0, p0, Lo/jq;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 2176
    :goto_1
    const-string v0, "email"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    const-string v0, "password"

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    .line 2181
    new-instance v0, Lo/kB;

    iget-object v2, p0, Lo/jq;->ˋ:Lo/jq$iF;

    iget-object v3, p0, Lo/jq;->ˏ:Ljava/lang/String;

    iget v4, p0, Lo/jq;->ˊ:I

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/kB;-><init>(Lo/jq;Lo/jq$iF;Ljava/lang/String;ILjava/util/HashMap;)V

    iput-object v0, p0, Lo/jq;->ˎ:Lo/kB;

    .line 2182
    iget-object p0, p0, Lo/jq;->ˎ:Lo/kB;

    .line 3021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_5

    .line 3022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3024
    :cond_5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2182
    return-void

    .line 2184
    :cond_6
    sget v0, Lo/jB$ˊ;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lo/jq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lo/jB$If;->hockeyapp_activity_login:I

    invoke-virtual {p0, v0}, Lo/jq;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lo/jq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jq;->ˏ:Ljava/lang/String;

    .line 87
    const-string v0, "secret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jq;->ॱ:Ljava/lang/String;

    .line 88
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/jq;->ˊ:I

    .line 91
    .line 1136
    :cond_0
    move-object p1, p0

    iget v0, p0, Lo/jq;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1137
    sget v0, Lo/jB$iF;->input_password:I

    invoke-virtual {p1, v0}, Lo/jq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1138
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1141
    :cond_1
    sget v0, Lo/jB$iF;->text_headline:I

    invoke-virtual {p1, v0}, Lo/jq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1142
    iget v1, p1, Lo/jq;->ˊ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lo/jB$ˊ;->hockeyapp_login_headline_text_email_only:I

    goto :goto_0

    :cond_2
    sget v1, Lo/jB$ˊ;->hockeyapp_login_headline_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1144
    sget v0, Lo/jB$iF;->button_login:I

    invoke-virtual {p1, v0}, Lo/jq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/jq;->ʽ:Landroid/widget/Button;

    .line 1145
    iget-object v0, p1, Lo/jq;->ʽ:Landroid/widget/Button;

    new-instance v1, Lo/jp;

    invoke-direct {v1, p1}, Lo/jp;-><init>(Lo/jq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 1154
    move-object p1, p0

    new-instance v0, Lo/jq$iF;

    invoke-direct {v0, p1}, Lo/jq$iF;-><init>(Lo/jq;)V

    iput-object v0, p0, Lo/jq;->ˋ:Lo/jq$iF;

    .line 95
    invoke-virtual {p0}, Lo/jq;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    move-object v0, p1

    check-cast v0, Lo/kB;

    iput-object v0, p0, Lo/jq;->ˎ:Lo/kB;

    .line 98
    iget-object p1, p0, Lo/jq;->ˎ:Lo/kB;

    iget-object v4, p0, Lo/jq;->ˋ:Lo/jq$iF;

    move-object v3, p0

    .line 2072
    iput-object v3, p1, Lo/kB;->ˋ:Lo/jq;

    .line 2073
    iput-object v4, p1, Lo/kB;->ˊ:Lo/jq$iF;

    .line 100
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 120
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 124
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    const-string v0, "net.hockeyapp.android.EXIT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, p1}, Lo/jq;->startActivity(Landroid/content/Intent;)V

    .line 128
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/jq;->ˎ:Lo/kB;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lo/jq;->ˎ:Lo/kB;

    .line 2077
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kB;->ˋ:Lo/jq;

    .line 2078
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kB;->ˊ:Lo/jq$iF;

    .line 2079
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kB;->ˎ:Landroid/app/ProgressDialog;

    .line 115
    :cond_0
    iget-object v0, p0, Lo/jq;->ˎ:Lo/kB;

    return-object v0
.end method
