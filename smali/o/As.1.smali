.class public final Lo/As;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

.field private synthetic ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/As;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;

    iput-object p2, p0, Lo/As;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/As;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->onShowMoreCommentsClick()V

    .line 109
    return-void
.end method
