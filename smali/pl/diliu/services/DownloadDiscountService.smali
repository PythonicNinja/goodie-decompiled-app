.class public Lpl/diliu/services/DownloadDiscountService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/services/DownloadDiscountService$ˊ;
    }
.end annotation


# instance fields
.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public webservice:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˊ:Lo/Rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    const-class v0, Lpl/diliu/services/DownloadDiscountService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    .line 73
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/services/DownloadDiscountService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    move-object p0, v0

    const-string v1, "ACTION_PARAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    const-string v0, "DISCOUNT_ID_PARAM"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "DISCOUNT_OFFER_TYPE_PARAM"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method public static synthetic ˊ()V
    .locals 0

    .line 187
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/services/DownloadDiscountService;)Lo/Nz;
    .locals 3

    .line 110
    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->webservice:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscounts(Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    iget-object p0, p0, Lpl/diliu/services/DownloadDiscountService;->realmDatabase:Lo/oW;

    .line 28260
    .line 29000
    new-instance v1, Lo/pk;

    invoke-direct {v1, p0}, Lo/pk;-><init>(Lo/oW;)V

    .line 28260
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 110
    invoke-static {}, Lo/ro;->ˏ()Lo/ro;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ()V
    .locals 0

    .line 148
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/services/DownloadDiscountService;Landroid/support/v4/util/Pair;)V
    .locals 7

    .line 112
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/output/DiscountListOutput;

    .line 113
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 115
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Discount;

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 124
    new-instance v0, Lpl/diliu/data/api/model/Discount;

    invoke-direct {v0, v6}, Lpl/diliu/data/api/model/Discount;-><init>(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lpl/diliu/data/api/model/Discount;

    invoke-direct {v0, v6}, Lpl/diliu/data/api/model/Discount;-><init>(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Discount;

    .line 131
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v4

    move-object p1, p0

    .line 25192
    if-eqz v4, :cond_2

    .line 25193
    iget-object v0, p1, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    iget-object p1, p1, Lpl/diliu/services/DownloadDiscountService;->realmDatabase:Lo/oW;

    .line 25276
    move-object v5, v4

    .line 26000
    new-instance v1, Lo/pj;

    invoke-direct {v1, p1, v5}, Lo/pj;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 25276
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 25193
    move-object p1, v4

    .line 27000
    new-instance v4, Lo/rB;

    invoke-direct {v4, p1}, Lo/rB;-><init>(Ljava/lang/String;)V

    .line 25194
    move-object p1, v1

    .line 27066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 27067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 27068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 27263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 25193
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 132
    :cond_2
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Discount;

    .line 135
    sget-object v0, Lo/rA;->ˋ:[I

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 137
    :sswitch_0
    sget-object p1, Lpl/diliu/data/api/model/OfferType;->Aggregated:Lpl/diliu/data/api/model/OfferType;

    .line 138
    goto :goto_5

    .line 140
    :sswitch_1
    sget-object p1, Lpl/diliu/data/api/model/OfferType;->Flyer:Lpl/diliu/data/api/model/OfferType;

    .line 141
    goto :goto_5

    .line 143
    :goto_4
    sget-object p1, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    .line 145
    :goto_5
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lpl/diliu/services/DownloadDiscountService;->ˎ(Lpl/diliu/data/api/output/DiscountDetailsOutput;Ljava/lang/String;Lpl/diliu/data/api/model/OfferType;)V

    .line 146
    goto :goto_3

    .line 148
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ˎ()V
    .locals 0

    .line 185
    return-void
.end method

.method private ˎ(Lpl/diliu/data/api/output/DiscountDetailsOutput;Ljava/lang/String;Lpl/diliu/data/api/model/OfferType;)V
    .locals 4

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->webservice:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    invoke-virtual {v0, p3, p2, v1}, Lpl/diliu/data/api/GoodieService;->getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 160
    :goto_0
    move-object p3, p2

    .line 161
    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/services/DownloadDiscountService;->webservice:Lpl/diliu/data/api/GoodieService;

    sget-object v2, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p3, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/rw;->ˊ()Lo/rw;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v1

    move-object p1, p0

    .line 20000
    new-instance v2, Lo/rs;

    invoke-direct {v2, p1, p3}, Lo/rs;-><init>(Lpl/diliu/services/DownloadDiscountService;Ljava/lang/String;)V

    .line 162
    move-object p3, v2

    .line 20789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 20790
    check-cast p1, Lo/PL;

    .line 21228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, p3}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 20790
    goto :goto_1

    .line 21590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, p3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 20792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 162
    :goto_1
    move-object p1, p0

    .line 22000
    new-instance p3, Lo/ru;

    invoke-direct {p3, p1}, Lo/ru;-><init>(Lpl/diliu/services/DownloadDiscountService;)V

    .line 170
    .line 22789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 22790
    check-cast p1, Lo/PL;

    .line 23228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, p3}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22790
    goto :goto_2

    .line 23590
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, p3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 170
    :goto_2
    move-object p1, p2

    .line 24000
    new-instance v2, Lo/rv;

    invoke-direct {v2, p1}, Lo/rv;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lo/ry;->ॱ()Lo/ry;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 188
    return-void
.end method

.method public static ˏ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/services/DownloadDiscountService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    move-object p0, v0

    const-string v1, "ACTION_PARAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    const-string v0, "DISCOUNT_OBJECT_PARAM"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    return-object p0
.end method

.method public static synthetic ˏ()V
    .locals 0

    .line 196
    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/services/DownloadDiscountService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    move-object p0, v0

    const-string v1, "ACTION_PARAM"

    sget-object v2, Lpl/diliu/services/DownloadDiscountService$ˊ;->ॱ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/services/DownloadDiscountService;Landroid/support/v4/util/Pair;)Lo/Nz;
    .locals 3

    .line 171
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/DiscountCouponOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v2

    .line 172
    :goto_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 174
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p1, v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setCoupon(Lpl/diliu/data/api/model/Coupon;)V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setImage(Ljava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->realmDatabase:Lo/oW;

    invoke-virtual {p0}, Lpl/diliu/services/DownloadDiscountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    .line 24162
    move-object p1, v1

    move-object p0, v0

    .line 25000
    new-instance v0, Lo/pf;

    invoke-direct {v0, p0, p1, v2}, Lo/pf;-><init>(Lo/oW;Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    .line 24162
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/services/DownloadDiscountService;Ljava/lang/String;Landroid/support/v4/util/Pair;)Lo/Nz;
    .locals 6

    .line 163
    iget-object v0, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 164
    iget-object v0, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/DiscountCouponOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v5

    .line 166
    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {v4}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/services/DownloadDiscountService;->webservice:Lpl/diliu/data/api/GoodieService;

    sget-object v2, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/rn;->ॱ()Lo/rn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-static {v4}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v1

    invoke-static {}, Lo/rr;->ˏ()Lo/rr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 78
    invoke-virtual {p0}, Lpl/diliu/services/DownloadDiscountService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 78
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/services/DownloadDiscountService;)V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 203
    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 204
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 83
    invoke-virtual {p0}, Lpl/diliu/services/DownloadDiscountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "ACTION_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/services/DownloadDiscountService$ˊ;

    .line 85
    const-string v0, "DISCOUNT_OFFER_TYPE_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/OfferType;

    .line 86
    const-string v0, "DISCOUNT_ID_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v0, "DISCOUNT_OBJECT_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 89
    if-nez v6, :cond_0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v6

    .line 93
    :cond_0
    sget-object v0, Lo/rA;->ॱ:[I

    invoke-virtual {v4}, Lpl/diliu/services/DownloadDiscountService$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 95
    :pswitch_0
    invoke-direct {p0, p1, v6, v5}, Lpl/diliu/services/DownloadDiscountService;->ˎ(Lpl/diliu/data/api/output/DiscountDetailsOutput;Ljava/lang/String;Lpl/diliu/data/api/model/OfferType;)V

    .line 96
    return-void

    .line 98
    :pswitch_1
    move-object v5, v6

    move-object v4, p0

    .line 11192
    if-eqz v5, :cond_1

    .line 11193
    iget-object v0, v4, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    iget-object p1, v4, Lpl/diliu/services/DownloadDiscountService;->realmDatabase:Lo/oW;

    .line 11276
    move-object v4, v5

    .line 12000
    new-instance v1, Lo/pj;

    invoke-direct {v1, p1, v4}, Lo/pj;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 11276
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object p1

    .line 11193
    move-object v4, v5

    .line 13000
    new-instance v1, Lo/rB;

    invoke-direct {v1, v4}, Lo/rB;-><init>(Ljava/lang/String;)V

    .line 11194
    move-object v4, v1

    .line 13066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 13263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 11193
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 99
    :cond_1
    return-void

    .line 101
    .line 14109
    :pswitch_2
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/services/DownloadDiscountService;->ˊ:Lo/Rl;

    iget-object v4, p1, Lpl/diliu/services/DownloadDiscountService;->goodieCache:Lo/oy;

    const-string v6, "api/discounts/savedList"

    .line 15069
    .line 16000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v6}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 15069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 14109
    move-object v4, p1

    .line 17000
    new-instance v5, Lo/rq;

    invoke-direct {v5, v4}, Lo/rq;-><init>(Lpl/diliu/services/DownloadDiscountService;)V

    .line 14110
    .line 17789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 17790
    check-cast v4, Lo/PL;

    move-object v6, v5

    .line 18228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17790
    goto :goto_0

    .line 17792
    :cond_2
    move-object v6, v5

    .line 18590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 14110
    :goto_0
    move-object v4, p1

    .line 19000
    new-instance v2, Lo/rp;

    invoke-direct {v2, v4}, Lo/rp;-><init>(Lpl/diliu/services/DownloadDiscountService;)V

    .line 14110
    invoke-static {}, Lo/rt;->ॱ()Lo/rt;

    move-result-object v3

    .line 14111
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 14109
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 105
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
