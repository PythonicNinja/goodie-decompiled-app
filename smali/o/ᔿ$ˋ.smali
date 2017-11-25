.class final Lo/ᔿ$ˋ;
.super Lo/ṛ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ʼ:Z

.field ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 112
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ṛ$ˋ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ṛ;
    .locals 5

    .line 127
    .line 1691
    iget-object v4, p0, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "client_id"

    .line 2679
    iget-object v1, p0, Lo/ṛ$ˋ;->ˎ:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "e2e"

    iget-object v1, p0, Lo/ᔿ$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lo/ṛ;

    .line 2683
    iget-object v1, p0, Lo/ṛ$ˋ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 141
    const-string v2, "oauth"

    .line 141
    .line 2695
    iget-object v3, p0, Lo/ṛ$ˋ;->ॱ:Lo/ṛ$iF;

    .line 141
    invoke-direct {v0, v1, v2, v4, v3}, Lo/ṛ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lo/ṛ$iF;)V

    return-object v0
.end method
