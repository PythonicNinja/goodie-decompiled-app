.class abstract Lo/ʋ;
.super Lo/Ґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0490<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private synthetic ˋ:Lo/ʇ;

.field private ॱ:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lo/ʇ;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lo/ʋ;->ˋ:Lo/ʇ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Ґ;-><init>(Lo/ʇ;Ljava/lang/Boolean;)V

    iput p2, p0, Lo/ʋ;->ˊ:I

    iput-object p3, p0, Lo/ʋ;->ॱ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract ˎ(Lo/ɽ;)V
.end method

.method protected final synthetic ˏ(Ljava/lang/Boolean;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    move-object p1, p0

    if-nez v3, :cond_0

    iget-object v0, p1, Lo/ʋ;->ˋ:Lo/ʇ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    return-void

    :cond_0
    iget v0, p1, Lo/ʋ;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Lo/ʋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ʋ;->ˋ:Lo/ʇ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    new-instance v0, Lo/ɽ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ʋ;->ˎ(Lo/ɽ;)V

    return-void

    :sswitch_1
    iget-object v0, p1, Lo/ʋ;->ˋ:Lo/ʇ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p1, Lo/ʋ;->ˋ:Lo/ʇ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    const/4 v3, 0x0

    iget-object v0, p1, Lo/ʋ;->ॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ʋ;->ॱ:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    :cond_1
    new-instance v0, Lo/ɽ;

    iget v1, p1, Lo/ʋ;->ˊ:I

    invoke-direct {v0, v1, v3}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ʋ;->ˎ(Lo/ɽ;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ॱ()Z
.end method
