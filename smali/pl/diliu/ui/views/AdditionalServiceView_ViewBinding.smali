.class public Lpl/diliu/ui/views/AdditionalServiceView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/views/AdditionalServiceView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/AdditionalServiceView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/views/AdditionalServiceView_ViewBinding;->ˊ:Lpl/diliu/ui/views/AdditionalServiceView;

    .line 27
    const-string v0, "field \'rootView\'"

    const v1, 0x7f110334

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/AdditionalServiceView;->rootView:Landroid/view/View;

    .line 28
    const-string v0, "field \'serviceIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110332

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/views/AdditionalServiceView;->serviceIcon:Landroid/widget/ImageView;

    .line 29
    const-string v0, "field \'serviceName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110333

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/AdditionalServiceView;->serviceName:Landroid/widget/TextView;

    .line 30
    return-void
.end method
