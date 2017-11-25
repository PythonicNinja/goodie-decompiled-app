.class final Landroid/support/v7/widget/AppCompatPopupWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fieldAnchor:Ljava/lang/reflect/Field;

.field final synthetic val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-void

    .line 141
    .line 144
    :catch_0
    return-void
.end method
