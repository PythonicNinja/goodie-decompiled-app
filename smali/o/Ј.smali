.class final Lo/Ј;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴿ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/os/Bundle;

.field private synthetic ˎ:Lo/ɺ;

.field private synthetic ˏ:Lo/с$If;


# direct methods
.method constructor <init>(Lo/ɺ;Landroid/os/Bundle;Lo/с$If;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iput-object p2, p0, Lo/Ј;->ˋ:Landroid/os/Bundle;

    iput-object p3, p0, Lo/Ј;->ˏ:Lo/с$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ן;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iget-object v0, v0, Lo/ɺ;->ˊ:Lo/с;

    iget-object v1, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iget-object v1, v1, Lo/ɺ;->ˊ:Lo/с;

    .line 2093
    iget-object v1, v1, Lo/с;->ʽ:Lo/с$If;

    .line 160
    const-string v2, "Caught exception"

    .line 162
    invoke-virtual {p1}, Lo/ן;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v1, v2, v3}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 163
    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 146
    const-string v0, "id"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lo/Ј;->ˋ:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iget-object v1, p0, Lo/Ј;->ˏ:Lo/с$If;

    iget-object v2, p0, Lo/Ј;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/ɺ;->ॱ(Lo/с$If;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iget-object v0, v0, Lo/ɺ;->ˊ:Lo/с;

    iget-object v1, p0, Lo/Ј;->ˎ:Lo/ɺ;

    iget-object v1, v1, Lo/ɺ;->ˊ:Lo/с;

    .line 1093
    iget-object v1, v1, Lo/с;->ʽ:Lo/с$If;

    .line 151
    const-string v2, "Caught exception"

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v1, v2, v3}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 155
    return-void
.end method
