.class public Lio/realm/ImageModelRealmProxy;
.super Lpl/diliu/database/ImageModel;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/hS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ImageModelRealmProxy$ˋ;
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
            "Lo/hR<Lpl/diliu/database/ImageModel;>;"
        }
    .end annotation
.end field

.field private ˎ:Lio/realm/ImageModelRealmProxy$ˋ;


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
    const-string v0, "parentId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "path"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "image"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/ImageModelRealmProxy;->ˋ:Ljava/util/List;

    .line 84
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lpl/diliu/database/ImageModel;-><init>()V

    .line 87
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 90
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 91
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map;)Lpl/diliu/database/ImageModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/ImageModel;"
        }
    .end annotation

    .line 506
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 507
    if-eqz p2, :cond_0

    .line 508
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/ImageModel;

    return-object v0

    .line 511
    :cond_0
    const-class v0, Lpl/diliu/database/ImageModel;

    move-object v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/ImageModel;

    .line 512
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-object v0, p0

    check-cast v0, Lo/hS;

    move-object v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    .line 514
    move-object v0, p0

    check-cast v0, Lo/hS;

    move-object v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    .line 515
    move-object v0, p0

    check-cast v0, Lo/hS;

    move-object v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˎ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    .line 516
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map;)Lpl/diliu/database/ImageModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/ImageModel;"
        }
    .end annotation

    .line 461
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

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
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

    .line 465
    return-object p1

    .line 467
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 468
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 469
    if-eqz v7, :cond_2

    .line 470
    move-object v0, v7

    check-cast v0, Lpl/diliu/database/ImageModel;

    return-object v0

    .line 472
    :cond_2
    const/4 v7, 0x0

    .line 473
    move/from16 v8, p2

    .line 474
    if-eqz p2, :cond_5

    .line 475
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 476
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v11

    .line 477
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v10

    .line 479
    if-nez v10, :cond_3

    .line 480
    invoke-virtual {v9, v11, v12}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v13

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {v9, v11, v12, v10}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v13

    .line 484
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_4

    .line 486
    move-object v0, v6

    move-object v1, p0

    :try_start_0
    invoke-virtual {v9, v13, v14}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/ImageModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 487
    new-instance v7, Lio/realm/ImageModelRealmProxy;

    invoke-direct {v7}, Lio/realm/ImageModelRealmProxy;-><init>()V

    .line 488
    move-object v0, v7

    check-cast v0, Lo/iy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    .line 491
    goto :goto_1

    .line 490
    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 493
    :cond_4
    const/4 v8, 0x0

    .line 497
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 498
    .line 1710
    move-object p0, v7

    move-object v0, v7

    check-cast v0, Lo/hS;

    move-object/from16 v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    .line 1711
    move-object v0, p0

    check-cast v0, Lo/hS;

    move-object/from16 v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    .line 1712
    move-object v0, p0

    check-cast v0, Lo/hS;

    move-object/from16 v1, p1

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˎ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    .line 498
    .line 1713
    return-object p0

    .line 500
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {p0, v0, v1, v2}, Lio/realm/ImageModelRealmProxy;->copy(Lo/hT;Lpl/diliu/database/ImageModel;ZLjava/util/Map;)Lpl/diliu/database/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/ImageModel;IILjava/util/Map;)Lpl/diliu/database/ImageModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/ImageModel;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/ImageModel;"
        }
    .end annotation

    .line 685
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 686
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 688
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 690
    if-eqz p2, :cond_3

    .line 692
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 693
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/ImageModel;

    return-object v0

    .line 695
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/ImageModel;

    .line 696
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 699
    :cond_3
    new-instance v2, Lpl/diliu/database/ImageModel;

    invoke-direct {v2}, Lpl/diliu/database/ImageModel;-><init>()V

    .line 700
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v2}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/hS;

    move-object v1, p0

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˎ(Ljava/lang/String;)V

    .line 703
    move-object v0, v2

    check-cast v0, Lo/hS;

    move-object v1, p0

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    .line 704
    move-object v0, v2

    check-cast v0, Lo/hS;

    move-object v1, p0

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    .line 705
    move-object v0, v2

    check-cast v0, Lo/hS;

    move-object v1, p0

    check-cast v1, Lo/hS;

    invoke-interface {v1}, Lo/hS;->ˎ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    .line 706
    return-object v2
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/ImageModel;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 355
    const/4 v7, 0x0

    .line 356
    if-eqz p2, :cond_1

    .line 357
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 358
    invoke-virtual {p2}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v9

    .line 360
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p2, v9, v10}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v11

    goto :goto_0

    .line 363
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v10, v0}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v11

    .line 365
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hJ$if;

    .line 368
    move-object v0, v8

    move-object v1, p0

    :try_start_0
    invoke-virtual {p2, v11, v12}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/ImageModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 369
    new-instance v7, Lio/realm/ImageModelRealmProxy;

    invoke-direct {v7}, Lio/realm/ImageModelRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    .line 372
    goto :goto_1

    .line 371
    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 375
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 376
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const-class v0, Lpl/diliu/database/ImageModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/ImageModelRealmProxy;

    goto :goto_2

    .line 380
    :cond_2
    const-class v0, Lpl/diliu/database/ImageModel;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/ImageModelRealmProxy;

    goto :goto_2

    .line 383
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_4
    :goto_2
    const-string v0, "parentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    const-string v0, "parentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    move-object v0, v7

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    goto :goto_3

    .line 390
    :cond_5
    move-object v0, v7

    check-cast v0, Lo/hS;

    const-string v1, "parentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    .line 393
    :cond_6
    :goto_3
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 394
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    move-object v0, v7

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    goto :goto_4

    .line 397
    :cond_7
    move-object v0, v7

    check-cast v0, Lo/hS;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    .line 400
    :cond_8
    :goto_4
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 401
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    move-object v0, v7

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    goto :goto_5

    .line 404
    :cond_9
    move-object v0, v7

    check-cast v0, Lo/hS;

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iA;->ˋ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    .line 407
    :cond_a
    :goto_5
    return-object v7
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 244
    const-string v0, "ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 246
    new-instance v0, Lio/realm/Property;

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 247
    new-instance v0, Lio/realm/Property;

    const-string v1, "parentId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 248
    new-instance v0, Lio/realm/Property;

    const-string v1, "path"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 249
    new-instance v0, Lio/realm/Property;

    const-string v1, "image"

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 250
    return-object p0

    .line 252
    :cond_0
    const-string v0, "ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/ImageModel;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    const/4 v2, 0x0

    .line 415
    new-instance v3, Lpl/diliu/database/ImageModel;

    invoke-direct {v3}, Lpl/diliu/database/ImageModel;-><init>()V

    .line 416
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 417
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 418
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 419
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 422
    move-object v0, v3

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    .line 424
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/hS;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˎ(Ljava/lang/String;)V

    .line 426
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 427
    :cond_1
    const-string v0, "parentId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    .line 429
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 430
    move-object v0, v3

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    move-object v0, v3

    check-cast v0, Lo/hS;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_3
    const-string v0, "path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_4

    .line 436
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 437
    move-object v0, v3

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_4
    move-object v0, v3

    check-cast v0, Lo/hS;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_5
    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_6

    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 444
    move-object v0, v3

    check-cast v0, Lo/hS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    goto/16 :goto_0

    .line 446
    :cond_6
    move-object v0, v3

    check-cast v0, Lo/hS;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iA;->ˋ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hS;->ˏ([B)V

    goto/16 :goto_0

    .line 449
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 451
    goto/16 :goto_0

    .line 452
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 453
    if-nez v2, :cond_9

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_9
    invoke-virtual {p0, v3}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/ImageModel;

    .line 457
    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 348
    sget-object v0, Lio/realm/ImageModelRealmProxy;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "class_ImageModel"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 256
    const-string v0, "class_ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "class_ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 258
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 259
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "parentId"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 260
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "path"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 261
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const-string v1, "image"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 262
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 263
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 266
    :cond_0
    const-string v0, "class_ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/ImageModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/ImageModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 521
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

    .line 522
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 524
    :cond_0
    const-class v0, Lpl/diliu/database/ImageModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/ImageModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 527
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 528
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 530
    if-nez v11, :cond_1

    .line 531
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v14

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {v9, v10, v12, v13, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v14

    .line 535
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 536
    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v14

    goto :goto_1

    .line 538
    :cond_2
    invoke-static {v11}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 540
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object p2

    .line 542
    if-eqz p2, :cond_3

    .line 543
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide v4, v14

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 545
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object p2

    .line 546
    if-eqz p2, :cond_4

    .line 547
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide v4, v14

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 549
    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˎ()[B

    move-result-object p1

    .line 550
    if-eqz p1, :cond_5

    .line 551
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide v4, v14

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 553
    :cond_5
    return-wide v14
.end method

.method public static insert(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 557
    const-class v0, Lpl/diliu/database/ImageModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 558
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/ImageModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 560
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 562
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 563
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/ImageModel;

    .line 564
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    instance-of v0, v14, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v14

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

    .line 566
    move-object v0, v14

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

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    goto :goto_0

    .line 569
    :cond_1
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v15

    .line 571
    if-nez v15, :cond_2

    .line 572
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_1

    .line 574
    :cond_2
    invoke-static {v9, v10, v12, v13, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 576
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 577
    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v16

    goto :goto_2

    .line 579
    :cond_3
    invoke-static {v15}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 581
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object v15

    .line 583
    if-eqz v15, :cond_4

    .line 584
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide/from16 v4, v16

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 586
    :cond_4
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object v15

    .line 587
    if-eqz v15, :cond_5

    .line 588
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide/from16 v4, v16

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 590
    :cond_5
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˎ()[B

    move-result-object v14

    .line 591
    if-eqz v14, :cond_6

    .line 592
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide/from16 v4, v16

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 594
    :cond_6
    goto/16 :goto_0

    .line 596
    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/ImageModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/ImageModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 599
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

    .line 600
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 602
    :cond_0
    const-class v0, Lpl/diliu/database/ImageModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/ImageModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 605
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 606
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 608
    if-nez v11, :cond_1

    .line 609
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v14

    goto :goto_0

    .line 611
    :cond_1
    invoke-static {v9, v10, v12, v13, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v14

    .line 613
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 614
    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v14

    .line 616
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object p2

    .line 618
    if-eqz p2, :cond_3

    .line 619
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide v4, v14

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 621
    :cond_3
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide v4, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 623
    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object p2

    .line 624
    if-eqz p2, :cond_4

    .line 625
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide v4, v14

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 627
    :cond_4
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide v4, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 629
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˎ()[B

    move-result-object p1

    .line 630
    if-eqz p1, :cond_5

    .line 631
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide v4, v14

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    .line 633
    :cond_5
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide v4, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 635
    :goto_3
    return-wide v14
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 639
    const-class v0, Lpl/diliu/database/ImageModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 640
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/ImageModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 642
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 644
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/ImageModel;

    .line 646
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    instance-of v0, v14, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v14

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

    .line 648
    move-object v0, v14

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

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    goto :goto_0

    .line 651
    :cond_1
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˋ()Ljava/lang/String;

    move-result-object v15

    .line 653
    if-nez v15, :cond_2

    .line 654
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_1

    .line 656
    :cond_2
    invoke-static {v9, v10, v12, v13, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 658
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 659
    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v16

    .line 661
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˊ()Ljava/lang/String;

    move-result-object v15

    .line 663
    if-eqz v15, :cond_4

    .line 664
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide/from16 v4, v16

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 666
    :cond_4
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 668
    :goto_2
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˏ()Ljava/lang/String;

    move-result-object v15

    .line 669
    if-eqz v15, :cond_5

    .line 670
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide/from16 v4, v16

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 672
    :cond_5
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 674
    :goto_3
    move-object v0, v14

    check-cast v0, Lo/hS;

    invoke-interface {v0}, Lo/hS;->ˎ()[B

    move-result-object v14

    .line 675
    if-eqz v14, :cond_6

    .line 676
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide/from16 v4, v16

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto/16 :goto_0

    .line 678
    :cond_6
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_7
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/ImageModelRealmProxy$ˋ;
    .locals 10

    .line 270
    const-string v0, "class_ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 271
    const-string v0, "class_ImageModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    .line 273
    move-wide v6, v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 274
    const-wide/16 v0, 0x4

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 275
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

    .line 277
    :cond_0
    if-eqz p1, :cond_1

    .line 278
    const-string v0, "Field count is more than expected - expected 4 but was %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
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

    .line 283
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 284
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 285
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 288
    :cond_3
    new-instance v8, Lio/realm/ImageModelRealmProxy$ˋ;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/ImageModelRealmProxy$ˋ;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 290
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_4
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    iget-wide v2, v8, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 294
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

    .line 298
    :cond_5
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 299
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_6
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_7

    .line 302
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'id\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_7
    iget-wide v0, v8, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 305
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@PrimaryKey field \'id\' does not support null values in the existing Realm file. Migrate using RealmObjectSchema.setNullable(), or mark the field as @Required."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_8
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_9
    const-string v0, "parentId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'parentId\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_a
    const-string v0, "parentId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_b

    .line 314
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'parentId\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_b
    iget-wide v0, v8, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 317
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'parentId\' is required. Either set @Required to field \'parentId\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_c
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 320
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'path\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_d
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_e

    .line 323
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'path\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_e
    iget-wide v0, v8, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'path\' is required. Either set @Required to field \'path\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_f
    const-string v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 329
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'image\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_10
    const-string v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_11

    .line 332
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'byte[]\' for field \'image\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_11
    iget-wide v0, v8, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_12

    .line 335
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'image\' is required. Either set @Required to field \'image\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_12
    return-object v8

    .line 339
    :cond_13
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The \'ImageModel\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˊॱ()V
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

    check-cast v0, Lio/realm/ImageModelRealmProxy$ˋ;

    iput-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    .line 96
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/ImageModel;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    .line 97
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 98
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 99
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 100
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 101
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 761
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 762
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

    .line 763
    :cond_2
    check-cast p1, Lio/realm/ImageModelRealmProxy;

    .line 765
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 766
    iget-object v0, p1, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 767
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

    .line 769
    :cond_4
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 770
    iget-object v0, p1, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 771
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

    .line 773
    :cond_6
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 775
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 748
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 749
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 750
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 753
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 754
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 755
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 756
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 718
    invoke-static {p0}, Lo/ig;->isValid(Lo/id;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    const-string v0, "Invalid object"

    return-object v0

    .line 721
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImageModel = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    const-string v0, "{id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, "{parentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, "{path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, "{image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˎ()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/realm/ImageModelRealmProxy;->ˎ()[B

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 137
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 111
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 7

    .line 179
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 184
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 189
    if-nez p1, :cond_2

    .line 190
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 191
    return-void

    .line 193
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 194
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 198
    if-nez p1, :cond_4

    .line 199
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 200
    return-void

    .line 202
    :cond_4
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 203
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 120
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 126
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()[B
    .locals 3

    .line 207
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 212
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 213
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 169
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 174
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 175
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 146
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 151
    if-nez p1, :cond_2

    .line 152
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 153
    return-void

    .line 155
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 160
    if-nez p1, :cond_4

    .line 161
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 162
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 165
    return-void
.end method

.method public final ˏ([B)V
    .locals 7

    .line 217
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lio/realm/ImageModelRealmProxy;->ˊॱ()V

    .line 222
    :cond_0
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 227
    if-nez p1, :cond_2

    .line 228
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 229
    return-void

    .line 231
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˋ(JJ[B)V

    .line 232
    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 236
    if-nez p1, :cond_4

    .line 237
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 238
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ImageModelRealmProxy;->ˎ:Lio/realm/ImageModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    .line 241
    return-void
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 743
    iget-object v0, p0, Lio/realm/ImageModelRealmProxy;->ˊ:Lo/hR;

    return-object v0
.end method
