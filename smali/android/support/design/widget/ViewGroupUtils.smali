.class Landroid/support/design/widget/ViewGroupUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;

    invoke-direct {v0}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;

    invoke-direct {v0}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    .line 63
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 75
    sget-object v0, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    return-void
.end method
