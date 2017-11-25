.class public final synthetic Lo/Ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ah;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/Ah;
    .locals 1

    new-instance v0, Lo/Ah;

    invoke-direct {v0, p0}, Lo/Ah;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/Ah;->ˋ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
