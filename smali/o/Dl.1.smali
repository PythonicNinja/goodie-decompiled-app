.class public final synthetic Lo/Dl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dl;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Dl;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountSaveOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
