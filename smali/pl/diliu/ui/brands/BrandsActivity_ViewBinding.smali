.class public Lpl/diliu/ui/brands/BrandsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/brands/BrandsActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    .line 37
    const-string v0, "field \'mainScrollView\'"

    const-class v1, Lo/MD;

    const v2, 0x7f1100da

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    .line 38
    const-string v0, "field \'selectableTagView\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f1100e1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    .line 39
    const-string v0, "field \'brandListContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100df

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->brandListContainer:Landroid/widget/LinearLayout;

    .line 40
    const-string v0, "field \'horizontalScrollView\'"

    const-class v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f1100e0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 41
    const-string v0, "field \'brandListPager\'"

    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f1100e2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    .line 42
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->progressBar:Landroid/view/View;

    .line 43
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 44
    const-string v0, "field \'multipleSearch\'"

    const-class v1, Lpl/diliu/ui/views/MultipleSearch;

    const v2, 0x7f1100de

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/MultipleSearch;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    .line 45
    const-string v0, "field \'brandCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100dc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity;->brandCountTv:Landroid/widget/TextView;

    .line 46
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lpl/diliu/ui/brands/BrandsActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 48
    new-instance v0, Lo/yL;

    invoke-direct {v0, p0, p1}, Lo/yL;-><init>(Lpl/diliu/ui/brands/BrandsActivity_ViewBinding;Lpl/diliu/ui/brands/BrandsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
