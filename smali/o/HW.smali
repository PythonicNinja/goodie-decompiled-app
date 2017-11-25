.class public final Lo/HW;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/rate/RateAppActivity;

.field private synthetic ˏ:Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/HW;->ˏ:Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;

    iput-object p2, p0, Lo/HW;->ˎ:Lpl/diliu/ui/rate/RateAppActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/HW;->ˎ:Lpl/diliu/ui/rate/RateAppActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/RateAppActivity;->onNoThanksClick()V

    .line 81
    return-void
.end method
