.class public final Lo/CU;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/CU;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/CU;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/CU;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->onRemoveFlyerBtnClick()V

    .line 94
    return-void
.end method
