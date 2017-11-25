.class public Lpl/diliu/ui/map/MapActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/map/MapActivity;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/MapActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/map/MapActivity_ViewBinding;->ˊ:Lpl/diliu/ui/map/MapActivity;

    .line 30
    const-string v0, "field \'rootView\'"

    const v1, 0x7f110158

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/map/MapActivity;->rootView:Landroid/view/View;

    .line 31
    const-string v0, "field \'mapHeader\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11015a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/MapActivity;->mapHeader:Landroid/widget/TextView;

    .line 32
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f110159

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lpl/diliu/ui/map/MapActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 34
    new-instance v0, Lo/Hn;

    invoke-direct {v0, p0, p1}, Lo/Hn;-><init>(Lpl/diliu/ui/map/MapActivity_ViewBinding;Lpl/diliu/ui/map/MapActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
