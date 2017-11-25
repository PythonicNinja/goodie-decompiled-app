.class Lio/realm/DefaultRealmModuleMediator;
.super Lo/iw;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->ˏ:Ljava/util/Set;

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/iw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hT;TE;ZLjava/util/Map<Lo/id;Lo/iy;>;)TE;"
        }
    .end annotation

    .line 180
    instance-of v0, p2, Lo/iy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 182
    :goto_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-static {p1, v0, p3, p4}, Lio/realm/DiscountDetailsModelRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map;)Lpl/diliu/database/DiscountDetailsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 184
    :cond_1
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-static {p1, v0, p3, p4}, Lio/realm/SimpleShoppingMallModelRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleShoppingMallModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 186
    :cond_2
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-static {p1, v0, p3, p4}, Lio/realm/SimpleDiscountModelRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleDiscountModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 188
    :cond_3
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/ImageModel;

    invoke-static {p1, v0, p3, p4}, Lio/realm/ImageModelRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map;)Lpl/diliu/database/ImageModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 190
    :cond_4
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/RealmString;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmStringRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map;)Lpl/diliu/database/RealmString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 192
    :cond_5
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-static {p1, v0, p3, p4}, Lio/realm/LoyaltyProgramModelRealmProxy;->copyOrUpdate(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map;)Lpl/diliu/database/LoyaltyProgramModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    return-object v0

    .line 195
    :cond_6
    invoke-static {v1}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public final ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;Z)Lo/in;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˊ(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2, p3}, Lio/realm/DiscountDetailsModelRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/DiscountDetailsModelRealmProxy$If;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p2, p3}, Lio/realm/SimpleShoppingMallModelRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p2, p3}, Lio/realm/SimpleDiscountModelRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/SimpleDiscountModelRealmProxy$iF;

    move-result-object v0

    return-object v0

    .line 91
    :cond_2
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {p2, p3}, Lio/realm/ImageModelRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/ImageModelRealmProxy$ˋ;

    move-result-object v0

    return-object v0

    .line 93
    :cond_3
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {p2, p3}, Lio/realm/RealmStringRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/RealmStringRealmProxy$If;

    move-result-object v0

    return-object v0

    .line 95
    :cond_4
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-static {p2, p3}, Lio/realm/LoyaltyProgramModelRealmProxy;->validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    move-result-object v0

    return-object v0

    .line 98
    :cond_5
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public final ˋ(Lo/hT;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Collection<+Lo/id;>;)V"
        }
    .end annotation

    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/id;

    .line 302
    instance-of v0, p2, Lo/iy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 304
    :goto_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-static {p1, v0, v3}, Lio/realm/DiscountDetailsModelRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 306
    :cond_1
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-static {p1, v0, v3}, Lio/realm/SimpleShoppingMallModelRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;Ljava/util/Map;)J

    goto :goto_1

    .line 308
    :cond_2
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-static {p1, v0, v3}, Lio/realm/SimpleDiscountModelRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;Ljava/util/Map;)J

    goto :goto_1

    .line 310
    :cond_3
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/ImageModel;

    invoke-static {p1, v0, v3}, Lio/realm/ImageModelRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/ImageModel;Ljava/util/Map;)J

    goto :goto_1

    .line 312
    :cond_4
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/RealmString;

    invoke-static {p1, v0, v3}, Lio/realm/RealmStringRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/RealmString;Ljava/util/Map;)J

    goto :goto_1

    .line 314
    :cond_5
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-static {p1, v0, v3}, Lio/realm/LoyaltyProgramModelRealmProxy;->insertOrUpdate(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;Ljava/util/Map;)J

    goto :goto_1

    .line 317
    :cond_6
    invoke-static {v4}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    invoke-static {p1, v2, v3}, Lio/realm/DiscountDetailsModelRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 322
    :cond_7
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    invoke-static {p1, v2, v3}, Lio/realm/SimpleShoppingMallModelRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 324
    :cond_8
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    invoke-static {p1, v2, v3}, Lio/realm/SimpleDiscountModelRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 326
    :cond_9
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    invoke-static {p1, v2, v3}, Lio/realm/ImageModelRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 328
    :cond_a
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    invoke-static {p1, v2, v3}, Lio/realm/RealmStringRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 330
    :cond_b
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 331
    invoke-static {p1, v2, v3}, Lio/realm/LoyaltyProgramModelRealmProxy;->insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 333
    :cond_c
    invoke-static {v4}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 337
    :cond_d
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˊ(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p2}, Lio/realm/DiscountDetailsModelRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p2}, Lio/realm/SimpleShoppingMallModelRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {p2}, Lio/realm/SimpleDiscountModelRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-static {p2}, Lio/realm/ImageModelRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 51
    :cond_3
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {p2}, Lio/realm/RealmStringRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 53
    :cond_4
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {p2}, Lio/realm/LoyaltyProgramModelRealmProxy;->initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0

    .line 56
    :cond_5
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public final ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation

    .line 173
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->ˏ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 146
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 148
    move-object v0, v6

    move-object v1, p2

    :try_start_0
    check-cast v1, Lo/hJ;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 149
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˊ(Ljava/lang/Class;)V

    .line 151
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lio/realm/DiscountDetailsModelRealmProxy;

    invoke-direct {v0}, Lio/realm/DiscountDetailsModelRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 153
    :cond_0
    :try_start_1
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lio/realm/SimpleShoppingMallModelRealmProxy;

    invoke-direct {v0}, Lio/realm/SimpleShoppingMallModelRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 155
    :cond_1
    :try_start_2
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lio/realm/SimpleDiscountModelRealmProxy;

    invoke-direct {v0}, Lio/realm/SimpleDiscountModelRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 157
    :cond_2
    :try_start_3
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lio/realm/ImageModelRealmProxy;

    invoke-direct {v0}, Lio/realm/ImageModelRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 159
    :cond_3
    :try_start_4
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    new-instance v0, Lio/realm/RealmStringRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmStringRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 161
    :cond_4
    :try_start_5
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    new-instance v0, Lio/realm/LoyaltyProgramModelRealmProxy;

    invoke-direct {v0}, Lio/realm/LoyaltyProgramModelRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/id;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    return-object p1

    .line 164
    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p1
.end method

.method public final ॱ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˊ(Ljava/lang/Class;)V

    .line 127
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lio/realm/DiscountDetailsModelRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lio/realm/SimpleShoppingMallModelRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lio/realm/SimpleDiscountModelRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_2
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Lio/realm/ImageModelRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_3
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lio/realm/RealmStringRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_4
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lio/realm/LoyaltyProgramModelRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_5
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method
