.class public final Lo/CZ;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

.field private synthetic ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/CZ;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/CZ;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/CZ;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->onOpenBrandListClick(Landroid/view/View;)V

    .line 132
    return-void
.end method
