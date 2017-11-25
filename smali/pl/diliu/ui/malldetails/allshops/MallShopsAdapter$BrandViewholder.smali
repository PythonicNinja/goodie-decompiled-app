.class Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BrandViewholder"
.end annotation


# instance fields
.field logo:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field offersText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˊ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Landroid/view/View;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->ˊ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

    .line 102
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    return-void
.end method
