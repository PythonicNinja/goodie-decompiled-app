.class public Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;

    .line 22
    const-string v0, "field \'recyclerViewHeader\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11038a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerViewHeader:Landroid/widget/TextView;

    .line 23
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f11038b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-void
.end method
