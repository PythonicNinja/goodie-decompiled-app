.class public abstract Lo/ᓴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓴ$If;
    }
.end annotation


# instance fields
.field private ʼ:I

.field private final ʽ:Ljava/lang/String;

.field ˊ:I

.field private ˊॱ:I

.field public ˋ:Lo/ϲ;

.field public final ˎ:Landroid/content/Context;

.field public ˏ:Z

.field private final ॱ:Lo/ᴴ;

.field private ᐝ:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ᓴ;->ˎ:Landroid/content/Context;

    .line 54
    const/high16 v0, 0x10000

    iput v0, p0, Lo/ᓴ;->ˊॱ:I

    .line 55
    const v0, 0x10001

    iput v0, p0, Lo/ᓴ;->ˊ:I

    .line 56
    iput-object p2, p0, Lo/ᓴ;->ʽ:Ljava/lang/String;

    .line 57
    const v0, 0x133060d

    iput v0, p0, Lo/ᓴ;->ʼ:I

    .line 59
    new-instance v0, Lo/ᴴ;

    invoke-direct {v0, p0}, Lo/ᴴ;-><init>(Lo/ᓴ;)V

    iput-object v0, p0, Lo/ᓴ;->ॱ:Lo/ᴴ;

    .line 65
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 102
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/ᓴ;->ᐝ:Landroid/os/Messenger;

    .line 103
    move-object p1, p0

    .line 1117
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1118
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v1, p1, Lo/ᓴ;->ʽ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget v0, p1, Lo/ᓴ;->ˊॱ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 1123
    const v0, 0x133060d

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1124
    invoke-virtual {v2, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1125
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p1, Lo/ᓴ;->ॱ:Lo/ᴴ;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1128
    :try_start_0
    iget-object v0, p1, Lo/ᓴ;->ᐝ:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    return-void

    .line 1129
    .line 1130
    .line 1154
    :catch_0
    iget-boolean v0, p1, Lo/ᓴ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1157
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᓴ;->ˏ:Z

    .line 1159
    iget-object p1, p1, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ᓴ$If;->ॱ(Landroid/os/Bundle;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓴ;->ᐝ:Landroid/os/Messenger;

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/ᓴ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .line 110
    .line 113
    .line 2154
    :catch_0
    move-object p1, p0

    iget-boolean v0, p0, Lo/ᓴ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᓴ;->ˏ:Z

    .line 2159
    iget-object p1, p1, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 2160
    if-eqz p1, :cond_0

    .line 2161
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ᓴ$If;->ॱ(Landroid/os/Bundle;)V

    .line 114
    :cond_0
    return-void
.end method
