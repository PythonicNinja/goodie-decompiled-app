.class public final synthetic Lo/Dv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dv;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Dv;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;

    invoke-static {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;)V

    return-void
.end method
