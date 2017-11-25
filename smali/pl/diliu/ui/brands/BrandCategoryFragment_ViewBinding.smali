.class public Lpl/diliu/ui/brands/BrandCategoryFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/brands/BrandCategoryFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandCategoryFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment_ViewBinding;->ˎ:Lpl/diliu/ui/brands/BrandCategoryFragment;

    .line 23
    const-string v0, "field \'mainView\'"

    const v1, 0x7f110227

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    .line 24
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->progressBar:Landroid/view/View;

    .line 25
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 26
    const-string v0, "field \'brandListRv\'"

    const-class v1, Lo/MF;

    const v2, 0x7f110229

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    .line 27
    const-string v0, "field \'noResultsTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110228

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->noResultsTv:Landroid/widget/TextView;

    .line 28
    return-void
.end method
