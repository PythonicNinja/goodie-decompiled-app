.class public final Lo/AV;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 638
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p2

    neg-float v0, v0

    float-to-int p1, v0

    .line 639
    iget-object v0, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iget-object v0, v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->dragViewArrowIv:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 640
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 626
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 627
    iget-object v0, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/aL;

    move-result-object v0

    iget-object v1, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aL;->ˎ(I)V

    .line 628
    iget-object v0, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ͺ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/bu;

    .line 629
    iget-object v0, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0, p2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;)V

    .line 630
    goto :goto_0

    :cond_0
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 632
    iget-object v0, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/aL;

    move-result-object v0

    iget-object v1, p0, Lo/AV;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iget-object v1, v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lo/aL;->ˎ(I)V

    .line 634
    :cond_2
    return-void
.end method
