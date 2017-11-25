.class public Lio/realm/SimpleShoppingMallModelRealmProxy;
.super Lpl/diliu/database/SimpleShoppingMallModel;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/SimpleShoppingMallModelRealmProxy$If;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lo/hR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hR<Lpl/diliu/database/SimpleShoppingMallModel;>;"
        }
    .end annotation
.end field

.field private ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "latitude"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "longitude"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "notificationRadius"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˋ:Ljava/util/List;

    .line 84
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>()V

    .line 87
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 90
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 91
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleShoppingMallModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/SimpleShoppingMallModel;"
        }
    .end annotation

    .line 515
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 516
    if-eqz p2, :cond_0

    .line 517
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    return-object v0

    .line 520
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    move-object v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 521
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-object v0, p0

    check-cast v0, Lo/io;

    move-object v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    .line 523
    move-object v0, p0

    check-cast v0, Lo/io;

    move-object v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    .line 524
    move-object v0, p0

    check-cast v0, Lo/io;

    move-object v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 525
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleShoppingMallModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/SimpleShoppingMallModel;"
        }
    .end annotation

    .line 470
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/iy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    iget-wide v0, v0, Lo/hJ;->ˏ:J

    iget-wide v2, p0, Lo/hT;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/iy;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    return-object p1

    .line 476
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 477
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 478
    if-eqz v7, :cond_2

    .line 479
    move-object v0, v7

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    return-object v0

    .line 481
    :cond_2
    const/4 v7, 0x0

    .line 482
    move/from16 v8, p2

    .line 483
    if-eqz p2, :cond_5

    .line 484
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 485
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v11

    .line 486
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 488
    if-nez v10, :cond_3

    .line 489
    invoke-virtual {v9, v11, v12}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v13

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {v9, v11, v12, v10}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v13

    .line 493
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_4

    .line 495
    move-object v0, v6

    move-object v1, p0

    :try_start_0
    invoke-virtual {v9, v13, v14}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 496
    new-instance v7, Lio/realm/SimpleShoppingMallModelRealmProxy;

    invoke-direct {v7}, Lio/realm/SimpleShoppingMallModelRealmProxy;-><init>()V

    .line 497
    move-object v0, v7

    check-cast v0, Lo/iy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    .line 500
    goto :goto_1

    .line 499
    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 502
    :cond_4
    const/4 v8, 0x0

    .line 506
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 507
    .line 1719
    move-object p0, v7

    move-object v0, v7

    check-cast v0, Lo/io;

    move-object/from16 v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    .line 1720
    move-object v0, p0

    check-cast v0, Lo/io;

    move-object/from16 v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    .line 1721
    move-object v0, p0

    check-cast v0, Lo/io;

    move-object/from16 v1, p1

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 507
    .line 1722
    return-object p0

    .line 509
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {p0, v0, v1, v2}, Lio/realm/SimpleShoppingMallModelRealmProxy;->copy(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleShoppingMallModel;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/SimpleShoppingMallModel;IILjava/util/Map;)Lpl/diliu/database/SimpleShoppingMallModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/SimpleShoppingMallModel;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/SimpleShoppingMallModel;"
        }
    .end annotation

    .line 694
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 695
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 697
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 699
    if-eqz p2, :cond_3

    .line 701
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 702
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    return-object v0

    .line 704
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 705
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 708
    :cond_3
    new-instance v2, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-direct {v2}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>()V

    .line 709
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v2}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/io;

    move-object v1, p0

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$id(Ljava/lang/String;)V

    .line 712
    move-object v0, v2

    check-cast v0, Lo/io;

    move-object v1, p0

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    .line 713
    move-object v0, v2

    check-cast v0, Lo/io;

    move-object v1, p0

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    .line 714
    move-object v0, v2

    check-cast v0, Lo/io;

    move-object v1, p0

    check-cast v1, Lo/io;

    invoke-interface {v1}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 715
    return-object v2
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/SimpleShoppingMallModel;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 364
    const/4 v7, 0x0

    .line 365
    if-eqz p2, :cond_1

    .line 366
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v9

    .line 369
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2, v9, v10}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v11

    goto :goto_0

    .line 372
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v10, v0}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v11

    .line 374
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 375
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hJ$if;

    .line 377
    move-object v0, v8

    move-object v1, p0

    :try_start_0
    invoke-virtual {p2, v11, v12}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 378
    new-instance v7, Lio/realm/SimpleShoppingMallModelRealmProxy;

    invoke-direct {v7}, Lio/realm/SimpleShoppingMallModelRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    .line 381
    goto :goto_1

    .line 380
    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 384
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 385
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/SimpleShoppingMallModelRealmProxy;

    goto :goto_2

    .line 389
    :cond_2
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/SimpleShoppingMallModelRealmProxy;

    goto :goto_2

    .line 392
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_4
    :goto_2
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    move-object v0, v7

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    goto :goto_3

    .line 399
    :cond_5
    move-object v0, v7

    check-cast v0, Lo/io;

    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    .line 402
    :cond_6
    :goto_3
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    move-object v0, v7

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    goto :goto_4

    .line 406
    :cond_7
    move-object v0, v7

    check-cast v0, Lo/io;

    const-string v1, "longitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    .line 409
    :cond_8
    :goto_4
    const-string v0, "notificationRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 410
    const-string v0, "notificationRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    move-object v0, v7

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    goto :goto_5

    .line 413
    :cond_9
    move-object v0, v7

    check-cast v0, Lo/io;

    const-string v1, "notificationRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 416
    :cond_a
    :goto_5
    return-object v7
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 253
    const-string v0, "SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 255
    new-instance v0, Lio/realm/Property;

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 256
    new-instance v0, Lio/realm/Property;

    const-string v1, "latitude"

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 257
    new-instance v0, Lio/realm/Property;

    const-string v1, "longitude"

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 258
    new-instance v0, Lio/realm/Property;

    const-string v1, "notificationRadius"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 259
    return-object p0

    .line 261
    :cond_0
    const-string v0, "SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/SimpleShoppingMallModel;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    const/4 v3, 0x0

    .line 424
    new-instance v4, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-direct {v4}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>()V

    .line 425
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 426
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 428
    const-string v0, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 431
    move-object v0, v4

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_0
    move-object v0, v4

    check-cast v0, Lo/io;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$id(Ljava/lang/String;)V

    .line 435
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 436
    :cond_1
    const-string v0, "latitude"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    .line 438
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 439
    move-object v0, v4

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    goto :goto_0

    .line 441
    :cond_2
    move-object v0, v4

    check-cast v0, Lo/io;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$latitude(Ljava/lang/Double;)V

    goto :goto_0

    .line 443
    :cond_3
    const-string v0, "longitude"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_4

    .line 445
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 446
    move-object v0, v4

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 448
    :cond_4
    move-object v0, v4

    check-cast v0, Lo/io;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$longitude(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 450
    :cond_5
    const-string v0, "notificationRadius"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_6

    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    move-object v0, v4

    check-cast v0, Lo/io;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 455
    :cond_6
    move-object v0, v4

    check-cast v0, Lo/io;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/io;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 458
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 460
    goto/16 :goto_0

    .line 461
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 462
    if-nez v3, :cond_9

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_9
    invoke-virtual {p0, v4}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 466
    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 357
    sget-object v0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 353
    const-string v0, "class_SimpleShoppingMallModel"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 265
    const-string v0, "class_SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "class_SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 267
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 268
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "latitude"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 269
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "longitude"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 270
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "notificationRadius"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 271
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 272
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 273
    return-object p0

    .line 275
    :cond_0
    const-string v0, "class_SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 530
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/iy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 533
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 534
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 536
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 537
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v12

    .line 539
    if-nez v12, :cond_1

    .line 540
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v15

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {v10, v11, v13, v14, v12}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v15

    .line 544
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_2

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    goto :goto_1

    .line 547
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 549
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object p2

    .line 551
    if-eqz p2, :cond_3

    .line 552
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 554
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object p2

    .line 555
    if-eqz p2, :cond_4

    .line 556
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide v4, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 558
    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object p1

    .line 559
    if-eqz p1, :cond_5

    .line 560
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide v4, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 562
    :cond_5
    return-wide v15
.end method

.method public static insert(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 566
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 567
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 569
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 571
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 573
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    instance-of v0, v15, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    goto :goto_0

    .line 578
    :cond_1
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v16

    .line 580
    if-nez v16, :cond_2

    .line 581
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 583
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 585
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 586
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v17

    goto :goto_2

    .line 588
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 590
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v16

    .line 592
    if-eqz v16, :cond_4

    .line 593
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 595
    :cond_4
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v16

    .line 596
    if-eqz v16, :cond_5

    .line 597
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide/from16 v4, v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 599
    :cond_5
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v15

    .line 600
    if-eqz v15, :cond_6

    .line 601
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide/from16 v4, v17

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 603
    :cond_6
    goto/16 :goto_0

    .line 605
    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleShoppingMallModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 608
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/iy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 611
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 612
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 614
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 615
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v12

    .line 617
    if-nez v12, :cond_1

    .line 618
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v15

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {v10, v11, v13, v14, v12}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v15

    .line 622
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_2

    .line 623
    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    .line 625
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object p2

    .line 627
    if-eqz p2, :cond_3

    .line 628
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_1

    .line 630
    :cond_3
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 632
    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object p2

    .line 633
    if-eqz p2, :cond_4

    .line 634
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide v4, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_2

    .line 636
    :cond_4
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide v4, v15

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 638
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object p1

    .line 639
    if-eqz p1, :cond_5

    .line 640
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide v4, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 642
    :cond_5
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide v4, v15

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 644
    :goto_3
    return-wide v15
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 648
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 649
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 650
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 651
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 653
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpl/diliu/database/SimpleShoppingMallModel;

    .line 655
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    instance-of v0, v15, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    move-object v0, v15

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    goto :goto_0

    .line 660
    :cond_1
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$id()Ljava/lang/String;

    move-result-object v16

    .line 662
    if-nez v16, :cond_2

    .line 663
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 665
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 667
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 668
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v17

    .line 670
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v16

    .line 672
    if-eqz v16, :cond_4

    .line 673
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_2

    .line 675
    :cond_4
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 677
    :goto_2
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v16

    .line 678
    if-eqz v16, :cond_5

    .line 679
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide/from16 v4, v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 681
    :cond_5
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 683
    :goto_3
    move-object v0, v15

    check-cast v0, Lo/io;

    invoke-interface {v0}, Lo/io;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v15

    .line 684
    if-eqz v15, :cond_6

    .line 685
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide/from16 v4, v17

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    .line 687
    :cond_6
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_7
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/SimpleShoppingMallModelRealmProxy$If;
    .locals 10

    .line 279
    const-string v0, "class_SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 280
    const-string v0, "class_SimpleShoppingMallModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    .line 282
    move-wide v6, v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 283
    const-wide/16 v0, 0x4

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 284
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is less than expected - expected 4 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    if-eqz p1, :cond_1

    .line 287
    const-string v0, "Field count is more than expected - expected 4 but was %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is more than expected - expected 4 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 294
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 297
    :cond_3
    new-instance v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 299
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_4
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    iget-wide v2, v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 303
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Primary Key annotation definition was changed, from field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to field id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_5
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_6
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_7

    .line 311
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'id\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_7
    iget-wide v0, v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@PrimaryKey field \'id\' does not support null values in the existing Realm file. Migrate using RealmObjectSchema.setNullable(), or mark the field as @Required."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_8
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 317
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_9
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 320
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'latitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_a
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_b

    .line 323
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'Double\' for field \'latitude\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_b
    iget-wide v0, v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 326
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'latitude\' does not support null values in the existing Realm file. Either set @Required, use the primitive type for field \'latitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_c
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 329
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'longitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_d
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_e

    .line 332
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'Double\' for field \'longitude\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_e
    iget-wide v0, v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_f

    .line 335
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'longitude\' does not support null values in the existing Realm file. Either set @Required, use the primitive type for field \'longitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_f
    const-string v0, "notificationRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 338
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'notificationRadius\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_10
    const-string v0, "notificationRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_11

    .line 341
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'Integer\' for field \'notificationRadius\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_11
    iget-wide v0, v8, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_12

    .line 344
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'notificationRadius\' does not support null values in the existing Realm file. Either set @Required, use the primitive type for field \'notificationRadius\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_12
    return-object v8

    .line 348
    :cond_13
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The \'SimpleShoppingMallModel\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˎ()V
    .locals 3

    .line 94
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hJ$if;

    .line 95
    invoke-virtual {v2}, Lo/hJ$if;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iput-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 96
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    .line 97
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 98
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 99
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 100
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 101
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 770
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 771
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 772
    :cond_2
    check-cast p1, Lio/realm/SimpleShoppingMallModelRealmProxy;

    .line 774
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 775
    iget-object v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 776
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 778
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 779
    iget-object v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 780
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 782
    :cond_6
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 784
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 757
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 758
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 759
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 762
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 764
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 765
    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 111
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$latitude()Ljava/lang/Double;
    .locals 3

    .line 131
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 137
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/Double;
    .locals 3

    .line 172
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 177
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 178
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$notificationRadius()Ljava/lang/Integer;
    .locals 3

    .line 213
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 218
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 219
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 120
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 126
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$latitude(Ljava/lang/Double;)V
    .locals 8

    .line 144
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 149
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v7

    .line 154
    if-nez p1, :cond_2

    .line 155
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 156
    return-void

    .line 158
    :cond_2
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->ˋ(JJD)V

    .line 159
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 163
    if-nez p1, :cond_4

    .line 164
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 165
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 168
    return-void
.end method

.method public realmSet$longitude(Ljava/lang/Double;)V
    .locals 8

    .line 185
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 190
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v7

    .line 195
    if-nez p1, :cond_2

    .line 196
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 197
    return-void

    .line 199
    :cond_2
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->ˋ(JJD)V

    .line 200
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 204
    if-nez p1, :cond_4

    .line 205
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 206
    return-void

    .line 208
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 209
    return-void
.end method

.method public realmSet$notificationRadius(Ljava/lang/Integer;)V
    .locals 8

    .line 226
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˎ()V

    .line 231
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v7

    .line 236
    if-nez p1, :cond_2

    .line 237
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 238
    return-void

    .line 240
    :cond_2
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->ˋ(JJJ)V

    .line 241
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 245
    if-nez p1, :cond_4

    .line 246
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 247
    return-void

    .line 249
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˏ:Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 250
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 727
    invoke-static {p0}, Lo/ig;->isValid(Lo/id;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    const-string v0, "Invalid object"

    return-object v0

    .line 730
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SimpleShoppingMallModel = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    const-string v0, "{id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v0, "{latitude:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string v0, "{longitude:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string v0, "{notificationRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/realm/SimpleShoppingMallModelRealmProxy;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 752
    iget-object v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy;->ˊ:Lo/hR;

    return-object v0
.end method
