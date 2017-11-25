.class public Lio/realm/DiscountDetailsModelRealmProxy;
.super Lpl/diliu/database/DiscountDetailsModel;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/hN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DiscountDetailsModelRealmProxy$If;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

.field private ॱ:Lo/hR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hR<Lpl/diliu/database/DiscountDetailsModel;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "jsonDiscountData"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "timestampTo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/DiscountDetailsModelRealmProxy;->ˎ:Ljava/util/List;

    .line 79
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lpl/diliu/database/DiscountDetailsModel;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 85
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 86
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map;)Lpl/diliu/database/DiscountDetailsModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/DiscountDetailsModel;"
        }
    .end annotation

    .line 430
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 431
    if-eqz p2, :cond_0

    .line 432
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    return-object v0

    .line 435
    :cond_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    move-object v1, p1

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/DiscountDetailsModel;

    .line 436
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-object v0, p0

    check-cast v0, Lo/hN;

    move-object v1, p1

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    .line 438
    move-object v0, p0

    check-cast v0, Lo/hN;

    move-object v1, p1

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˋ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/hN;->ˊ(J)V

    .line 439
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map;)Lpl/diliu/database/DiscountDetailsModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/DiscountDetailsModel;"
        }
    .end annotation

    .line 385
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

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
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

    .line 389
    return-object p1

    .line 391
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 392
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 393
    if-eqz v7, :cond_2

    .line 394
    move-object v0, v7

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    return-object v0

    .line 396
    :cond_2
    const/4 v7, 0x0

    .line 397
    move/from16 v8, p2

    .line 398
    if-eqz p2, :cond_5

    .line 399
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v11

    .line 401
    move-object/from16 v0, p1

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v10

    .line 403
    if-nez v10, :cond_3

    .line 404
    invoke-virtual {v9, v11, v12}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v13

    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {v9, v11, v12, v10}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v13

    .line 408
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_4

    .line 410
    move-object v0, v6

    move-object v1, p0

    :try_start_0
    invoke-virtual {v9, v13, v14}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 411
    new-instance v7, Lio/realm/DiscountDetailsModelRealmProxy;

    invoke-direct {v7}, Lio/realm/DiscountDetailsModelRealmProxy;-><init>()V

    .line 412
    move-object v0, v7

    check-cast v0, Lo/iy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    .line 415
    goto :goto_1

    .line 414
    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 417
    :cond_4
    const/4 v8, 0x0

    .line 421
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 422
    .line 1596
    move-object p0, v7

    move-object v0, v7

    check-cast v0, Lo/hN;

    move-object/from16 v1, p1

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    .line 1597
    move-object v0, p0

    check-cast v0, Lo/hN;

    move-object/from16 v1, p1

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˋ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/hN;->ˊ(J)V

    .line 422
    .line 1598
    return-object p0

    .line 424
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {p0, v0, v1, v2}, Lio/realm/DiscountDetailsModelRealmProxy;->copy(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;ZLjava/util/Map;)Lpl/diliu/database/DiscountDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/DiscountDetailsModel;IILjava/util/Map;)Lpl/diliu/database/DiscountDetailsModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/DiscountDetailsModel;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/DiscountDetailsModel;"
        }
    .end annotation

    .line 572
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 575
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 577
    if-eqz p2, :cond_3

    .line 579
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 580
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    return-object v0

    .line 582
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v3, v0

    check-cast v3, Lpl/diliu/database/DiscountDetailsModel;

    .line 583
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 586
    :cond_3
    new-instance v3, Lpl/diliu/database/DiscountDetailsModel;

    invoke-direct {v3}, Lpl/diliu/database/DiscountDetailsModel;-><init>()V

    .line 587
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v3}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :goto_0
    move-object v0, v3

    check-cast v0, Lo/hN;

    move-object v1, p0

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ॱ(Ljava/lang/String;)V

    .line 590
    move-object v0, v3

    check-cast v0, Lo/hN;

    move-object v1, p0

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    .line 591
    move-object v0, v3

    check-cast v0, Lo/hN;

    move-object v1, p0

    check-cast v1, Lo/hN;

    invoke-interface {v1}, Lo/hN;->ˋ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/hN;->ˊ(J)V

    .line 592
    return-object v3
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/DiscountDetailsModel;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 293
    const/4 v7, 0x0

    .line 294
    if-eqz p2, :cond_1

    .line 295
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v9

    .line 298
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p2, v9, v10}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v11

    goto :goto_0

    .line 301
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v10, v0}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v11

    .line 303
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hJ$if;

    .line 306
    move-object v0, v8

    move-object v1, p0

    :try_start_0
    invoke-virtual {p2, v11, v12}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 307
    new-instance v7, Lio/realm/DiscountDetailsModelRealmProxy;

    invoke-direct {v7}, Lio/realm/DiscountDetailsModelRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    .line 310
    goto :goto_1

    .line 309
    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 313
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 314
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/DiscountDetailsModelRealmProxy;

    goto :goto_2

    .line 318
    :cond_2
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/DiscountDetailsModelRealmProxy;

    goto :goto_2

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_4
    :goto_2
    const-string v0, "jsonDiscountData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    const-string v0, "jsonDiscountData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    move-object v0, v7

    check-cast v0, Lo/hN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    goto :goto_3

    .line 328
    :cond_5
    move-object v0, v7

    check-cast v0, Lo/hN;

    const-string v1, "jsonDiscountData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    .line 331
    :cond_6
    :goto_3
    const-string v0, "timestampTo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    const-string v0, "timestampTo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'timestampTo\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_7
    move-object v0, v7

    check-cast v0, Lo/hN;

    const-string v1, "timestampTo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/hN;->ˊ(J)V

    .line 338
    :cond_8
    return-object v7
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 193
    const-string v0, "DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 195
    new-instance v0, Lio/realm/Property;

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 196
    new-instance v0, Lio/realm/Property;

    const-string v1, "jsonDiscountData"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 197
    new-instance v0, Lio/realm/Property;

    const-string v1, "timestampTo"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 198
    return-object p0

    .line 200
    :cond_0
    const-string v0, "DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/DiscountDetailsModel;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    const/4 v3, 0x0

    .line 346
    new-instance v4, Lpl/diliu/database/DiscountDetailsModel;

    invoke-direct {v4}, Lpl/diliu/database/DiscountDetailsModel;-><init>()V

    .line 347
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 348
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 350
    const-string v0, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 353
    move-object v0, v4

    check-cast v0, Lo/hN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hN;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_0
    move-object v0, v4

    check-cast v0, Lo/hN;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ॱ(Ljava/lang/String;)V

    .line 357
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    const-string v0, "jsonDiscountData"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 361
    move-object v0, v4

    check-cast v0, Lo/hN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    move-object v0, v4

    check-cast v0, Lo/hN;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hN;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_3
    const-string v0, "timestampTo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'timestampTo\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_4
    move-object v0, v4

    check-cast v0, Lo/hN;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/hN;->ˊ(J)V

    goto/16 :goto_0

    .line 373
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 375
    goto/16 :goto_0

    .line 376
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 377
    if-nez v3, :cond_7

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_7
    invoke-virtual {p0, v4}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/DiscountDetailsModel;

    .line 381
    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/realm/DiscountDetailsModelRealmProxy;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 282
    const-string v0, "class_DiscountDetailsModel"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 204
    const-string v0, "class_DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "class_DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 206
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 207
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "jsonDiscountData"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 208
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "timestampTo"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 209
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 210
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 211
    return-object p0

    .line 213
    :cond_0
    const-string v0, "class_DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 444
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

    .line 445
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 447
    :cond_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 448
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 450
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 451
    move-object/from16 v0, p1

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 453
    if-nez v12, :cond_1

    .line 454
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v15

    goto :goto_0

    .line 456
    :cond_1
    invoke-static {v10, v11, v13, v14, v12}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v15

    .line 458
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_2

    .line 459
    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    goto :goto_1

    .line 461
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 463
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-object/from16 v0, p1

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object p2

    .line 465
    if-eqz p2, :cond_3

    .line 466
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 468
    :cond_3
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    move-wide v4, v15

    move-object/from16 v6, p1

    check-cast v6, Lo/hN;

    invoke-interface {v6}, Lo/hN;->ˋ()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 469
    return-wide v15
.end method

.method public static insert(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 473
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 474
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 476
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 478
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpl/diliu/database/DiscountDetailsModel;

    .line 480
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
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

    .line 482
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

    .line 483
    goto :goto_0

    .line 485
    :cond_1
    move-object v0, v15

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v16

    .line 487
    if-nez v16, :cond_2

    .line 488
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 490
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 492
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 493
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v17

    goto :goto_2

    .line 495
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 497
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-object v0, v15

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object v16

    .line 499
    if-eqz v16, :cond_4

    .line 500
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 502
    :cond_4
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    move-wide/from16 v4, v17

    move-object v6, v15

    check-cast v6, Lo/hN;

    invoke-interface {v6}, Lo/hN;->ˋ()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/DiscountDetailsModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 508
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

    .line 509
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 511
    :cond_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 512
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 514
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 515
    move-object/from16 v0, p1

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 517
    if-nez v12, :cond_1

    .line 518
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v15

    goto :goto_0

    .line 520
    :cond_1
    invoke-static {v10, v11, v13, v14, v12}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v15

    .line 522
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_2

    .line 523
    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    .line 525
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-object/from16 v0, p1

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object p2

    .line 527
    if-eqz p2, :cond_3

    .line 528
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 530
    :cond_3
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide v4, v15

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 532
    :goto_1
    move-wide v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    move-wide v4, v15

    move-object/from16 v6, p1

    check-cast v6, Lo/hN;

    invoke-interface {v6}, Lo/hN;->ˋ()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 533
    return-wide v15
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 537
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 538
    invoke-virtual {v9}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v10

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 540
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v13

    .line 542
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpl/diliu/database/DiscountDetailsModel;

    .line 544
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
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

    .line 546
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

    .line 547
    goto :goto_0

    .line 549
    :cond_1
    move-object v0, v15

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˎ()Ljava/lang/String;

    move-result-object v16

    .line 551
    if-nez v16, :cond_2

    .line 552
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 554
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 556
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 557
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v17

    .line 559
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-object v0, v15

    check-cast v0, Lo/hN;

    invoke-interface {v0}, Lo/hN;->ˊ()Ljava/lang/String;

    move-result-object v16

    .line 561
    if-eqz v16, :cond_4

    .line 562
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 564
    :cond_4
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 566
    :goto_2
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    move-wide/from16 v4, v17

    move-object v6, v15

    check-cast v6, Lo/hN;

    invoke-interface {v6}, Lo/hN;->ˋ()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_5
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/DiscountDetailsModelRealmProxy$If;
    .locals 10

    .line 217
    const-string v0, "class_DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 218
    const-string v0, "class_DiscountDetailsModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    .line 220
    move-wide v6, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 221
    const-wide/16 v0, 0x3

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 222
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is less than expected - expected 3 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    .line 225
    const-string v0, "Field count is more than expected - expected 3 but was %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is more than expected - expected 3 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 232
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 235
    :cond_3
    new-instance v8, Lio/realm/DiscountDetailsModelRealmProxy$If;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/DiscountDetailsModelRealmProxy$If;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 237
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    iget-wide v2, v8, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 241
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

    .line 245
    :cond_5
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_6
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_7

    .line 249
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'id\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_7
    iget-wide v0, v8, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@PrimaryKey field \'id\' does not support null values in the existing Realm file. Migrate using RealmObjectSchema.setNullable(), or mark the field as @Required."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_8
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 255
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_9
    const-string v0, "jsonDiscountData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 258
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'jsonDiscountData\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_a
    const-string v0, "jsonDiscountData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_b

    .line 261
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'jsonDiscountData\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_b
    iget-wide v0, v8, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'jsonDiscountData\' is required. Either set @Required to field \'jsonDiscountData\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_c
    const-string v0, "timestampTo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 267
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'timestampTo\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_d
    const-string v0, "timestampTo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_e

    .line 270
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'long\' for field \'timestampTo\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_e
    iget-wide v0, v8, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 273
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'timestampTo\' does support null values in the existing Realm file. Use corresponding boxed type for field \'timestampTo\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_f
    return-object v8

    .line 277
    :cond_10
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The \'DiscountDetailsModel\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ()V
    .locals 3

    .line 89
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hJ$if;

    .line 90
    invoke-virtual {v2}, Lo/hJ$if;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/DiscountDetailsModelRealmProxy$If;

    iput-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 91
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/DiscountDetailsModel;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    .line 92
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 93
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 94
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 95
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 96
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 621
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 622
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

    .line 623
    :cond_2
    check-cast p1, Lio/realm/DiscountDetailsModelRealmProxy;

    .line 625
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 626
    iget-object v0, p1, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 627
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

    .line 629
    :cond_4
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 630
    iget-object v0, p1, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 631
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

    .line 633
    :cond_6
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 635
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 608
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 609
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 610
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 613
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 614
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 615
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 616
    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 131
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 132
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(J)V
    .locals 8

    .line 174
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 179
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v7

    .line 184
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->ˋ(JJJ)V

    .line 185
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 189
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 190
    return-void
.end method

.method public final ˋ()J
    .locals 3

    .line 164
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 170
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 105
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 106
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 7

    .line 136
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 141
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 146
    if-nez p1, :cond_2

    .line 147
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 148
    return-void

    .line 150
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 151
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 155
    if-nez p1, :cond_4

    .line 156
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 157
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ˋ:Lio/realm/DiscountDetailsModelRealmProxy$If;

    iget-wide v1, v1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 160
    return-void
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 603
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lio/realm/DiscountDetailsModelRealmProxy;->ˏ()V

    .line 115
    :cond_0
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lio/realm/DiscountDetailsModelRealmProxy;->ॱ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 121
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
