.class final Lo/ʶ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/＿;


# direct methods
.method constructor <init>(Lo/＿;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/ʶ;->ˋ:Lo/＿;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ʶ;->ˋ:Lo/＿;

    invoke-virtual {v0}, Lo/＿;->finish()V

    .line 74
    return-void
.end method
