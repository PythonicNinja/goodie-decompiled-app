.class public Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;->ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    .line 32
    const-string v0, "field \'topIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110121

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->topIv:Landroid/widget/ImageView;

    .line 33
    const-string v0, "field \'registerBtContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110125

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    .line 34
    const-string v0, "field \'registerBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110126

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    .line 35
    const-string v0, "field \'showMore\' and method \'onShowMoreClick\'"

    const v1, 0x7f110127

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 36
    iput-object v3, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMore:Landroid/view/View;

    .line 37
    iput-object v3, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;->ˎ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/EJ;

    invoke-direct {v0, p0, p1}, Lo/EJ;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string v0, "field \'showMoreIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110128

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMoreIv:Landroid/widget/ImageView;

    .line 45
    const-string v0, "field \'benefitsContainer\'"

    const v1, 0x7f110129

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    .line 46
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11012b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->titleTv:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'benefitsTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11012c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsTitleTv:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'benefitsRv\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f11012d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    .line 49
    const-string v0, "field \'eventContainer\'"

    const v1, 0x7f11012e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->eventContainer:Landroid/view/View;

    .line 50
    const-string v0, "field \'momentsPager\'"

    const-class v1, Lo/MB;

    const v2, 0x7f110119

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MB;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    .line 51
    const-string v0, "field \'momentsLoadingInfo\'"

    const v1, 0x7f1103b3

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsLoadingInfo:Landroid/view/View;

    .line 52
    const-string v0, "field \'brandsContainer\'"

    const v1, 0x7f11012f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsContainer:Landroid/view/View;

    .line 53
    const-string v0, "field \'brandsTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110130

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsTitleTv:Landroid/widget/TextView;

    .line 54
    const-string v0, "field \'brandsRv\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f110131

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    .line 55
    const-string v0, "field \'brandsShowMoreTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110132

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsShowMoreTv:Landroid/widget/TextView;

    .line 56
    const-string v0, "field \'discountsTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110134

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->discountsTitleTv:Landroid/widget/TextView;

    .line 57
    const-string v0, "field \'nameSurnameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110122

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->nameSurnameTv:Landroid/widget/TextView;

    .line 58
    const-string v0, "field \'benefitBackgroundIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f11012a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitBackgroundIv:Landroid/widget/ImageView;

    .line 59
    const-string v0, "field \'imageShadowTop\'"

    const v1, 0x7f110123

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->imageShadowTop:Landroid/view/View;

    .line 60
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f110124

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;->ˋ:Landroid/view/View;

    .line 62
    new-instance v0, Lo/EH;

    invoke-direct {v0, p0, p1}, Lo/EH;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews_ViewBinding;Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
