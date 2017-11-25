.class final Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/view/ViewGroup;>;"
    }
.end annotation


# instance fields
.field private final mViewToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 87
    if-ne p2, p0, :cond_0

    .line 88
    return-object p1

    .line 90
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-direct {p0, p2, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 61
    return-object v2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-static {p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->isDialogFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p2
.end method

.method private isChildVisible(Landroid/view/View;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 40
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1, v3}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
