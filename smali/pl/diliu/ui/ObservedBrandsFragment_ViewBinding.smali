.class public Lpl/diliu/ui/ObservedBrandsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/ObservedBrandsFragment_ViewBinding;->ˏ:Lpl/diliu/ui/ObservedBrandsFragment;

    .line 22
    const-string v0, "field \'mainObservedBrandsRv\'"

    const-class v1, Lo/Lh;

    const v2, 0x7f1102fb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    iput-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    .line 23
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->progressBar:Landroid/view/View;

    .line 24
    const-string v0, "field \'errorInfoView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 25
    return-void
.end method
