.class public final Lo/cz;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lo/cx$IF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cz$ˋ;,
        Lo/cz$if;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/cz$if;

.field private ʼ:Lo/cT;

.field private final ʽ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ˊ:Z

.field private ˊॱ:Lo/cS;

.field ˋ:Landroid/os/Bundle;

.field private ˋॱ:Lo/cx$ˊ;

.field ˎ:Z

.field private final ˏ:Lo/cz$ˋ;

.field ॱ:Lo/cQ;

.field private ॱˋ:Lo/cx$IF;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1000
    move-object v0, p1

    instance-of v1, p1, Lo/cq;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A YouTubePlayerView can only be created with an Activity  which extends YouTubeBaseActivity as its context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/cq;

    .line 1000
    iget-object v1, v1, Lo/cq;->ˋ:Lo/cq$ˋ;

    .line 1000
    invoke-direct {p0, v0, p2, p3, v1}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/cz$if;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/cz$if;)V
    .locals 4

    .line 2000
    const-string v3, "context cannot be null"

    .line 2000
    move-object v2, p1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "listener cannot be null"

    .line 3000
    move-object v2, p4

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    move-object v0, v2

    check-cast v0, Lo/cz$if;

    iput-object v0, p0, Lo/cz;->ʻ:Lo/cz$if;

    invoke-virtual {p0}, Lo/cz;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lo/cz;->setBackgroundColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cz;->setClipToPadding(Z)V

    new-instance v0, Lo/cT;

    invoke-direct {v0, p1}, Lo/cT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    iget-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    invoke-virtual {p0, v0}, Lo/cz;->requestTransparentRegion(Landroid/view/View;)V

    iget-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    invoke-virtual {p0, v0}, Lo/cz;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    new-instance v0, Lo/cz$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cz$ˋ;-><init>(Lo/cz;B)V

    iput-object v0, p0, Lo/cz;->ˏ:Lo/cz$ˋ;

    return-void
.end method

.method static synthetic ʻ(Lo/cz;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/cz;->ᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ʽ(Lo/cz;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ˊ(Lo/cz;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cz;->ˊ:Z

    return v0
.end method

.method static synthetic ˊॱ(Lo/cz;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ᐝ:Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/cz;)Lo/cD;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ˊॱ:Lo/cS;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/cz;)Lo/cQ;
    .locals 1

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/cz;)Lo/cS;
    .locals 1

    iget-object v0, p0, Lo/cz;->ˊॱ:Lo/cS;

    return-object v0
.end method

.method private ˏ(Lo/cs;)V
    .locals 3

    .line 8000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    iget-object v2, p0, Lo/cz;->ʼ:Lo/cT;

    .line 8000
    iget-object v0, v2, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8000
    iget-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    invoke-interface {v0, p1}, Lo/cx$ˊ;->ॱ(Lo/cs;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/cz;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lo/cB;->ˋ()Lo/cB;

    move-result-object v0

    iget-object v1, p0, Lo/cz;->ˊॱ:Lo/cS;

    invoke-virtual {v0, p1, v1}, Lo/cB;->ˋ(Landroid/support/v4/app/FragmentActivity;Lo/cS;)Lo/cJ;
    :try_end_0
    .catch Lo/db$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    sget-object v0, Lo/cs;->ˋ:Lo/cs;

    invoke-direct {p0, v0}, Lo/cz;->ˏ(Lo/cs;)V

    return-void

    :goto_0
    new-instance v0, Lo/cQ;

    iget-object v1, p0, Lo/cz;->ˊॱ:Lo/cS;

    invoke-direct {v0, v1, p1}, Lo/cQ;-><init>(Lo/cS;Lo/cJ;)V

    iput-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0}, Lo/cQ;->ˋ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->ᐝ:Landroid/view/View;

    iget-object v0, p0, Lo/cz;->ᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/cz;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    invoke-virtual {p0, v0}, Lo/cz;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cz;->ʻ:Lo/cz$if;

    invoke-interface {v0, p0}, Lo/cz$if;->ˊ(Lo/cz;)V

    iget-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lo/cz;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    iget-object v1, p0, Lo/cz;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/cQ;->ˊ(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ˋ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    iget-object v1, p0, Lo/cz;->ॱ:Lo/cQ;

    invoke-interface {v0, v1, p1}, Lo/cx$ˊ;->ˏ(Lo/cQ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/cz;Lo/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ˏ(Lo/cs;)V

    return-void
.end method

.method static synthetic ॱ(Lo/cz;)Lo/cT;
    .locals 1

    iget-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    return-object v0
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/cz;->ʼ:Lo/cT;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cz;->ᐝ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No views can be added on top of the player"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic ᐝ(Lo/cz;)Lo/cQ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;I)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v1, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lo/cz;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cz;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/cQ;->ˋ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/cQ;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo/cz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/cz;->ˏ:Lo/cz$ˋ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 9000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    move-object v1, p1

    move-object p1, v0

    .line 9000
    :try_start_0
    iget-object v0, p1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, v1}, Lo/cJ;->ˋ(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 9000
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lo/cz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/cz;->ˏ:Lo/cz$ˋ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Lo/cz;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lo/cz;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/cz;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/cz;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lo/cz;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method final ˋ(Landroid/support/v4/app/FragmentActivity;Lo/cv;Ljava/lang/String;Lo/we;Landroid/os/Bundle;)V
    .locals 5

    .line 4000
    iget-object v0, p0, Lo/cz;->ॱ:Lo/cQ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v4, "activity cannot be null"

    .line 4000
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    const-string v4, "provider cannot be null"

    .line 5000
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_3
    move-object v0, p2

    check-cast v0, Lo/cx$IF;

    iput-object v0, p0, Lo/cz;->ॱˋ:Lo/cx$IF;

    const-string v4, "listener cannot be null"

    .line 6000
    move-object p2, p4

    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_4
    move-object v0, p2

    check-cast v0, Lo/cx$ˊ;

    iput-object v0, p0, Lo/cz;->ˋॱ:Lo/cx$ˊ;

    iput-object p5, p0, Lo/cz;->ˋ:Landroid/os/Bundle;

    iget-object p2, p0, Lo/cz;->ʼ:Lo/cT;

    .line 7000
    iget-object v0, p2, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7000
    invoke-static {}, Lo/cB;->ˋ()Lo/cB;

    move-result-object v0

    invoke-virtual {p0}, Lo/cz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/cy;

    invoke-direct {v2, p0, p1}, Lo/cy;-><init>(Lo/cz;Landroid/support/v4/app/FragmentActivity;)V

    new-instance v3, Lo/cC;

    invoke-direct {v3, p0}, Lo/cC;-><init>(Lo/cz;)V

    invoke-virtual {v0, v1, p3, v2, v3}, Lo/cB;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/cy;Lo/cC;)Lo/cS;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->ˊॱ:Lo/cS;

    iget-object v0, p0, Lo/cz;->ˊॱ:Lo/cS;

    invoke-interface {v0}, Lo/cD;->ˎ()V

    return-void
.end method
