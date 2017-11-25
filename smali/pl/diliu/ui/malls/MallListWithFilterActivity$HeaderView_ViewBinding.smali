.class public Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    .line 26
    const-string v0, "field \'cityName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110155

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->cityName:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'searchMallEditText\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110156

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    .line 28
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;->ˎ:Landroid/view/View;

    .line 30
    new-instance v0, Lo/GA;

    invoke-direct {v0, p0, p1}, Lo/GA;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
