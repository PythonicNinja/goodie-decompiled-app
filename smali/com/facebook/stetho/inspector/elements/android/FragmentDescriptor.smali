.class final Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Ljava/lang/Object;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;"
    }
.end annotation


# static fields
.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final TAG_ATTRIBUTE_NAME:Ljava/lang/String; = "tag"


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 48
    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 5

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentClass()Ljava/lang/Class;

    move-result-object v4

    .line 41
    const-string v0, "Adding support for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->register(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 44
    :cond_0
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 33
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 34
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final getViewForHighlighting(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getId(Ljava/lang/Object;)I

    move-result v0

    .line 53
    move v1, v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getResources(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v0, "id"

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    const-string v0, "tag"

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method

.method protected final onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
