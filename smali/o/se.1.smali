.class public final Lo/se;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 513
    invoke-static {}, Lpl/diliu/ui/AllDiscountsFragment;->ˏ()Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ˏॱ(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 515
    iget-object v0, p0, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, p0

    .line 2000
    new-instance v1, Lo/sf;

    invoke-direct {v1, v2}, Lo/sf;-><init>(Lo/se;)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 507
    invoke-static {}, Lpl/diliu/ui/AllDiscountsFragment;->ˏ()Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/sb;

    invoke-direct {v1, p1}, Lo/sb;-><init>(Lo/se;)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 500
    return-void
.end method
