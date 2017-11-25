.class final Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/app/Dialog;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewForHighlighting(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v2

    .line 35
    instance-of v0, v2, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/app/Dialog;

    .line 37
    move-object v0, v2

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightingView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
