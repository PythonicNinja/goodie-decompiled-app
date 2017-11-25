.class public final Lo/HU;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/rate/RateAppActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/HU;->ˊ:Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;

    iput-object p2, p0, Lo/HU;->ˋ:Lpl/diliu/ui/rate/RateAppActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/HU;->ˋ:Lpl/diliu/ui/rate/RateAppActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/RateAppActivity;->onRateAppClick()V

    .line 65
    return-void
.end method
