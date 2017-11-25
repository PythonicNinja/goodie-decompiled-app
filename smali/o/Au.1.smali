.class public final Lo/Au;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field private synthetic ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/Au;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/Au;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Au;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->onShareDiscountClick()V

    .line 61
    return-void
.end method
