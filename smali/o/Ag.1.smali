.class public final Lo/Ag;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 649
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 650
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 651
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 653
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    iget-object v2, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/services/DownloadDiscountService;->ˏ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;

    move-result-object v3

    .line 655
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 657
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 661
    invoke-static {}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˎ()Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lo/Ag;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ()V

    .line 663
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 667
    return-void
.end method
