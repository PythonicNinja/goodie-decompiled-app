.class public Lpl/diliu/ui/map/MapActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lo/aP;
.implements Lpl/diliu/ui/map/BottomSheetMapFragment$If;


# instance fields
.field mapHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/support/v7/app/AlertDialog;

.field private ʼ:Lo/bu;

.field private ʽ:Lo/Hp;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Lo/Hp$if;

.field private ॱ:Lo/aL;

.field private ॱˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Hp$\u02cb;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/map/MapActivity;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->finish()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/map/MapActivity;I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˎ(I)V

    .line 344
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ʼ:Lo/bu;

    invoke-virtual {v1}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lo/ﹸ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lo/aM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lo/aM;)V

    .line 345
    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 154
    sget-object v0, Lo/Hl;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ˋ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_shopping_mall_details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 157
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 159
    invoke-virtual {v4}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    new-instance v1, Lo/Hp$ˋ;

    new-instance v2, Lpl/diliu/data/api/model/ShopListItem;

    invoke-direct {v2, v4}, Lpl/diliu/data/api/model/ShopListItem;-><init>(Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V

    invoke-direct {v1, v2}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    goto/16 :goto_9

    .line 163
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 165
    return-void

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_brand_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    .line 169
    .line 11261
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_1

    .line 11263
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 170
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v4}, Lpl/diliu/data/api/GoodieService;->getBrandLocations(Ljava/lang/String;)Lo/Nz;

    move-result-object v5

    .line 171
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 11344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_2

    .line 11345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 11347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 172
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 11673
    sget v6, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 11779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 172
    :goto_1
    move-object v5, p0

    .line 13000
    new-instance v2, Lo/Hd;

    invoke-direct {v2, v5}, Lo/Hd;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 172
    move-object v5, p0

    .line 14000
    new-instance v3, Lo/Hj;

    invoke-direct {v3, v5}, Lo/Hj;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 173
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 196
    return-void

    .line 198
    :pswitch_2
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    .line 201
    .line 14261
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_4

    .line 14263
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 202
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v4}, Lpl/diliu/data/api/GoodieService;->getDiscountLocations(Ljava/lang/String;)Lo/Nz;

    move-result-object v5

    .line 203
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 14344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_5

    .line 14345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 14347
    :cond_5
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 204
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 14673
    sget v6, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_6

    .line 14779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 14781
    :cond_6
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 204
    :goto_3
    move-object v5, p0

    .line 16000
    new-instance v2, Lo/Hg;

    invoke-direct {v2, v5}, Lo/Hg;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 204
    move-object v5, p0

    .line 17000
    new-instance v3, Lo/Hi;

    invoke-direct {v3, v5}, Lo/Hi;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 205
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 228
    return-void

    .line 230
    :pswitch_3
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_user_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/Location;

    .line 233
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ᐝ:Ljava/lang/String;

    .line 235
    if-nez v4, :cond_7

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getNearbyShops(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 238
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/map/MapActivity;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getNearbyShops(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 241
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    goto :goto_5

    .line 244
    :cond_8
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/diliu/ui/map/MapActivity;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    .line 246
    .line 17261
    :goto_5
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_9

    .line 17263
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 247
    :cond_9
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊ:Lo/Rl;

    .line 248
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 17344
    move-object v5, v4

    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_a

    .line 17345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_6

    .line 17347
    :cond_a
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 249
    :goto_6
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_b

    .line 17779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_7

    .line 17781
    :cond_b
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 249
    :goto_7
    move-object v5, p0

    .line 19000
    new-instance v2, Lo/Hh;

    invoke-direct {v2, v5}, Lo/Hh;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 249
    move-object v5, p0

    .line 20000
    new-instance v3, Lo/Hk;

    invoke-direct {v3, v5}, Lo/Hk;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 250
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 274
    return-void

    .line 276
    :pswitch_4
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_shop_list_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/ShopListItem;

    .line 282
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ShopListItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    new-instance v1, Lo/Hp$ˋ;

    invoke-direct {v1, v5}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_c
    goto :goto_8

    .line 286
    :cond_d
    :goto_9
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    .line 290
    :cond_e
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/map/MapActivity;)V
    .locals 2

    .line 271
    .line 23261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 23265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 272
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 273
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/map/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    move-object p0, v0

    const-string v1, "extra_object_type"

    sget-object v2, Lo/Hp$if;->ˋ:Lo/Hp$if;

    invoke-virtual {v2}, Lo/Hp$if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "extra_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "extra_brand_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "extra_brand_logo"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "extra_brand_name"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/map/MapActivity;)V
    .locals 2

    .line 225
    .line 25261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 25265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 226
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 227
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/map/MapActivity;Lpl/diliu/data/api/output/LocationsOutput;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    .line 28261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 28265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 176
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 178
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->rootView:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    .line 182
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShopListItem;

    .line 183
    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    new-instance v1, Lo/Hp$ˋ;

    invoke-direct {v1, v2}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    return-void

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 192
    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;Landroid/location/Location;)Landroid/content/Intent;
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/map/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    move-object p0, v0

    const-string v1, "extra_object_type"

    sget-object v2, Lo/Hp$if;->ॱ:Lo/Hp$if;

    invoke-virtual {v2}, Lo/Hp$if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "extra_user_location"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const-string v0, "extra_category_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/map/MapActivity;)V
    .locals 2

    .line 193
    .line 27261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 27265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 194
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 195
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/map/MapActivity;Lo/bu;)Z
    .locals 3

    .line 312
    invoke-virtual {p1}, Lo/bu;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShopListItem;

    .line 313
    if-eqz v2, :cond_0

    .line 314
    iput-object p1, p0, Lpl/diliu/ui/map/MapActivity;->ʼ:Lo/bu;

    .line 315
    invoke-static {v2}, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˊ(Lpl/diliu/data/api/model/ShopListItem;)Lpl/diliu/ui/map/BottomSheetMapFragment;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/ui/map/BottomSheetMapFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpl/diliu/ui/map/BottomSheetMapFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 318
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/map/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    move-object p0, v0

    const-string v1, "extra_object_type"

    sget-object v2, Lo/Hp$if;->ˎ:Lo/Hp$if;

    invoke-virtual {v2}, Lo/Hp$if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v0, "extra_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "extra_brand_logo"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "extra_brand_name"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/map/MapActivity;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/map/MapActivity;->ˋ()V

    .line 132
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/map/MapActivity;Lpl/diliu/data/api/output/LocationsOutput;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    .line 26261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 26265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 208
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 210
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->rootView:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    .line 214
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShopListItem;

    .line 215
    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    new-instance v1, Lo/Hp$ˋ;

    invoke-direct {v1, v2}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_2
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    return-void

    .line 222
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 224
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/map/MapActivity;Lpl/diliu/data/api/output/ShopsListOutput;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShopsListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShopsListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    .line 24261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 24265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 253
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 255
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShopsListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->rootView:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    .line 259
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShopsListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShopListItem;

    .line 260
    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    new-instance v1, Lo/Hp$ˋ;

    invoke-direct {v1, v2}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_2
    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    return-void

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 269
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 335
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 336
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->analyticsHelper:Lo/ov;

    const-string v1, "map_backBtn"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 295
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->finish()V

    .line 296
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Lpl/diliu/ui/map/MapActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 124
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_object_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Hp$if;->valueOf(Ljava/lang/String;)Lo/Hp$if;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˋ:Lo/Hp$if;

    .line 126
    invoke-virtual {p0}, Lpl/diliu/ui/map/MapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Hp;

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    invoke-virtual {v0, p0}, Lo/Hp;->ˋ(Lo/aP;)V

    .line 129
    invoke-static {p0}, Lo/Hf;->ˋ(Lpl/diliu/ui/map/MapActivity;)Lo/Hf;

    move-result-object v0

    invoke-static {p0, v0}, Lo/KS;->ˎ(Lpl/diliu/ui/map/MapActivity;Lo/Hf;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    .line 133
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʻ:Landroid/support/v7/app/AlertDialog;

    invoke-static {p0}, Lo/He;->ˊ(Lpl/diliu/ui/map/MapActivity;)Lo/He;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    invoke-direct {p0}, Lpl/diliu/ui/map/MapActivity;->ˋ()V

    .line 138
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->mapHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->mapHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->mapHeader:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 324
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 326
    .line 21128
    :sswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 21129
    const/4 v0, 0x1

    goto :goto_0

    .line 21131
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    .line 331
    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x926 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->analyticsHelper:Lo/ov;

    const-string v1, "map"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 341
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʼ:Lo/bu;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    move v2, p1

    move-object p1, p0

    .line 23000
    new-instance v1, Lo/Hb;

    invoke-direct {v1, p1, v2}, Lo/Hb;-><init>(Lpl/diliu/ui/map/MapActivity;I)V

    .line 342
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 351
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aL;->ˎ(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/aL;)V
    .locals 3

    .line 300
    iput-object p1, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    .line 301
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    invoke-virtual {v0, p1}, Lo/Hp;->ˊ(Lo/aL;)V

    .line 303
    .line 20128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 20129
    const/4 v0, 0x1

    goto :goto_0

    .line 20131
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    goto :goto_1

    .line 306
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x926

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 309
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ʽ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/map/MapActivity;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    .line 311
    iget-object v0, p0, Lpl/diliu/ui/map/MapActivity;->ॱ:Lo/aL;

    move-object p1, p0

    .line 21000
    new-instance v1, Lo/Ho;

    invoke-direct {v1, p1}, Lo/Ho;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    .line 311
    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lo/aL$aux;)V

    .line 320
    return-void
.end method
