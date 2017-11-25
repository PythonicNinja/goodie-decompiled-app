.class public Lpl/diliu/ui/views/rate/RateBar_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/views/rate/RateBar;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/rate/RateBar;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/views/rate/RateBar_ViewBinding;->ˏ:Lpl/diliu/ui/views/rate/RateBar;

    .line 26
    const-string v0, "field \'starContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1103dd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/rate/RateBar;->starContainer:Landroid/widget/LinearLayout;

    .line 27
    const-string v0, "field \'progressView\'"

    const v1, 0x7f1103de

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/rate/RateBar;->progressView:Landroid/view/View;

    .line 28
    return-void
.end method
