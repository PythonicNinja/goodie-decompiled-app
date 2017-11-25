.class Lpl/diliu/ui/ObservedBrandsFragment$TopViews;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/ObservedBrandsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopViews"
.end annotation


# instance fields
.field observedBrandsInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field observedDiscountsInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

.field ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .line 97
    iput-object p1, p0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Lpl/diliu/ui/ObservedBrandsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->ˋ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    return-void
.end method
