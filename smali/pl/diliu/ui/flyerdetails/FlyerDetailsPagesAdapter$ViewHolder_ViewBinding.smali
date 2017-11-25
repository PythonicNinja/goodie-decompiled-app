.class public Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder_ViewBinding;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    .line 22
    const-string v0, "field \'imageView\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110292

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 23
    const-string v0, "field \'textView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110293

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    .line 25
    return-void
.end method
