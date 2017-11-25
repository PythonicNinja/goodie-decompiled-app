.class final Lo/aK$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˋ:Lo/aU;

.field private ˎ:Landroid/view/View;

.field private final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/aK;Lo/aU;)V
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

    check-cast v0, Lo/aU;

    iput-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

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

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/aK$if;->ॱ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ˎ()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ॱ()V
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
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ˏ()V
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
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ʼ()V
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
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ᐝ()V
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

    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0, v1}, Lo/aU;->ˏ(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ˊ()V
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
    .locals 3

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v2}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0, v2}, Lo/aU;->ˎ(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Lo/bd;->ॱ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aK$if;->ˋ:Lo/aU;

    invoke-interface {v0}, Lo/aU;->ˋ()Lo/בּ;

    move-result-object v0

    invoke-static {v0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/aK$if;->ˎ:Landroid/view/View;

    iget-object v0, p0, Lo/aK$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo/aK$if;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/aK$if;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v2}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
