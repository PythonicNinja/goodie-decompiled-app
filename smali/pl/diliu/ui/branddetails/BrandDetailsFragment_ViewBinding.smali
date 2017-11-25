.class public Lpl/diliu/ui/branddetails/BrandDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment_ViewBinding;->ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    .line 22
    const-string v0, "field \'mainRecyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f11022a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    const-string v0, "field \'errorInfoView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 24
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->progressBar:Landroid/view/View;

    .line 25
    return-void
.end method
