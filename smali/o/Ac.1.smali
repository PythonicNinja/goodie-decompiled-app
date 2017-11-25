.class public final synthetic Lo/Ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:I

.field private final ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field private final ˎ:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ac;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iput-object p2, p0, Lo/Ac;->ˎ:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lo/Ac;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/Ac;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lo/Ac;->ˎ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lo/Ac;->ˊ:I

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V

    return-void
.end method
