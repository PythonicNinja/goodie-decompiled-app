.class public Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment_ViewBinding;->ˎ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    .line 28
    const-string v0, "field \'hitsErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1102a7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 29
    const-string v0, "field \'hitsLoadingInfo\'"

    const v1, 0x7f1102a6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    .line 30
    const-string v0, "field \'hitscontainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102a8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitscontainer:Landroid/widget/LinearLayout;

    .line 31
    const-string v0, "field \'categoryFilterView\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f1102ad

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    .line 32
    const-string v0, "field \'discountViewPager\'"

    const-class v1, Lo/Ky;

    const v2, 0x7f1102ae

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ky;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    .line 33
    const-string v0, "field \'horizontalScrollView\'"

    const-class v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f1102ac

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 34
    const-string v0, "field \'cardView\'"

    const-class v1, Lpl/diliu/ui/views/LoyaltySmallCardView;

    const v2, 0x7f1102a5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;

    .line 35
    const-string v0, "field \'topHitsRecycler\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1102aa

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->topHitsRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 36
    const-string v0, "field \'hitsTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102a9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsTitle:Landroid/widget/TextView;

    .line 37
    return-void
.end method
