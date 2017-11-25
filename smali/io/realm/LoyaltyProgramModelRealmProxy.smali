.class public Lio/realm/LoyaltyProgramModelRealmProxy;
.super Lpl/diliu/database/LoyaltyProgramModel;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/hQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

.field private ˋ:Lo/hR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hR<Lpl/diliu/database/LoyaltyProgramModel;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "jsonData"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/LoyaltyProgramModelRealmProxy;->ॱ:Ljava/util/List;

    .line 74
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lpl/diliu/database/LoyaltyProgramModel;-><init>()V

    .line 77
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ()V

    .line 80
    :cond_0
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 81
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map;)Lpl/diliu/database/LoyaltyProgramModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/LoyaltyProgramModel;"
        }
    .end annotation

    .line 370
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 371
    if-eqz p2, :cond_0

    .line 372
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    return-object v0

    .line 375
    :cond_0
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    move-object v1, p1

    check-cast v1, Lo/hQ;

    invoke-interface {v1}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/LoyaltyProgramModel;

    .line 376
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-object v0, p0

    check-cast v0, Lo/hQ;

    move-object v1, p1

    check-cast v1, Lo/hQ;

    invoke-interface {v1}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    .line 378
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map;)Lpl/diliu/database/LoyaltyProgramModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/LoyaltyProgramModel;"
        }
    .end annotation

    .line 325
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

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
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

    .line 329
    return-object p1

    .line 331
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 332
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 333
    if-eqz v7, :cond_2

    .line 334
    move-object v0, v7

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    return-object v0

    .line 336
    :cond_2
    const/4 v7, 0x0

    .line 337
    move/from16 v8, p2

    .line 338
    if-eqz p2, :cond_5

    .line 339
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 340
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v11

    .line 341
    move-object/from16 v0, p1

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 343
    if-nez v10, :cond_3

    .line 344
    invoke-virtual {v9, v11, v12}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v13

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {v9, v11, v12, v10}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v13

    .line 348
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_4

    .line 350
    move-object v0, v6

    move-object v1, p0

    :try_start_0
    invoke-virtual {v9, v13, v14}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 351
    new-instance v7, Lio/realm/LoyaltyProgramModelRealmProxy;

    invoke-direct {v7}, Lio/realm/LoyaltyProgramModelRealmProxy;-><init>()V

    .line 352
    move-object v0, v7

    check-cast v0, Lo/iy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    .line 355
    goto :goto_1

    .line 354
    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 357
    :cond_4
    const/4 v8, 0x0

    .line 361
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 362
    .line 1530
    move-object p0, v7

    move-object v0, v7

    check-cast v0, Lo/hQ;

    move-object/from16 v1, p1

    check-cast v1, Lo/hQ;

    invoke-interface {v1}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    .line 362
    .line 1531
    return-object p0

    .line 364
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {p0, v0, v1, v2}, Lio/realm/LoyaltyProgramModelRealmProxy;->copy(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;ZLjava/util/Map;)Lpl/diliu/database/LoyaltyProgramModel;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/LoyaltyProgramModel;IILjava/util/Map;)Lpl/diliu/database/LoyaltyProgramModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/LoyaltyProgramModel;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/LoyaltyProgramModel;"
        }
    .end annotation

    .line 507
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 510
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 512
    if-eqz p2, :cond_3

    .line 514
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 515
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    return-object v0

    .line 517
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/LoyaltyProgramModel;

    .line 518
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 521
    :cond_3
    new-instance v2, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-direct {v2}, Lpl/diliu/database/LoyaltyProgramModel;-><init>()V

    .line 522
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v2}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/hQ;

    move-object v1, p0

    check-cast v1, Lo/hQ;

    invoke-interface {v1}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ˎ(Ljava/lang/String;)V

    .line 525
    move-object v0, v2

    check-cast v0, Lo/hQ;

    move-object v1, p0

    check-cast v1, Lo/hQ;

    invoke-interface {v1}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    .line 526
    return-object v2
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/LoyaltyProgramModel;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz p2, :cond_1

    .line 249
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v9

    .line 252
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p2, v9, v10}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v11

    goto :goto_0

    .line 255
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9, v10, v0}, Lio/realm/internal/Table;->ॱ(JLjava/lang/String;)J

    move-result-wide v11

    .line 257
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hJ$if;

    .line 260
    move-object v0, v8

    move-object v1, p0

    :try_start_0
    invoke-virtual {p2, v11, v12}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 261
    new-instance v7, Lio/realm/LoyaltyProgramModelRealmProxy;

    invoke-direct {v7}, Lio/realm/LoyaltyProgramModelRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    .line 264
    goto :goto_1

    .line 263
    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 267
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 268
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/LoyaltyProgramModelRealmProxy;

    goto :goto_2

    .line 272
    :cond_2
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/LoyaltyProgramModelRealmProxy;

    goto :goto_2

    .line 275
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_4
    :goto_2
    const-string v0, "jsonData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "jsonData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    move-object v0, v7

    check-cast v0, Lo/hQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    .line 282
    :cond_5
    move-object v0, v7

    check-cast v0, Lo/hQ;

    const-string v1, "jsonData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    .line 285
    :cond_6
    :goto_3
    return-object v7
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 158
    const-string v0, "LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 160
    new-instance v0, Lio/realm/Property;

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 161
    new-instance v0, Lio/realm/Property;

    const-string v1, "jsonData"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 162
    return-object p0

    .line 164
    :cond_0
    const-string v0, "LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/LoyaltyProgramModel;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    const/4 v2, 0x0

    .line 293
    new-instance v3, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-direct {v3}, Lpl/diliu/database/LoyaltyProgramModel;-><init>()V

    .line 294
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 295
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 297
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 300
    move-object v0, v3

    check-cast v0, Lo/hQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hQ;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/hQ;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ˎ(Ljava/lang/String;)V

    .line 304
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, "jsonData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    move-object v0, v3

    check-cast v0, Lo/hQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    move-object v0, v3

    check-cast v0, Lo/hQ;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hQ;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 315
    goto :goto_0

    .line 316
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 317
    if-nez v2, :cond_5

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_5
    invoke-virtual {p0, v3}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/LoyaltyProgramModel;

    .line 321
    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 240
    sget-object v0, Lio/realm/LoyaltyProgramModelRealmProxy;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "class_LoyaltyProgramModel"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 168
    const-string v0, "class_LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "class_LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 170
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 171
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "jsonData"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 172
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 173
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 174
    return-object p0

    .line 176
    :cond_0
    const-string v0, "class_LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 383
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

    .line 384
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 386
    :cond_0
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 389
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 390
    move-object/from16 v0, p1

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 392
    if-nez v11, :cond_1

    .line 393
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v14

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {v9, v10, v12, v13, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v14

    .line 397
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 398
    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v14

    goto :goto_1

    .line 400
    :cond_2
    invoke-static {v11}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 402
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-object/from16 v0, p1

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object p1

    .line 404
    if-eqz p1, :cond_3

    .line 405
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide v4, v14

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 407
    :cond_3
    return-wide v14
.end method

.method public static insert(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 411
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 414
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 416
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/LoyaltyProgramModel;

    .line 418
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
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

    .line 420
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

    .line 421
    goto :goto_0

    .line 423
    :cond_1
    move-object v0, v14

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v15

    .line 425
    if-nez v15, :cond_2

    .line 426
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_1

    .line 428
    :cond_2
    invoke-static {v9, v10, v12, v13, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 430
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v16

    goto :goto_2

    .line 433
    :cond_3
    invoke-static {v15}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 435
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-object v0, v14

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object v14

    .line 437
    if-eqz v14, :cond_4

    .line 438
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide/from16 v4, v16

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 440
    :cond_4
    goto/16 :goto_0

    .line 442
    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/LoyaltyProgramModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 445
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

    .line 446
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 448
    :cond_0
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 451
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 452
    move-object/from16 v0, p1

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 454
    if-nez v11, :cond_1

    .line 455
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v14

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {v9, v10, v12, v13, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v14

    .line 459
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 460
    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v14

    .line 462
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-object/from16 v0, p1

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object p1

    .line 464
    if-eqz p1, :cond_3

    .line 465
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide v4, v14

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 467
    :cond_3
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide v4, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 469
    :goto_1
    return-wide v14
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 473
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 474
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 476
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 478
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/LoyaltyProgramModel;

    .line 480
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
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

    .line 482
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

    .line 483
    goto :goto_0

    .line 485
    :cond_1
    move-object v0, v14

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˏ()Ljava/lang/String;

    move-result-object v15

    .line 487
    if-nez v15, :cond_2

    .line 488
    invoke-static {v9, v10, v12, v13}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_1

    .line 490
    :cond_2
    invoke-static {v9, v10, v12, v13, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 492
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 493
    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v16

    .line 495
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-object v0, v14

    check-cast v0, Lo/hQ;

    invoke-interface {v0}, Lo/hQ;->ˋ()Ljava/lang/String;

    move-result-object v14

    .line 497
    if-eqz v14, :cond_4

    .line 498
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide/from16 v4, v16

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 500
    :cond_4
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_5
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;
    .locals 10

    .line 180
    const-string v0, "class_LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    const-string v0, "class_LoyaltyProgramModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    .line 183
    move-wide v6, v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 184
    const-wide/16 v0, 0x2

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is less than expected - expected 2 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    const-string v0, "Field count is more than expected - expected 2 but was %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is more than expected - expected 2 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 195
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 198
    :cond_3
    new-instance v8, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 200
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_4
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    iget-wide v2, v8, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 204
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

    .line 208
    :cond_5
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_6
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_7

    .line 212
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'id\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    iget-wide v0, v8, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@PrimaryKey field \'id\' does not support null values in the existing Realm file. Migrate using RealmObjectSchema.setNullable(), or mark the field as @Required."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_8
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 218
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_9
    const-string v0, "jsonData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'jsonData\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_a
    const-string v0, "jsonData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_b

    .line 224
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'jsonData\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_b
    iget-wide v0, v8, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 227
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'jsonData\' is required. Either set @Required to field \'jsonData\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_c
    return-object v8

    .line 231
    :cond_d
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The \'LoyaltyProgramModel\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ()V
    .locals 3

    .line 84
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hJ$if;

    .line 85
    invoke-virtual {v2}, Lo/hJ$if;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iput-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 86
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    .line 87
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 88
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 89
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 90
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 91
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 554
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 555
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

    .line 556
    :cond_2
    check-cast p1, Lio/realm/LoyaltyProgramModelRealmProxy;

    .line 558
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 559
    iget-object v0, p1, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 560
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

    .line 562
    :cond_4
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 563
    iget-object v0, p1, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 564
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

    .line 566
    :cond_6
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 568
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 541
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 542
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 543
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 546
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 547
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 549
    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ()V

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 127
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 116
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ()V

    .line 100
    :cond_0
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 101
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 536
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ()V

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 141
    if-nez p1, :cond_2

    .line 142
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 143
    return-void

    .line 145
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 150
    if-nez p1, :cond_4

    .line 151
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 152
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˋ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy;->ˊ:Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    iget-wide v1, v1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 155
    return-void
.end method
