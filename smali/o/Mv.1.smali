.class public final Lo/Mv;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/views/LoyaltySmallCardView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/Mv;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;

    iput-object p2, p0, Lo/Mv;->ˋ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/Mv;->ˋ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->onUseButtonClick(Landroid/view/View;)V

    .line 62
    return-void
.end method
