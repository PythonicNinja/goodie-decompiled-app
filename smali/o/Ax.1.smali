.class public final Lo/Ax;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field private synthetic ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/Ax;->ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/Ax;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Ax;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->onRemoveDiscountClick()V

    .line 52
    return-void
.end method
