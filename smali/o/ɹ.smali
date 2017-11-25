.class final Lo/ɹ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ג;


# direct methods
.method constructor <init>(Lo/ג;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/ɹ;->ˎ:Lo/ג;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 76
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/ɹ;->ˎ:Lo/ג;

    const-class v1, Lo/ג;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v0, Lo/ג;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v0, Lo/ג;->ˊ:Ljava/lang/String;

    sget-object v1, Lo/ג;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lo/ɹ;->ˎ:Lo/ג;

    invoke-virtual {v0, p1}, Lo/ג;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
