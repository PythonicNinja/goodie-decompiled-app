.class final synthetic Lo/pe;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˊ:Lo/hT;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/oW;

.field private final ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;


# direct methods
.method constructor <init>(Lo/oW;Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lo/hT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pe;->ˎ:Lo/oW;

    iput-object p2, p0, Lo/pe;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/pe;->ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iput-object p4, p0, Lo/pe;->ˊ:Lo/hT;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 9

    .line 1166
    iget-object v0, p0, Lo/pe;->ˋ:Landroid/content/Context;

    iget-object v3, p0, Lo/pe;->ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v4, p0, Lo/pe;->ˊ:Lo/hT;

    move-object v5, p1

    move-object p1, v0

    .line 1166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {p1, v0, v1}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {p1, v0, v1}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {p1, v0, v1}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Coupon;->getCouponType()Lpl/diliu/data/api/model/CouponType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Barcode:Lpl/diliu/data/api/model/CouponType;

    if-eq v0, v1, :cond_0

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Coupon;->getCouponType()Lpl/diliu/data/api/model/CouponType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->QrCode:Lpl/diliu/data/api/model/CouponType;

    if-ne v0, v1, :cond_1

    .line 1173
    :cond_0
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Coupon;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {p1, v0, v1}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_1
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1177
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1178
    sget-object v0, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {p1, v8, v0}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1182
    :cond_3
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    .line 1183
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v4, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1184
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lo/ij;->ॱ()Lo/ij;

    move-result-object v0

    const-string v1, "path"

    .line 1186
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;[Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lo/ih;->ˏ()Z

    .line 1189
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v4, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1190
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lo/ih;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/database/ImageModel;

    .line 1193
    invoke-virtual {v4}, Lpl/diliu/database/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1194
    goto :goto_1

    .line 1196
    :cond_4
    new-instance p1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-direct {p1}, Lpl/diliu/database/DiscountDetailsModel;-><init>()V

    .line 1197
    invoke-virtual {p1, v3}, Lpl/diliu/database/DiscountDetailsModel;->setDataFromDiscount(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    .line 1198
    invoke-virtual {v5, p1}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1203
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1204
    invoke-static {v6}, Lo/KZ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oW;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 1206
    :cond_5
    invoke-static {v6}, Lo/oW;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1208
    :goto_3
    if-eqz p1, :cond_6

    .line 1209
    new-instance v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, p1}, Lpl/diliu/database/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v6, v0

    .line 1210
    invoke-virtual {v5, v6}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1211
    invoke-virtual {v6}, Lpl/diliu/database/ImageModel;->getId()Ljava/lang/String;

    .line 1215
    :cond_6
    goto :goto_2

    .line 1216
    :cond_7
    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    .line 1216
    return-void
.end method
