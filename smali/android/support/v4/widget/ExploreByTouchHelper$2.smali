.class final Landroid/support/v4/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;"
        }
    .end annotation

    .line 353
    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 349
    move-object v0, p1

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final size(Landroid/support/v4/util/SparseArrayCompat;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;)I"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic size(Ljava/lang/Object;)I
    .locals 1

    .line 349
    move-object v0, p1

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->size(Landroid/support/v4/util/SparseArrayCompat;)I

    move-result v0

    return v0
.end method
