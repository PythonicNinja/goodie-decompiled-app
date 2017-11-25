.class public final Lo/Iq;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/rate/RateDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/RateDiscountActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/Iq;->ˎ:Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;

    iput-object p2, p0, Lo/Iq;->ˏ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Iq;->ˏ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->onCancelClick()V

    .line 42
    return-void
.end method
