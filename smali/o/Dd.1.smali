.class public final Lo/Dd;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

.field private synthetic ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/Dd;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/Dd;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/Dd;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->onShowFlyerPagesClick()V

    .line 122
    return-void
.end method
