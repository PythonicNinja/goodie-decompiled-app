.class Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;>Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 47
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onError(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    .line 54
    return-void
.end method
