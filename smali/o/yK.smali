.class public final Lo/yK;
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
.field private synthetic ˊ:Lpl/diliu/ui/brands/BrandsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandsActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 115
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 99
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 103
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 104
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    .line 1265
    iget-object v4, v0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    .line 2054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ML;->ॱ:Z

    .line 106
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0, v4}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˋ()V

    .line 108
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 109
    iget-object v0, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v1, v1, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v1}, Lo/MJ;->ॱ()I

    move-result v1

    iget-object v2, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v2, v2, Lpl/diliu/ui/brands/BrandsActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/yK;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    iget-object v2, v2, Lpl/diliu/ui/brands/BrandsActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 110
    return-void
.end method
