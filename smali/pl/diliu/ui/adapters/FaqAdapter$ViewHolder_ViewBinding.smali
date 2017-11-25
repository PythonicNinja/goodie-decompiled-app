.class public Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

    .line 21
    const-string v0, "field \'numberTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110365

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->numberTv:Landroid/widget/TextView;

    .line 22
    const-string v0, "field \'headerTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110366

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->headerTv:Landroid/widget/TextView;

    .line 23
    const-string v0, "field \'detailsTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110367

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->detailsTv:Landroid/widget/TextView;

    .line 24
    return-void
.end method
