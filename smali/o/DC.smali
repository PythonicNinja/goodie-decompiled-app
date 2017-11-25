.class public final Lo/DC;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/DC;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;

    iput-object p2, p0, Lo/DC;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/DC;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->onSaveDiscountClick()V

    .line 46
    return-void
.end method
