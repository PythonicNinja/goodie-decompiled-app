.class public final Lo/EC;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lo/EC;->ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 363
    iget-object v0, p0, Lo/EC;->ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 364
    iget-object v3, p0, Lo/EC;->ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    .line 1565
    iget-object v0, v3, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1566
    iget-object v0, v3, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1567
    iget-object v0, v3, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 1568
    iget-object v0, v3, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    sget-object v2, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 365
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/EC;->ˏ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ()V

    .line 370
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 375
    return-void
.end method
