.class public Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity_ViewBinding;->ˋ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    .line 30
    const-string v0, "field \'rootView\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f11011d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    .line 31
    const-string v0, "field \'registerBtContainerTop\'"

    const-class v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f11011f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    .line 32
    const-string v0, "field \'mainRecyclerView\'"

    const-class v1, Lo/Lh;

    const v2, 0x7f11011e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    .line 33
    const-string v0, "field \'progressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->progressBar:Lo/LT;

    .line 34
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 35
    return-void
.end method
