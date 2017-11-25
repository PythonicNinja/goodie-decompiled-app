.class Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/chrisjenx/calligraphy/CalligraphyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToolbarLayoutListener"
.end annotation


# static fields
.field static BLANK:Ljava/lang/String;


# instance fields
.field private final mCalligraphyFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Luk/co/chrisjenx/calligraphy/CalligraphyFactory;>;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private final mToolbarReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/Toolbar;>;"
        }
    .end annotation
.end field

.field private final originalSubTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    const-string v0, " "

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->BLANK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Luk/co/chrisjenx/calligraphy/CalligraphyFactory;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    .line 217
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    .line 218
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->BLANK:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Luk/co/chrisjenx/calligraphy/CalligraphyFactory;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Luk/co/chrisjenx/calligraphy/CalligraphyFactory$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;-><init>(Luk/co/chrisjenx/calligraphy/CalligraphyFactory;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method private removeSelf(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 223
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 224
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 225
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    .line 226
    if-nez v2, :cond_0

    return-void

    .line 227
    :cond_0
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 228
    :cond_1
    invoke-direct {p0, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->removeSelf(Landroid/support/v7/widget/Toolbar;)V

    .line 229
    return-void

    .line 232
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 233
    move v5, v0

    if-eqz v0, :cond_3

    .line 235
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 236
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 235
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->removeSelf(Landroid/support/v7/widget/Toolbar;)V

    .line 240
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method
