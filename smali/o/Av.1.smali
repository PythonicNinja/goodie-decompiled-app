.class public final Lo/Av;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/Av;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;

    iput-object p2, p0, Lo/Av;->ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Av;->ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->onSaveDiscountClick()V

    .line 43
    return-void
.end method
