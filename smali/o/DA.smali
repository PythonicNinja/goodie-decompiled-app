.class public final Lo/DA;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

.field private synthetic ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/DA;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;

    iput-object p2, p0, Lo/DA;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/DA;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->onShowFlyerBtnClick()V

    .line 79
    return-void
.end method
