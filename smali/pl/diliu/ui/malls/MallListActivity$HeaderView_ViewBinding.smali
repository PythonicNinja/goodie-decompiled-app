.class public Lpl/diliu/ui/malls/MallListActivity$HeaderView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListActivity$HeaderView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView_ViewBinding;->ˏ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    .line 27
    const-string v0, "field \'headerFilterNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110152

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerFilterNameTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'headerTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110154

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerTitleTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'headerImageIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110151

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerImageIv:Lo/Mf;

    .line 30
    const-string v0, "field \'multipleSearch\'"

    const-class v1, Lpl/diliu/ui/views/MultipleSearch;

    const v2, 0x7f110153

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/MultipleSearch;

    iput-object v0, p1, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    .line 31
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView_ViewBinding;->ˋ:Landroid/view/View;

    .line 33
    new-instance v0, Lo/Gn;

    invoke-direct {v0, p0, p1}, Lo/Gn;-><init>(Lpl/diliu/ui/malls/MallListActivity$HeaderView_ViewBinding;Lpl/diliu/ui/malls/MallListActivity$HeaderView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
