.class public final Lo/vQ;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/ShoppingMallsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 12

    .line 254
    invoke-static {}, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ()Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/DiscountListOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/DiscountListOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/ui/adapters/MallTabAdapter;

    move-result-object v8

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    iget-object v0, v0, Lpl/diliu/ui/ShoppingMallsFragment;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/DiscountListOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v10

    .line 1050
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;

    invoke-direct {v1, v9, v10}, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/ShoppingMallsOutput;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/ShoppingMallsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    iget-object v1, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/ShoppingMallsFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ(Lpl/diliu/ui/ShoppingMallsFragment;Z)V

    .line 261
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/ShoppingMallsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpl/diliu/data/api/model/ShoppingMall;

    .line 266
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    .line 268
    invoke-static {v4}, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v6}, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 267
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v10

    .line 269
    invoke-virtual {v9, v10, v11}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v0, v1}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˊॱ(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 275
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/ui/adapters/MallTabAdapter;

    move-result-object v8

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    iget-object v0, v0, Lpl/diliu/ui/ShoppingMallsFragment;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/ShoppingMallsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v10

    .line 1063
    if-eqz v10, :cond_5

    .line 1064
    iput-object v10, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ॱ:Ljava/util/List;

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1067
    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 1069
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1070
    new-instance v0, Lo/xk;

    invoke-direct {v0, v8}, Lo/xk;-><init>(Lpl/diliu/ui/adapters/MallTabAdapter;)V

    .line 1075
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    .line 1070
    const/16 v2, 0x21

    invoke-virtual {v11, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1077
    iget-object v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    .line 1202
    iget-object v0, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1078
    iget-object v9, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v10, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ॱ:Ljava/util/List;

    .line 2142
    if-eqz v10, :cond_4

    .line 2143
    iput-object v10, v9, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    .line 2144
    invoke-virtual {v9}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ()V

    .line 1080
    :cond_4
    iget-object v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˊ:I

    .line 1082
    iget-object v0, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v8, Lpl/diliu/ui/adapters/MallTabAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    :cond_5
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/ui/adapters/MallTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MallTabAdapter;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ʽ(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 280
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 284
    invoke-static {}, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ()Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lo/vQ;->ॱ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 286
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 291
    return-void
.end method
