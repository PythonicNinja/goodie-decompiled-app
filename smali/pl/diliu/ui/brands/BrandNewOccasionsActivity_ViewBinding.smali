.class public Lpl/diliu/ui/brands/BrandNewOccasionsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity_ViewBinding;->ˏ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    .line 31
    const-string v0, "field \'mainRecyclerView\'"

    const-class v1, Lo/Lh;

    const v2, 0x7f1100d9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    .line 32
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->progressBar:Landroid/view/View;

    .line 33
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 34
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 36
    new-instance v0, Lo/yD;

    invoke-direct {v0, p0, p1}, Lo/yD;-><init>(Lpl/diliu/ui/brands/BrandNewOccasionsActivity_ViewBinding;Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
