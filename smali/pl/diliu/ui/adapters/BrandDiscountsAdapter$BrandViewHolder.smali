.class public Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/BrandDiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandViewHolder"
.end annotation


# instance fields
.field brandAspectRatioLayout:Lo/Lj;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public brandIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandObserveTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandOfferNumberIndicatorTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;-><init>(Landroid/view/View;B)V

    .line 292
    return-void
.end method

.method private constructor <init>(Landroid/view/View;B)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 297
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 299
    return-void
.end method
