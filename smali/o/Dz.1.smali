.class public final Lo/Dz;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

.field private synthetic ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/Dz;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;

    iput-object p2, p0, Lo/Dz;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Dz;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->onRemoveDiscountClick()V

    .line 55
    return-void
.end method
