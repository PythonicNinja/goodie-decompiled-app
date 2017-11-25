.class public final Lo/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/د;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u062f<Lo/gZ;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ(Lo/JD;Lo/gZ;Lorg/json/JSONObject;Lo/Ȉ;)V
    .locals 4

    .line 86
    invoke-virtual {p3}, Lo/Ȉ;->ॱ()Lo/ܝ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "email"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    const-string v1, "facebook"

    invoke-virtual {p1}, Lo/gZ;->ˏ()Lo/ﭠ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ﭠ;->ॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 93
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 94
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 95
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ʼ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final synthetic ˏ(Lo/gZ;)V
    .locals 3

    .line 80
    move-object v2, p1

    check-cast v2, Lo/gZ;

    move-object p1, p0

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lo/gZ;->ˏ()Lo/ﭠ;

    move-result-object v0

    .line 2000
    new-instance v1, Lo/ᕪ$if;

    invoke-direct {v1, p1, v2}, Lo/ᕪ$if;-><init>(Lo/JD;Lo/gZ;)V

    .line 1083
    invoke-static {v0, v1}, Lo/ᕪ;->ˊ(Lo/ﭠ;Lo/ᕪ$if;)Lo/ᕪ;

    move-result-object p1

    .line 1100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1101
    const-string v0, "fields"

    const-string v1, "email"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1, v2}, Lo/ᕪ;->ˎ(Landroid/os/Bundle;)V

    .line 1103
    invoke-virtual {p1}, Lo/ᕪ;->ˏ()Lo/ȋ;

    .line 80
    return-void
.end method

.method public final ॱ(Lo/ן;)V
    .locals 3

    .line 113
    instance-of v0, p1, Lo/ϊ;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lo/ء;->ˎ()Lo/ء;

    invoke-static {}, Lo/ء;->ˊ()V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/JD;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 119
    return-void
.end method
