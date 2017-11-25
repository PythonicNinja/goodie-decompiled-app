.class public Lo/ܕ;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ܕ;->ˋ:I

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ܕ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    const-string v1, "pending_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/ܕ;->ˎ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1000
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lo/ܕ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    iput v0, p0, Lo/ܕ;->ˋ:I

    invoke-virtual {p0, p2, p3}, Lo/ܕ;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo/ｫ;->ˏ(Landroid/content/Context;)Lo/ｫ;

    move-result-object p3

    move-object p1, p0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p3

    new-instance p2, Lo/ɽ;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lo/ܕ;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "failing_client_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move p3, v1

    .line 1000
    move-object p1, v0

    invoke-virtual {v0, p2, p3}, Lo/ｫ;->ˎ(Lo/ɽ;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    :cond_0
    goto :goto_1

    .line 2000
    :sswitch_1
    move-object p1, p3

    iget-object v0, p3, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lo/ܕ;->ˋ:I

    invoke-virtual {p0, p2, p3}, Lo/ܕ;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/ܕ;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ܕ;->ˋ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ܕ;->setResult(I)V

    invoke-virtual {p0}, Lo/ܕ;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ܕ;->ˋ:I

    :cond_0
    iget v0, p0, Lo/ܕ;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    move-object p1, p0

    invoke-virtual {p0}, Lo/ܕ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lo/ܕ;->finish()V

    return-void

    :cond_1
    const-string v0, "pending_intent"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lo/ܕ;->finish()V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    move-object v0, p1

    :try_start_0
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ܕ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    iput v0, p1, Lo/ܕ;->ˋ:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Lo/ܕ;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p1}, Lo/ч;->ˋ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    const/4 v0, 0x1

    iput v0, p1, Lo/ܕ;->ˋ:I

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "resolution"

    iget v1, p0, Lo/ܕ;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
