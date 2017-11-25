.class public final Lo/FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 244
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 226
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 230
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 232
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    .line 1265
    iget-object v4, v0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    .line 2054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ML;->ॱ:Z

    .line 234
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v0, v4}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˋ()V

    .line 236
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 237
    iget-object v0, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v0, v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v1, v1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v1}, Lo/MJ;->ॱ()I

    move-result v1

    iget-object v2, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v2, v2, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/FT;->ॱ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    iget-object v2, v2, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 239
    :cond_0
    return-void
.end method
