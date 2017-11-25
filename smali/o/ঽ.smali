.class public abstract Lo/ঽ;
.super Lo/ɢ;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile ˊ:Z

.field protected final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u1434;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Lo/ч;

.field private final ˏ:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lo/Ƴ;)V
    .locals 1

    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ঽ;-><init>(Lo/Ƴ;Lo/ч;)V

    return-void
.end method

.method private constructor <init>(Lo/Ƴ;Lo/ч;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ɢ;-><init>(Lo/Ƴ;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ঽ;->ˏ:Landroid/os/Handler;

    iput-object p2, p0, Lo/ঽ;->ˎ:Lo/ч;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1000
    new-instance v0, Lo/ɽ;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lo/ᐴ;

    .line 1000
    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2000
    :cond_0
    iget v1, p1, Lo/ᐴ;->ˏ:I

    .line 2000
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/ঽ;->ˏ(Lo/ɽ;I)V

    .line 3000
    move-object p1, p0

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/ঽ;->ˊ()V

    .line 3000
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public final ˊ(IILandroid/content/Intent;)V
    .locals 5

    .line 9000
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐴ;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/ঽ;->ˎ:Lo/ч;

    invoke-virtual {p0}, Lo/ঽ;->ᐝ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result v0

    move p1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 9000
    :cond_1
    iget-object v0, v4, Lo/ᐴ;->ॱ:Lo/ɽ;

    .line 10000
    iget v0, v0, Lo/ɽ;->ॱ:I

    .line 10000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    return-void

    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_5

    const/16 p1, 0xd

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    const/16 v1, 0xd

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_3
    new-instance v0, Lo/ᐴ;

    new-instance v1, Lo/ɽ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    .line 11000
    move-object p2, v4

    if-nez v4, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    .line 12000
    :cond_4
    iget v2, p2, Lo/ᐴ;->ˏ:I

    .line 12000
    :goto_0
    invoke-direct {v0, v1, v2}, Lo/ᐴ;-><init>(Lo/ɽ;I)V

    move-object v4, v0

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 13000
    move-object p2, p0

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/ঽ;->ˊ()V

    .line 13000
    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 14000
    iget-object v0, v4, Lo/ᐴ;->ॱ:Lo/ɽ;

    .line 15000
    .line 15000
    iget v1, v4, Lo/ᐴ;->ˏ:I

    .line 15000
    invoke-virtual {p0, v0, v1}, Lo/ঽ;->ˏ(Lo/ɽ;I)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ(Lo/ɽ;I)V
    .locals 2

    new-instance v0, Lo/ᐴ;

    invoke-direct {v0, p1, p2}, Lo/ᐴ;-><init>(Lo/ɽ;I)V

    move-object p1, v0

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঽ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/კ;

    invoke-direct {v1, p0, p1}, Lo/კ;-><init>(Lo/ঽ;Lo/ᐴ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ˋ()V
    .locals 2

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/ঽ;->ˊ()V

    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lo/ɢ;->ˎ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Lo/ɽ;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v3, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lo/ᐴ;

    invoke-direct {v1, v3, p1}, Lo/ᐴ;-><init>(Lo/ɽ;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 1

    invoke-super {p0}, Lo/ɢ;->ˏ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঽ;->ˊ:Z

    return-void
.end method

.method protected abstract ˏ(Lo/ɽ;I)V
.end method

.method public ॱ()V
    .locals 1

    invoke-super {p0}, Lo/ɢ;->ॱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ঽ;->ˊ:Z

    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 4000
    invoke-super {p0, p1}, Lo/ɢ;->ॱ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ঽ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐴ;

    if-eqz v2, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed_client_id"

    .line 4000
    iget v1, v2, Lo/ᐴ;->ˏ:I

    .line 4000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    .line 5000
    iget-object v1, v2, Lo/ᐴ;->ॱ:Lo/ɽ;

    .line 6000
    iget v1, v1, Lo/ɽ;->ॱ:I

    .line 6000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    .line 7000
    iget-object v1, v2, Lo/ᐴ;->ॱ:Lo/ɽ;

    .line 8000
    iget-object v1, v1, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    .line 8000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
