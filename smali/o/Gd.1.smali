.class public final Lo/Gd;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 20
    const v0, 0x7f0200f6

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Gd;->ˎ:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Gd;->ॱ:I

    .line 23
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/Gd;->ॱ:I

    add-int p3, v0, v1

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/Gd;->ˎ:I

    sub-int v2, v0, v1

    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 31
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    .line 35
    move v7, v0

    iget-object v1, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int v8, v0, v1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    iget-object v0, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3, v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_1

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 42
    move v8, v0

    iget-object v1, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v7, v0, v1

    .line 43
    iget-object v0, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3, v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v0, p0, Lo/Gd;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
