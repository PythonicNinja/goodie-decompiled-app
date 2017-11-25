.class public final Lo/Ξ;
.super Landroid/app/DialogFragment;


# instance fields
.field private ˋ:Landroid/content/DialogInterface$OnCancelListener;

.field private ॱ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ξ;->ॱ:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ξ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static ॱ(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/Ξ;
    .locals 4

    .line 1000
    new-instance v2, Lo/Ξ;

    invoke-direct {v2}, Lo/Ξ;-><init>()V

    const-string v3, "Cannot display null dialog"

    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    check-cast p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v2, Lo/Ξ;->ॱ:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lo/Ξ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/Ξ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ξ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lo/Ξ;->ॱ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ξ;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lo/Ξ;->ॱ:Landroid/app/Dialog;

    return-object v0
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
