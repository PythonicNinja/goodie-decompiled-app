.class public final Lo/ǐ;
.super Lo/ṛ;
.source ""


# instance fields
.field private ʽ:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/ṛ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 51
    .line 1321
    iput-object p3, p0, Lo/ṛ;->ˊ:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic ˋ(Lo/ǐ;)V
    .locals 0

    .line 42
    invoke-super {p0}, Lo/ṛ;->cancel()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 104
    .line 1342
    iget-object v4, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    .line 104
    .line 110
    .line 2338
    iget-boolean v0, p0, Lo/ṛ;->ˋ:Z

    .line 110
    if-eqz v0, :cond_0

    .line 3334
    iget-boolean v0, p0, Lo/ṛ;->ॱ:Z

    .line 111
    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    invoke-super {p0}, Lo/ṛ;->cancel()V

    .line 115
    return-void

    .line 119
    :cond_1
    iget-boolean v0, p0, Lo/ǐ;->ʽ:Z

    if-eqz v0, :cond_2

    .line 120
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ǐ;->ʽ:Z

    .line 126
    const-string v5, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v1, Lo/ڌ;

    invoke-direct {v1, p0}, Lo/ڌ;-><init>(Lo/ǐ;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

.method protected final ˊ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    const-string v0, "bridge_args"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "bridge_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lo/ﯿ;->ˏ(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 69
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    invoke-static {}, Lo/ᴿ;->ˎ()V

    .line 76
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v0, "method_results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{}"

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 85
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lo/ﯿ;->ˏ(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 87
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_2

    .line 88
    .line 89
    :catch_1
    invoke-static {}, Lo/ᴿ;->ˎ()V

    .line 95
    :cond_2
    :goto_2
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 97
    invoke-static {}, Lo/ᖦ;->ˏ()I

    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    return-object p1
.end method
