.class public final Lo/Dx;
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
.field private synthetic ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/Dx;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 252
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/Dx;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_navigateSwipe"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 243
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 247
    iget-object v0, p0, Lo/Dx;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->pageCounter:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Dx;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Dx;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-static {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)Lo/DG;

    move-result-object v3

    invoke-virtual {v3}, Lo/DG;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method
