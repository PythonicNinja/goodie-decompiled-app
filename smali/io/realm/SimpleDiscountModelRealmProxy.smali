.class public Lio/realm/SimpleDiscountModelRealmProxy;
.super Lpl/diliu/database/SimpleDiscountModel;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/ie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/SimpleDiscountModelRealmProxy$iF;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

.field private ˎ:Lo/hR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hR<Lpl/diliu/database/SimpleDiscountModel;>;"
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
    const-string v0, "primaryKey"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "jsonDiscountData"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ:Ljava/util/List;

    .line 74
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lpl/diliu/database/SimpleDiscountModel;-><init>()V

    .line 77
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ()V

    .line 80
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 81
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleDiscountModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/SimpleDiscountModel;"
        }
    .end annotation

    .line 362
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 363
    if-eqz p2, :cond_0

    .line 364
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    return-object v0

    .line 367
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    move-object v1, p1

    check-cast v1, Lo/ie;

    invoke-interface {v1}, Lo/ie;->realmGet$primaryKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/SimpleDiscountModel;

    .line 368
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-object v0, p0

    check-cast v0, Lo/ie;

    move-object v1, p1

    check-cast v1, Lo/ie;

    invoke-interface {v1}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    .line 370
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleDiscountModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/SimpleDiscountModel;"
        }
    .end annotation

    .line 323
    instance-of v0, p1, Lo/iy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    iget-wide v0, v0, Lo/hJ;->ˏ:J

    iget-wide v2, p0, Lo/hT;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    instance-of v0, p1, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p1

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

    .line 327
    return-object p1

    .line 329
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hJ$if;

    .line 330
    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iy;

    .line 331
    if-eqz v7, :cond_2

    .line 332
    move-object v0, v7

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    return-object v0

    .line 334
    :cond_2
    const/4 v7, 0x0

    .line 335
    move/from16 v8, p2

    .line 336
    if-eqz p2, :cond_4

    .line 337
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 338
    invoke-virtual {v9}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v10

    .line 339
    move-object v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v10, v11, v0, v1}, Lio/realm/internal/Table;->ॱ(JJ)J

    move-result-wide v0

    .line 340
    move-wide v12, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 342
    move-object v0, v6

    move-object v1, p0

    :try_start_0
    invoke-virtual {v9, v12, v13}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 343
    new-instance v7, Lio/realm/SimpleDiscountModelRealmProxy;

    invoke-direct {v7}, Lio/realm/SimpleDiscountModelRealmProxy;-><init>()V

    .line 344
    move-object v0, v7

    check-cast v0, Lo/iy;

    move-object/from16 v1, p3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    .line 347
    goto :goto_0

    .line 346
    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 349
    :cond_3
    const/4 v8, 0x0

    .line 353
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 354
    .line 1514
    move-object p0, v7

    move-object v0, v7

    check-cast v0, Lo/ie;

    move-object v1, p1

    check-cast v1, Lo/ie;

    invoke-interface {v1}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    .line 354
    .line 1515
    return-object p0

    .line 356
    :cond_5
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p0, p1, v0, v1}, Lio/realm/SimpleDiscountModelRealmProxy;->copy(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;ZLjava/util/Map;)Lpl/diliu/database/SimpleDiscountModel;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/SimpleDiscountModel;IILjava/util/Map;)Lpl/diliu/database/SimpleDiscountModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/SimpleDiscountModel;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/SimpleDiscountModel;"
        }
    .end annotation

    .line 491
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 494
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 496
    if-eqz p2, :cond_3

    .line 498
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 499
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    return-object v0

    .line 501
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/SimpleDiscountModel;

    .line 502
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 505
    :cond_3
    new-instance v2, Lpl/diliu/database/SimpleDiscountModel;

    invoke-direct {v2}, Lpl/diliu/database/SimpleDiscountModel;-><init>()V

    .line 506
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v2}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/ie;

    move-object v1, p0

    check-cast v1, Lo/ie;

    invoke-interface {v1}, Lo/ie;->realmGet$primaryKey()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$primaryKey(I)V

    .line 509
    move-object v0, v2

    check-cast v0, Lo/ie;

    move-object v1, p0

    check-cast v1, Lo/ie;

    invoke-interface {v1}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    .line 510
    return-object v2
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/SimpleDiscountModel;
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
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v9

    .line 251
    const-wide/16 v11, -0x1

    .line 252
    const-string v0, "primaryKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "primaryKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v9, v10, v0, v1}, Lio/realm/internal/Table;->ॱ(JJ)J

    move-result-wide v11

    .line 255
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hJ$if;

    .line 258
    move-object v0, v8

    move-object v1, p0

    :try_start_0
    invoke-virtual {p2, v11, v12}, Lio/realm/internal/Table;->ʽ(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-object v3, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v4, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hJ$if;->ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V

    .line 259
    new-instance v7, Lio/realm/SimpleDiscountModelRealmProxy;

    invoke-direct {v7}, Lio/realm/SimpleDiscountModelRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    .line 262
    goto :goto_0

    .line 261
    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lo/hJ$if;->ʽ()V

    throw p0

    .line 265
    :cond_1
    :goto_0
    if-nez v7, :cond_4

    .line 266
    const-string v0, "primaryKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    const-string v0, "primaryKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/SimpleDiscountModelRealmProxy;

    goto :goto_1

    .line 270
    :cond_2
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    const-string v1, "primaryKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v6}, Lo/hT;->ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/SimpleDiscountModelRealmProxy;

    goto :goto_1

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'primaryKey\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_4
    :goto_1
    const-string v0, "jsonDiscountData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    const-string v0, "jsonDiscountData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    move-object v0, v7

    check-cast v0, Lo/ie;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_5
    move-object v0, v7

    check-cast v0, Lo/ie;

    const-string v1, "jsonDiscountData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    .line 283
    :cond_6
    :goto_2
    return-object v7
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 158
    const-string v0, "SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 160
    new-instance v0, Lio/realm/Property;

    const-string v1, "primaryKey"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 161
    new-instance v0, Lio/realm/Property;

    const-string v1, "jsonDiscountData"

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
    const-string v0, "SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/SimpleDiscountModel;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    const/4 v2, 0x0

    .line 291
    new-instance v3, Lpl/diliu/database/SimpleDiscountModel;

    invoke-direct {v3}, Lpl/diliu/database/SimpleDiscountModel;-><init>()V

    .line 292
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 293
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v0, "primaryKey"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'primaryKey\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/ie;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$primaryKey(I)V

    .line 302
    const/4 v2, 0x1

    goto :goto_0

    .line 303
    :cond_1
    const-string v0, "jsonDiscountData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 306
    move-object v0, v3

    check-cast v0, Lo/ie;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    move-object v0, v3

    check-cast v0, Lo/ie;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ie;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 313
    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 315
    if-nez v2, :cond_5

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'primaryKey\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_5
    invoke-virtual {p0, v3}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/SimpleDiscountModel;

    .line 319
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
    sget-object v0, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "class_SimpleDiscountModel"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 168
    const-string v0, "class_SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "class_SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 170
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "primaryKey"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 171
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "jsonDiscountData"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 172
    const-string v0, "primaryKey"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 173
    const-string v0, "primaryKey"

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 174
    return-object p0

    .line 176
    :cond_0
    const-string v0, "class_SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 375
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

    .line 376
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 378
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    .line 381
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 382
    const-wide/16 v14, -0x1

    .line 383
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 384
    if-eqz v11, :cond_1

    .line 385
    move-wide v0, v9

    move-wide v2, v12

    move-object/from16 v4, p1

    check-cast v4, Lo/ie;

    invoke-interface {v4}, Lo/ie;->realmGet$primaryKey()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v14

    .line 387
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 388
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v14

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {v11}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 392
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object p1

    .line 394
    if-eqz p1, :cond_3

    .line 395
    move-wide v0, v9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v14

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 397
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

    .line 401
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    .line 404
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 406
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/SimpleDiscountModel;

    .line 408
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
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

    .line 410
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

    .line 411
    goto :goto_0

    .line 413
    :cond_1
    const-wide/16 v15, -0x1

    .line 414
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 415
    if-eqz v17, :cond_2

    .line 416
    move-wide v0, v9

    move-wide v2, v12

    move-object v4, v14

    check-cast v4, Lo/ie;

    invoke-interface {v4}, Lo/ie;->realmGet$primaryKey()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v15

    .line 418
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_3

    .line 419
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    goto :goto_1

    .line 421
    :cond_3
    invoke-static/range {v17 .. v17}, Lio/realm/internal/Table;->ॱ(Ljava/io/Serializable;)V

    .line 423
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v14

    .line 425
    if-eqz v14, :cond_4

    .line 426
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v15

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 428
    :cond_4
    goto/16 :goto_0

    .line 430
    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;Ljava/util/Map;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/SimpleDiscountModel;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 433
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

    invoke-virtual {p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    move-object/from16 v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 436
    :cond_0
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 437
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 438
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    .line 439
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v11

    .line 440
    const-wide/16 v13, -0x1

    .line 441
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    move-wide v0, v9

    move-wide v2, v11

    move-object/from16 v4, p1

    check-cast v4, Lo/ie;

    invoke-interface {v4}, Lo/ie;->realmGet$primaryKey()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v13

    .line 445
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-nez v0, :cond_2

    .line 446
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v13

    .line 448
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-object/from16 v0, p1

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object p1

    .line 450
    if-eqz p1, :cond_3

    .line 451
    move-wide v0, v9

    iget-wide v2, p0, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v13

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 453
    :cond_3
    move-wide v0, v9

    iget-wide v2, p0, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v13

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 455
    :goto_0
    return-wide v13
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 459
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 460
    invoke-virtual {v8}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    .line 462
    invoke-virtual {v8}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v12

    .line 464
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpl/diliu/database/SimpleDiscountModel;

    .line 466
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
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

    .line 468
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

    .line 469
    goto :goto_0

    .line 471
    :cond_1
    const-wide/16 v15, -0x1

    .line 472
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    move-wide v0, v9

    move-wide v2, v12

    move-object v4, v14

    check-cast v4, Lo/ie;

    invoke-interface {v4}, Lo/ie;->realmGet$primaryKey()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v15

    .line 476
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_3

    .line 477
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$primaryKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v15

    .line 479
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-object v0, v14

    check-cast v0, Lo/ie;

    invoke-interface {v0}, Lo/ie;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v14

    .line 481
    if-eqz v14, :cond_4

    .line 482
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v15

    move-object v6, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 484
    :cond_4
    move-wide v0, v9

    iget-wide v2, v11, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    move-wide v4, v15

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_5
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/SimpleDiscountModelRealmProxy$iF;
    .locals 10

    .line 180
    const-string v0, "class_SimpleDiscountModel"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    const-string v0, "class_SimpleDiscountModel"

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
    new-instance v8, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/SimpleDiscountModelRealmProxy$iF;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 200
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Primary key not defined for field \'primaryKey\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_4
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    iget-wide v2, v8, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˎ:J

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

    const-string v3, " to field primaryKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_5
    const-string v0, "primaryKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'primaryKey\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_6
    const-string v0, "primaryKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_7

    .line 212
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'int\' for field \'primaryKey\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    iget-wide v0, v8, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v8, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ͺ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot migrate an object with null value in field \'primaryKey\'. Either maintain the same type for primary key field \'primaryKey\', or remove the object with null value before migration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_8
    const-string v0, "primaryKey"

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 218
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Index not defined for field \'primaryKey\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_9
    const-string v0, "jsonDiscountData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'jsonDiscountData\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_a
    const-string v0, "jsonDiscountData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_b

    .line 224
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'jsonDiscountData\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_b
    iget-wide v0, v8, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 227
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'jsonDiscountData\' is required. Either set @Required to field \'jsonDiscountData\' or migrate using RealmObjectSchema.setNullable()."

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

    const-string v2, "The \'SimpleDiscountModel\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ()V
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

    check-cast v0, Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iput-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    .line 86
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/SimpleDiscountModel;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    .line 87
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 88
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 89
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 90
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 91
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 555
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 556
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

    .line 557
    :cond_2
    check-cast p1, Lio/realm/SimpleDiscountModelRealmProxy;

    .line 559
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 560
    iget-object v0, p1, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 561
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

    .line 563
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 564
    iget-object v0, p1, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 565
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

    .line 567
    :cond_6
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 569
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 542
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 543
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 544
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 547
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 550
    return v0
.end method

.method public realmGet$jsonDiscountData()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ()V

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 127
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$primaryKey()I
    .locals 3

    .line 95
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ()V

    .line 100
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 101
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˎ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmSet$jsonDiscountData(Ljava/lang/String;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ()V

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 141
    if-nez p1, :cond_2

    .line 142
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 143
    return-void

    .line 145
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 150
    if-nez p1, :cond_4

    .line 151
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 152
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˊ:Lio/realm/SimpleDiscountModelRealmProxy$iF;

    iget-wide v1, v1, Lio/realm/SimpleDiscountModelRealmProxy$iF;->ˊ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 155
    return-void
.end method

.method public realmSet$primaryKey(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->ˏ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 116
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'primaryKey\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 520
    invoke-static {p0}, Lo/ig;->isValid(Lo/id;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const-string v0, "Invalid object"

    return-object v0

    .line 523
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SimpleDiscountModel = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v0, "{primaryKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->realmGet$primaryKey()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, "{jsonDiscountData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/SimpleDiscountModelRealmProxy;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 537
    iget-object v0, p0, Lio/realm/SimpleDiscountModelRealmProxy;->ˎ:Lo/hR;

    return-object v0
.end method
