.class public abstract Lo/ধ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ใ;
    .locals 1

    new-instance v0, Lo/ใ;

    invoke-direct {v0, p1, p0, p2}, Lo/ใ;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static ˏ(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Lo/ں;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lo/ں;

    invoke-direct {v0, p1, p0, p2}, Lo/ں;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method

.method public static ˏ(Lo/Ƴ;Landroid/content/Intent;)Lo/ร;
    .locals 1
    .param p0    # Lo/Ƴ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lo/ร;

    invoke-direct {v0, p1, p0}, Lo/ร;-><init>(Landroid/content/Intent;Lo/Ƴ;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo/ধ;->ˋ()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method

.method protected abstract ˋ()V
.end method
