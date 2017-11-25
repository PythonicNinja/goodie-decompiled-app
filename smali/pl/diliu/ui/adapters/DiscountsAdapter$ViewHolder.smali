.class public Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/DiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field aspectRatioLayout:Lo/Lj;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bigRatingBar:Lo/Lw;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bigRatingBarContainerLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field circleScoreView:Lpl/diliu/ui/views/CircleScoreView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountBackgroundIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountCaptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountDistnaceTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountTypeMarkerHolder:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountValidityPeriodTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field divider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyMarker:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveDiscount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;-><init>(Landroid/view/View;B)V

    .line 759
    return-void
.end method

.method private constructor <init>(Landroid/view/View;B)V
    .locals 1

    .line 762
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 764
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 766
    return-void
.end method
