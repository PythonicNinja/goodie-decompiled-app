.class public final Lo/CS;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<Lpl/diliu/data/api/output/DiscountDetailsOutput;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 332
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 336
    invoke-static {}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋ()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 338
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 329
    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 1342
    move-object p1, p0

    iget-object v0, p0, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 1343
    iget-object v0, p1, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 1344
    iget-object v0, p1, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 1345
    iget-object v0, p1, Lo/CS;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ()V

    .line 329
    return-void
.end method
