.class Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewElevationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1911
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p1

    .line 1912
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p2

    .line 1913
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 1914
    const/4 v0, -0x1

    return v0

    .line 1915
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 1916
    const/4 v0, 0x1

    return v0

    .line 1918
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1908
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
