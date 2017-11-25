.class public Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;,
        Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;
    }
.end annotation


# static fields
.field private static ˋ:Z

.field private static final ॱ:Lo/oB$iF;


# instance fields
.field public bottomSheetContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dragView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public dragViewArrowIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallCloseBt:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallDescriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mallLogoIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallMainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallShowBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/Lh;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lcom/google/android/gms/maps/model/LatLng;

.field private ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/view/View;

.field private ʼॱ:Lo/AJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/data/api/model/Coordinate;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private ˊॱ:Lo/aL;

.field private ˋॱ:J

.field private ˏॱ:Z

.field private ͺ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

.field private ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/bu;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lo/xO$ˋ;

.field private ᐝ:Lo/KD;

.field private ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ι:Lo/aJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    sget-object v0, Lo/oB$iF;->ॱˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ:Lo/oB$iF;

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ:Ljava/lang/String;

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋॱ:J

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    .line 425
    move-object v2, p0

    .line 11000
    new-instance v0, Lo/xO$ˋ;

    invoke-direct {v0, v2}, Lo/xO$ˋ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 425
    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱᐝ:Lo/xO$ˋ;

    .line 722
    move-object v2, p0

    .line 12000
    new-instance v0, Lo/AJ;

    invoke-direct {v0, v2}, Lo/AJ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 722
    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼॱ:Lo/AJ;

    .line 729
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 2

    .line 485
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ʻॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 2

    .line 46690
    .line 46690
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46691
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46692
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 46693
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 47185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 47185
    return-void
.end method

.method static synthetic ʼ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z
    .locals 1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 3

    .line 188
    .line 46684
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46685
    iget-object v0, v2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46686
    iget-object v0, v2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 189
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˎ()V

    .line 190
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/model/DiscountGroup;Lpl/diliu/data/api/model/DiscountGroup;)I
    .locals 2

    .line 246
    invoke-virtual {p0}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p1}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p1}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 4

    .line 613
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    .line 616
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bu;

    .line 617
    invoke-direct {p0, v3}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    .line 618
    goto :goto_0

    .line 621
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lo/bu;)Z
    .locals 8

    .line 559
    invoke-virtual {p2}, Lo/bu;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 560
    .line 21813
    iget-boolean v0, v5, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋ:Z

    .line 560
    if-eqz v0, :cond_0

    .line 561
    move-object v6, p0

    move-object p0, v5

    .line 22484
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22485
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallCloseBt:Landroid/view/View;

    invoke-static {v6}, Lo/AO;->ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/AO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22487
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallLogoIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 22488
    invoke-static {v6}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 22784
    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʽ:Ljava/lang/String;

    .line 22489
    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object p2

    .line 22490
    .line 23246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 23420
    iput-object v0, p2, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 22490
    .line 23247
    new-instance v0, Lo/AU;

    invoke-direct {v0, v6}, Lo/AU;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 22491
    invoke-virtual {p2, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallLogoIv:Lo/Mf;

    .line 22504
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 22506
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallShowBt:Landroid/widget/Button;

    invoke-static {v6, p0}, Lo/AP;->ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)Lo/AP;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22509
    invoke-virtual {v6}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Montserrat-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 22511
    invoke-virtual {v6}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23764
    iget v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʻ:I

    .line 22511
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 24764
    iget v3, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʻ:I

    .line 22511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0001

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22512
    const v0, 0x7f090218

    invoke-virtual {v6, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object v2, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 24768
    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ᐝ:Ljava/lang/String;

    .line 22512
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22514
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 22516
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22517
    move-object p0, v0

    new-instance v1, Lo/Kz;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lo/Kz;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22518
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallDescriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    goto/16 :goto_3

    .line 563
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 564
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 565
    .line 25579
    iget-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 565
    .line 25817
    iget-object v1, v5, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    .line 565
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lo/aL;->ˎ(I)V

    .line 568
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 570
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setOnDiscountVisibleListener(Lo/xO$ˋ;)V

    .line 571
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    .line 26098
    iget-object v1, p1, Lo/xd;->ι:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 571
    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lo/Lh;->scrollToPosition(I)V

    .line 573
    move-object p1, v7

    .line 26591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Discount;

    .line 574
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ:Ljava/lang/String;

    .line 575
    .line 27394
    move-object v7, p2

    .line 28365
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    .line 29000
    new-instance v1, Lo/AQ;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v5, v7, v2}, Lo/AQ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V

    .line 28365
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 576
    invoke-direct {p0, p1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ(Lpl/diliu/data/api/model/Discount;)V

    .line 577
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    move-object v6, p0

    .line 30000
    new-instance v1, Lo/AE;

    invoke-direct {v1, v6}, Lo/AE;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 577
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lo/Lh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    const/4 v0, 0x1

    return v0

    .line 563
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 582
    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 83
    iput-object p1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method private ˋ(Lpl/diliu/data/api/model/Discount;)Lo/bu;
    .locals 6

    .line 353
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Coordinate;

    .line 355
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 356
    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    return-object v5

    .line 359
    :cond_0
    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ()V
    .locals 4

    .line 414
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/bu;

    .line 416
    invoke-virtual {v2}, Lo/bu;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 417
    .line 18821
    iget-boolean v0, v3, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏ:Z

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 18846
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏ:Z

    .line 419
    invoke-direct {p0, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    .line 421
    :cond_0
    goto :goto_0

    .line 423
    :cond_1
    return-void
.end method

.method private ˋ(Lo/bu;)V
    .locals 2

    .line 440
    invoke-virtual {p1}, Lo/bu;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 441
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ()V

    .line 443
    .line 18850
    iget v0, v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊॱ:F

    .line 443
    invoke-virtual {p1, v0}, Lo/bu;->ॱ(F)V

    goto :goto_0

    .line 445
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lo/bu;->ॱ(F)V

    .line 447
    :goto_0
    invoke-virtual {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ()Lo/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bu;->ˏ(Lo/bt;)V

    .line 448
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 645
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 649
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/data/api/model/Discount;)V
    .locals 5

    .line 426
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ:Ljava/lang/String;

    .line 429
    invoke-direct {p0, p1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/data/api/model/Discount;)Lo/bu;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 31394
    .line 32365
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    .line 33000
    new-instance v1, Lo/AQ;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v4, v3, v2}, Lo/AQ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V

    .line 32365
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 432
    invoke-direct {p0, p1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ(Lpl/diliu/data/api/model/Discount;)V

    return-void

    .line 434
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ()V

    .line 437
    :cond_1
    return-void
.end method

.method static synthetic ˋॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/oN;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->lngPref:Lo/oN;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/model/Discount;Lpl/diliu/data/api/model/Discount;)I
    .locals 4

    .line 296
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getDistance()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getDistance()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)I
    .locals 13

    .line 306
    move-object v8, p1

    .line 45591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Coordinate;

    .line 307
    move-object v8, p2

    .line 46591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Coordinate;

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v9

    .line 310
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v11

    .line 312
    cmpl-double v0, v9, v11

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_0
    cmpl-double v0, v9, v11

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private ˎ()V
    .locals 7

    .line 230
    iget-object v4, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    .line 14063
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14064
    if-eqz v4, :cond_0

    .line 14065
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 14066
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14067
    goto :goto_0

    .line 14069
    :cond_0
    new-instance v4, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v4, v5}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    .line 230
    .line 232
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lpl/diliu/data/api/GoodieService;->postCategoryBrandGrouped(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊ:Lo/Rl;

    .line 236
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 14344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 14345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 14347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 237
    :goto_1
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v5

    .line 14673
    sget v6, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 14779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 14781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 237
    :goto_2
    move-object v4, p0

    .line 16000
    new-instance v2, Lo/AM;

    invoke-direct {v2, v4}, Lo/AM;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 237
    move-object v4, p0

    .line 17000
    new-instance v3, Lo/AR;

    invoke-direct {v3, v4}, Lo/AR;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 238
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 323
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱᐝ:Lo/xO$ˋ;

    invoke-virtual {v0, v1}, Lo/Lh;->setOnDiscountVisibleListener(Lo/xO$ˋ;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;)V
    .locals 2

    .line 317
    .line 44326
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ι:Lo/aJ;

    .line 45000
    new-instance v1, Lo/AS;

    invoke-direct {v1, p0, p1}, Lo/AS;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;)V

    .line 44326
    invoke-virtual {v0, v1}, Lo/aJ;->ˏ(Lo/AS;)V

    .line 317
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;Lo/aL;)V
    .locals 7

    .line 327
    iput-object p2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    .line 328
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 331
    new-instance v5, Lo/bv;

    invoke-direct {v5}, Lo/bv;-><init>()V

    .line 332
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 33805
    iget-wide v1, p2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ:D

    .line 332
    .line 33809
    iget-wide v3, p2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱ:D

    .line 332
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v0}, Lo/bv;->ˋ(Lcom/google/android/gms/maps/model/LatLng;)Lo/bv;

    .line 334
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0, v5}, Lo/aL;->ˊ(Lo/bv;)Lo/bu;

    move-result-object v5

    .line 336
    invoke-virtual {v5, p2}, Lo/bu;->ˋ(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ()Lo/bt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/bu;->ˏ(Lo/bt;)V

    .line 339
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_0

    .line 342
    .line 34128
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 34129
    const/4 v0, 0x1

    goto :goto_1

    .line 34131
    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aO;->ˋ(Z)V

    .line 344
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    .line 347
    :cond_2
    move-object v6, p0

    .line 34533
    new-instance p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ:Lo/oB$iF;

    invoke-direct {p1, v6, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    .line 34534
    iget-boolean v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 34535
    .line 35106
    const/4 v0, 0x1

    iput-boolean v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊ:Z

    .line 34537
    :cond_3
    iget-object v5, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    .line 35356
    move-object p2, p1

    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35357
    iget-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34539
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/Lh;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34540
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    new-instance v1, Lo/AX;

    invoke-direct {v1, v6}, Lo/AX;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    invoke-virtual {v0, v1}, Lo/Lh;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 34553
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    invoke-virtual {v0, p1}, Lo/Lh;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34555
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    iget-object v1, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱᐝ:Lo/xO$ˋ;

    invoke-virtual {v0, v1}, Lo/Lh;->setOnDiscountVisibleListener(Lo/xO$ˋ;)V

    .line 34557
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    .line 34558
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    move-object v5, p1

    move-object p2, v6

    .line 36000
    new-instance v1, Lo/AD;

    invoke-direct {v1, p2, v5}, Lo/AD;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;)V

    .line 34558
    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lo/aL$aux;)V

    .line 34585
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    move-object p2, v6

    .line 37000
    new-instance v1, Lo/aL$ˊ;

    invoke-direct {v1, p2}, Lo/aL$ˊ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 34585
    invoke-virtual {v0, v1}, Lo/aL;->ˏ(Lo/aL$ˊ;)V

    .line 34612
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    move-object p2, v6

    .line 38000
    new-instance v1, Lo/Az;

    invoke-direct {v1, p2}, Lo/Az;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 34612
    invoke-virtual {v0, v1}, Lo/aL;->ˋ(Lo/aL$if;)V

    .line 34623
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lo/AV;

    invoke-direct {v1, v6}, Lo/AV;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 34643
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->dragView:Landroid/view/View;

    invoke-static {v6}, Lo/AC;->ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/AC;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34651
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34652
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    move-object p2, v6

    .line 39000
    new-instance v1, Lo/AI;

    invoke-direct {v1, p2}, Lo/AI;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 34652
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 348
    .line 39697
    :cond_4
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39698
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39699
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 39700
    iget-object v0, v6, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 349
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V
    .locals 6

    .line 368
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v1}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v2}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 369
    invoke-static {v0}, Lo/ﹸ;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lo/aM;

    move-result-object v5

    .line 371
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    new-instance v1, Lo/AT;

    invoke-direct {v1, p0, p1, p2}, Lo/AT;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V

    invoke-virtual {v0, v5, v1}, Lo/aL;->ˊ(Lo/aM;Lo/AT;)V

    .line 390
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    move-object p0, v0

    const-string v1, "EXTRA_CATEGORY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 6

    .line 586
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 591
    return-void

    .line 593
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋॱ:J

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    .line 595
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 596
    invoke-direct {p0, v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    .line 597
    goto :goto_0

    :cond_1
    return-void

    .line 599
    :cond_2
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    if-eqz v0, :cond_3

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    .line 602
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 604
    invoke-direct {p0, v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    .line 605
    goto :goto_1

    .line 610
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)V
    .locals 3

    .line 506
    .line 30776
    iget-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʼ:Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˏॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/oN;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->latPref:Lo/oN;

    return-object v0
.end method

.method public static synthetic ͺ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/data/api/model/Coordinate;Lpl/diliu/data/api/model/Coordinate;)I
    .locals 12

    .line 723
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v8

    .line 724
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v10

    .line 726
    cmpl-double v0, v8, v10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;)Landroid/content/Intent;
    .locals 2

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    move-object p0, v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    return-object p0
.end method

.method private ॱ(Lpl/diliu/data/api/model/Discount;)V
    .locals 8

    .line 398
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ()V

    .line 401
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 402
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/Coordinate;

    .line 403
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {v5}, Lo/bu;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 17846
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏ:Z

    .line 406
    invoke-direct {p0, v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lo/bu;)V

    .line 408
    :cond_0
    goto :goto_1

    .line 409
    :cond_1
    goto :goto_0

    .line 411
    :cond_2
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 6

    .line 653
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lo/aL;->ˎ(I)V

    .line 654
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 656
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 19591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Discount;

    .line 657
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ:Ljava/lang/String;

    .line 658
    invoke-direct {p0, v3}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/data/api/model/Discount;)Lo/bu;

    move-result-object v5

    .line 20365
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    .line 21000
    new-instance v1, Lo/AQ;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, v4, v5, v2}, Lo/AQ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V

    .line 20365
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 659
    invoke-direct {p0, v3}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ(Lpl/diliu/data/api/model/Discount;)V

    .line 660
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;)V
    .locals 15

    .line 240
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/AF;->ˏ()Lo/AF;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpl/diliu/data/api/model/DiscountGroup;

    .line 255
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getCordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getCordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v11

    .line 259
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getCordinates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼॱ:Lo/AJ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getCordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpl/diliu/data/api/model/Coordinate;

    .line 265
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getShoppingMallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    move-object v1, p0

    move-object v2, v11

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/lang/String;DDZ)V

    move-object v14, v0

    goto :goto_2

    .line 268
    :cond_0
    new-instance v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    move-object v2, p0

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getShoppingMallName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/lang/String;DDZ)V

    .line 269
    move-object v14, v1

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getShoppingMallName()Ljava/lang/String;

    move-result-object v0

    .line 40772
    iput-object v0, v1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ᐝ:Ljava/lang/String;

    .line 270
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getShoppingMallId()Ljava/lang/String;

    move-result-object v0

    .line 40780
    iput-object v0, v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʼ:Ljava/lang/String;

    .line 271
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Coordinate;->getShoppingMallLogo()Ljava/lang/String;

    move-result-object v0

    .line 40788
    iput-object v0, v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʽ:Ljava/lang/String;

    .line 274
    :goto_2
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 275
    move v13, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 279
    move-object v13, v11

    .line 40801
    iget-object v0, v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_3
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 41760
    iget v0, v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʻ:I

    add-int/2addr v0, v13

    iput v0, v14, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ʻ:I

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_2
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpl/diliu/data/api/model/Discount;

    .line 286
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    :cond_3
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getCordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lpl/diliu/data/api/model/Discount;->setCoordinates(Ljava/util/List;)V

    goto :goto_5

    .line 290
    :cond_4
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼॱ:Lo/AJ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    :goto_5
    invoke-virtual {v13}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/data/api/model/Coordinate;

    .line 293
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {v14}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v14}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lpl/diliu/data/api/model/Discount;->setDistance(D)V

    .line 294
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/AG;->ॱ()Lo/AG;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    new-instance v12, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 299
    .line 42583
    iput-object v11, v12, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 300
    invoke-virtual {v10}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v13

    .line 42595
    move-object v11, v12

    iget-object v0, v12, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 42596
    if-eqz v13, :cond_6

    .line 42597
    iget-object v0, v11, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_7
    goto/16 :goto_0

    .line 305
    :cond_8
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ:Ljava/util/ArrayList;

    move-object/from16 p1, p0

    .line 43000
    new-instance v1, Lo/AL;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/AL;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 305
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    move-object v13, v9

    move-object/from16 p1, p0

    .line 44000
    new-instance v0, Lo/AK;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lo/AK;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;)V

    .line 317
    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 318
    return-void

    .line 319
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "discountObservable unsuccessful result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ॱˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/aL;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    return-object v0
.end method

.method static synthetic ॱˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˎ()V

    return-void
.end method

.method static synthetic ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʽ:Z

    return v0
.end method

.method private ᐝ()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/bu;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˊ()Lo/aS;

    move-result-object v0

    invoke-virtual {v0}, Lo/aS;->ˎ()Lo/bw;

    move-result-object v0

    iget-object v4, v0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 458
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 459
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    .line 460
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    .line 463
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    .line 465
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    iget-object v2, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 466
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    .line 467
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    goto :goto_1

    .line 469
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    .line 470
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    .line 473
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/bu;

    .line 475
    invoke-virtual {v14}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, v0, v9

    if-gtz v0, :cond_2

    invoke-virtual {v14}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_2

    .line 476
    invoke-virtual {v14}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v0, v11

    if-gtz v0, :cond_2

    invoke-virtual {v14}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_2

    .line 477
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_2
    goto :goto_2

    .line 480
    :cond_3
    return-object v4
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 1

    .line 322
    .line 40000
    new-instance v0, Lo/AH;

    invoke-direct {v0, p0}, Lo/AH;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    .line 322
    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 523
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

    .line 528
    :cond_1
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 530
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 672
    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->finish()V

    .line 673
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 164
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->setContentView(I)V

    .line 165
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 167
    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/SpecialEvent;

    .line 169
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Category;

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CATEGORY_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->finish()V

    .line 180
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    const v2, 0x7f0400d9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼ:Landroid/view/View;

    .line 181
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ:Lo/KD;

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    invoke-virtual {p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100eb

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/aJ;

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ι:Lo/aJ;

    .line 187
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/AN;->ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/AN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 12684
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12685
    iget-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12686
    iget-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 193
    new-instance v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-direct {v0, p0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ͺ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    .line 194
    .line 13128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 13129
    const/4 v0, 0x1

    goto :goto_2

    .line 13131
    :cond_4
    const/4 v0, 0x0

    .line 194
    :goto_2
    if-nez v0, :cond_5

    sget-boolean v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ:Z

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ:Z

    .line 196
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xf2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 198
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ͺ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-virtual {v0, v1}, Lo/KD;->ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V

    .line 200
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 677
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 678
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setOnDiscountVisibleListener(Lo/xO$ˋ;)V

    .line 679
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->clearOnScrollListeners()V

    .line 680
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 681
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 706
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 708
    .line 19128
    :sswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 19129
    const/4 v0, 0x1

    goto :goto_0

    .line 19131
    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝ:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ͺ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-virtual {v0, v1}, Lo/KD;->ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V

    return-void

    .line 711
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʻ:Lcom/google/android/gms/maps/model/LatLng;

    .line 712
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ͺ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;->ˏ(Landroid/location/Location;)V

    .line 713
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    const v1, 0x7f09012c

    invoke-virtual {p0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {p0, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/InfoDialogActivity;->ˎ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 720
    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStop()V
    .locals 2

    .line 666
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onStop()V

    .line 667
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    return-void
.end method
