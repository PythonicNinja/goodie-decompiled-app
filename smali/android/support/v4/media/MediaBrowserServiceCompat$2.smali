.class Landroid/support/v4/media/MediaBrowserServiceCompat$2;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V
    .locals 3

    .line 1124
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1126
    return-void

    .line 1128
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1129
    const-string v0, "media_item"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1130
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1131
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;I)V
    .locals 1

    .line 1121
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V

    return-void
.end method
