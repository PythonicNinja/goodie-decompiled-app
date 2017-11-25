.class public final Lo/sk;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/sk;->ॱ:Lpl/diliu/ui/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/sk;->ॱ:Lpl/diliu/ui/BaseActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseActivity;->ˊ()V

    .line 127
    iget-object v0, p0, Lo/sk;->ॱ:Lpl/diliu/ui/BaseActivity;

    .line 1193
    invoke-virtual {v0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2175
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 128
    return-void
.end method
