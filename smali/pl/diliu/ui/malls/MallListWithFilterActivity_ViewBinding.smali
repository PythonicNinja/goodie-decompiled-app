.class public Lpl/diliu/ui/malls/MallListWithFilterActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/malls/MallListWithFilterActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity_ViewBinding;->ˎ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    .line 28
    const-string v0, "field \'mallListRoot\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f110157

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallListRoot:Landroid/view/ViewGroup;

    .line 29
    const-string v0, "field \'mallRecyclerView\'"

    const-class v1, Lo/MF;

    const v2, 0x7f110150

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    .line 30
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity;->progressBar:Landroid/view/View;

    .line 31
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 32
    return-void
.end method
