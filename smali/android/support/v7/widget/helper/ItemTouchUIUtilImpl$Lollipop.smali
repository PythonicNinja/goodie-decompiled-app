.class Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;
.super Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Lollipop"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;-><init>()V

    return-void
.end method

.method private findMaxElevation(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    if-eq v4, p2, :cond_0

    .line 55
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    .line 56
    move v4, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    move v2, v4

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return v2
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 3

    .line 65
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 69
    :cond_0
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;->clearView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 4

    .line 35
    if-eqz p7, :cond_0

    .line 36
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 39
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;->findMaxElevation(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v3, v1, v0

    .line 40
    invoke-static {p3, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 41
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 45
    return-void
.end method
