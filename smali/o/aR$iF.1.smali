.class final Lo/aR$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Landroid/support/v4/app/Fragment;

.field final ˎ:Lo/aW;


# direct methods
.method public constructor <init>(Lo/aR;Lo/aW;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/aW;

    iput-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    .line 2000
    move-object p2, p1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lo/aR$iF;->ˋ:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v2}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-static {p1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-interface {v0, v1, p2, v2}, Lo/aW;->ˏ(Lo/ｯ;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    invoke-static {v2, p3}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v2}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v3}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-static {p1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-static {p2}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lo/aW;->ˋ(Lo/ｯ;Lo/ｯ;Landroid/os/Bundle;)Lo/בּ;

    move-result-object p1

    invoke-static {v3, p3}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v3}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    invoke-static {p1}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ʽ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ʼ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0, v1}, Lo/aW;->ॱ(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0}, Lo/aW;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v2}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aR$iF;->ˋ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "MapOptions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapOptions"

    const-string v1, "MapOptions"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/bd;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lo/aR$iF;->ˎ:Lo/aW;

    invoke-interface {v0, v2}, Lo/aW;->ˏ(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v2}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
