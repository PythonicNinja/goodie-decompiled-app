.class public Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;

    .line 23
    const-string v0, "field \'aspectRatioFrameLayout\'"

    const-class v1, Lo/Lj;

    const v2, 0x7f110336

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lj;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->aspectRatioFrameLayout:Lo/Lj;

    .line 24
    const-string v0, "field \'advisorImage\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110337

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->advisorImage:Lo/Mf;

    .line 25
    const-string v0, "field \'advisorText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110338

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->advisorText:Landroid/widget/TextView;

    .line 26
    return-void
.end method
