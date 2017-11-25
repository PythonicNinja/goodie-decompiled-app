.class final Lo/ᴴ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ᓴ;


# direct methods
.method constructor <init>(Lo/ᓴ;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/ᴴ;->ॱ:Lo/ᓴ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/ᴴ;->ॱ:Lo/ᓴ;

    move-object v2, p1

    move-object p1, v0

    .line 1137
    iget v0, v2, Landroid/os/Message;->what:I

    iget v1, p1, Lo/ᓴ;->ˊ:I

    if-ne v0, v1, :cond_3

    .line 1138
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1139
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    .line 1154
    move-object v2, p1

    iget-boolean v0, p1, Lo/ᓴ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1157
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᓴ;->ˏ:Z

    .line 1159
    iget-object v2, v2, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 1160
    if-eqz v2, :cond_0

    .line 1161
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lo/ᓴ$If;->ॱ(Landroid/os/Bundle;)V

    .line 1141
    :cond_0
    goto :goto_0

    .line 1143
    :cond_1
    move-object v3, v2

    .line 2154
    move-object v2, p1

    iget-boolean v0, p1, Lo/ᓴ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᓴ;->ˏ:Z

    .line 2159
    iget-object v2, v2, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 2160
    if-eqz v2, :cond_2

    .line 2161
    invoke-interface {v2, v3}, Lo/ᓴ$If;->ॱ(Landroid/os/Bundle;)V

    .line 1146
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p1, Lo/ᓴ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    return-void

    .line 63
    .line 1147
    :catch_0
    :cond_3
    return-void
.end method
