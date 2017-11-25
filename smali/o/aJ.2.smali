.class public Lo/aJ;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJ$ˊ;,
        Lo/aJ$iF;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/aJ$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lo/aJ$ˊ;

    invoke-direct {v0, p0}, Lo/aJ$ˊ;-><init>(Lo/aJ;)V

    iput-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lo/aJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1000
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 1000
    move-object v1, p1

    .line 2000
    move-object p1, v0

    iput-object v1, v0, Lo/aJ$ˊ;->ॱ:Landroid/app/Activity;

    invoke-virtual {p1}, Lo/aJ$ˊ;->ˎ()V

    .line 2000
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 6000
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    move-object v2, p1

    .line 6000
    move-object p1, v0

    new-instance v1, Lo/kE;

    invoke-direct {v1, p1, v2}, Lo/kE;-><init>(Lo/ﮞ;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v1}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 6000
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/aJ$ˊ;->ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 12000
    iget-object v1, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 12000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ʻ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 12000
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 11000
    iget-object v1, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 11000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˊ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 11000
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3000
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 3000
    move-object v3, p1

    .line 4000
    iput-object v3, v2, Lo/aJ$ˊ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v2}, Lo/aJ$ˊ;->ˎ()V

    .line 4000
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MapOptions"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    move-object v3, p1

    move-object p2, p3

    move-object p1, v2

    .line 5000
    move-object v2, v0

    new-instance v1, Lo/jB$ˊ;

    invoke-direct {v1, v2, v3, p1, p2}, Lo/jB$ˊ;-><init>(Lo/ﮞ;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, v1}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 5000
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 13000
    iget-object v1, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 13000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˊॱ()V

    .line 13000
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 8000
    iget-object v1, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 8000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˋ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 8000
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 7000
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v2, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 7000
    new-instance v0, Lo/ou;

    invoke-direct {v0, v2}, Lo/ou;-><init>(Lo/ﮞ;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 7000
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lo/aJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    invoke-virtual {v0, p1}, Lo/aJ$ˊ;->ॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 9000
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v2, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 9000
    new-instance v0, Lo/of;

    invoke-direct {v0, v2}, Lo/of;-><init>(Lo/ﮞ;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 9000
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 10000
    iget-object v1, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    .line 10000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˏ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 10000
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˏ(Lo/AS;)V
    .locals 3

    .line 15000
    const-string v2, "getMapAsync must be called on the main thread."

    .line 15000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_1
    iget-object v0, p0, Lo/aJ;->ˏ:Lo/aJ$ˊ;

    move-object v2, p1

    .line 16000
    move-object p1, v0

    .line 17000
    iget-object v0, v0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 16000
    if-eqz v0, :cond_2

    .line 18000
    iget-object v0, p1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 16000
    check-cast v0, Lo/aJ$iF;

    move-object p1, v2

    move-object v2, v0

    .line 19000
    :try_start_0
    iget-object v0, v2, Lo/aJ$iF;->ॱ:Lo/aW;

    new-instance v1, Lo/bH;

    invoke-direct {v1, p1}, Lo/bH;-><init>(Lo/aP;)V

    invoke-interface {v0, v1}, Lo/aW;->ˏ(Lo/aY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 16000
    :cond_2
    iget-object v0, p1, Lo/aJ$ˊ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16000
    return-void
.end method
