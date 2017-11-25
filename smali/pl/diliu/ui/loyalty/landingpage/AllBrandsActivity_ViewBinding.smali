.class public Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

.field private ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    .line 32
    const-string v0, "field \'mainRv\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f11014d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    .line 33
    const-string v0, "field \'progressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->progressBar:Lo/LT;

    .line 34
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 35
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 37
    new-instance v0, Lo/Ej;

    invoke-direct {v0, p0, p1}, Lo/Ej;-><init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity_ViewBinding;Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
