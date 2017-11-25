.class public Lpl/diliu/ui/views/rate/RateView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/views/rate/RateView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/rate/RateView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/views/rate/RateView_ViewBinding;->ˏ:Lpl/diliu/ui/views/rate/RateView;

    .line 27
    const-string v0, "field \'barContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1103e2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    .line 28
    const-string v0, "field \'averateRateTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103e0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/rate/RateView;->averateRateTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'rateCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103e1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/rate/RateView;->rateCountTv:Landroid/widget/TextView;

    .line 30
    return-void
.end method
