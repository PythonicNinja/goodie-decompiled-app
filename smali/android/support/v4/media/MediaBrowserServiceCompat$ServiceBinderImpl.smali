.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceBinderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 563
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 7

    .line 634
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method public connect(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 7

    .line 569
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package/uid mismatch: uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method public disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .line 618
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .line 676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 677
    :cond_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 693
    return-void
.end method

.method public registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Landroid/os/Bundle;)V
    .locals 2

    .line 697
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 710
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .line 654
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method public unregisterCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .line 714
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 721
    return-void
.end method
