.class public final Lo/EF;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:Z

.field private synthetic ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 1

    .line 516
    iput-object p1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EF;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 521
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 522
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;I)I

    .line 524
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʼ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)I

    move-result v0

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v1

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 526
    iget-boolean v0, p0, Lo/EF;->ˋ:Z

    if-nez v0, :cond_1

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/EF;->ˋ:Z

    .line 528
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v1

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v1

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    return-void

    .line 533
    :cond_0
    iget-boolean v0, p0, Lo/EF;->ˋ:Z

    if-eqz v0, :cond_1

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EF;->ˋ:Z

    .line 535
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v1

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->removeView(Landroid/view/View;)V

    .line 536
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v1

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 537
    iget-object v0, p0, Lo/EF;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 541
    :cond_1
    return-void
.end method
