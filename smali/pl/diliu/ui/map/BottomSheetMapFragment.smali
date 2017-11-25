.class public Lpl/diliu/ui/map/BottomSheetMapFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/map/BottomSheetMapFragment$If;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/oB$iF;


# instance fields
.field placeAddressTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeDiscountCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeDistanceTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public placeLogoIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeNavigateButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeOpenHourTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Lo/KD;

.field private ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

.field private ˏ:Lpl/diliu/data/api/model/ShopListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lo/oB$iF;->ᐝॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 164
    return-void
.end method

.method public static ˊ(Lpl/diliu/data/api/model/ShopListItem;)Lpl/diliu/ui/map/BottomSheetMapFragment;
    .locals 3

    .line 61
    new-instance v1, Lpl/diliu/ui/map/BottomSheetMapFragment;

    invoke-direct {v1}, Lpl/diliu/ui/map/BottomSheetMapFragment;-><init>()V

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v0, "extra_place_item"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v1, v2}, Lpl/diliu/ui/map/BottomSheetMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object v1
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/map/BottomSheetMapFragment;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/map/BottomSheetMapFragment;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;Landroid/location/Location;)V
    .locals 11

    .line 98
    if-nez p2, :cond_0

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDistanceTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    .line 102
    invoke-virtual {v4}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v6

    .line 101
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v9, v0, v2

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDistanceTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    const-string v2, "%1$s km"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeNavigateButton:Landroid/view/View;

    invoke-static {p0}, Lo/GW;->ॱ(Lpl/diliu/ui/map/BottomSheetMapFragment;)Lo/GW;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "00:00:00"

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeOpenHourTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090167

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/ShopListItem;->getTodayOpenFrom()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/ShopListItem;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeOpenHourTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDiscountCountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getDiscountCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/ShopListItem;->getDiscountCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0b0002

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDiscountCountTv:Landroid/widget/TextView;

    invoke-static {p0}, Lo/GZ;->ॱ(Lpl/diliu/ui/map/BottomSheetMapFragment;)Lo/GZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeLogoIv:Lo/Mf;

    invoke-static {p0}, Lo/Ha;->ˎ(Lpl/diliu/ui/map/BottomSheetMapFragment;)Lo/Ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeOpenHourTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDiscountCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeLogoIv:Lo/Mf;

    invoke-static {p0}, Lo/GX;->ˏ(Lpl/diliu/ui/map/BottomSheetMapFragment;)Lo/GX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeAddressTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeLogoIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 126
    invoke-static {p0}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    .line 127
    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/Hc;

    invoke-direct {v1, p0}, Lo/Hc;-><init>(Lpl/diliu/ui/map/BottomSheetMapFragment;)V

    .line 128
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeLogoIv:Lo/Mf;

    .line 141
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 142
    .line 2000
    new-instance v0, Lo/GY;

    invoke-direct {v0, p0, p1}, Lo/GY;-><init>(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lpl/diliu/ui/map/BottomSheetMapFragment$If;->ˊ(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/map/BottomSheetMapFragment;)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/map/BottomSheetMapFragment;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/map/BottomSheetMapFragment;)V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/KD;->ˋ(Landroid/content/Context;DD)V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/map/BottomSheetMapFragment;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/oB$iF;->ᐝॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    iput-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_place_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ShopListItem;

    iput-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    .line 82
    new-instance v0, Lo/KD;

    invoke-virtual {p0}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˋ:Lo/KD;

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 88
    const v0, 0x7f040093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroy()V

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˋ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 162
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment$If;

    invoke-interface {v0}, Lpl/diliu/ui/map/BottomSheetMapFragment$If;->ˎ()V

    .line 156
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˋ:Lo/KD;

    move-object p2, p1

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/GR;

    invoke-direct {v1, p1, p2}, Lo/GR;-><init>(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 148
    return-void
.end method
