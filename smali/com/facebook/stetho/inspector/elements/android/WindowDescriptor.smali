.class final Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/view/Window;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewForHighlighting(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
