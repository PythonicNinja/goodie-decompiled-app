.class public Lio/realm/RealmStringRealmProxy;
.super Lpl/diliu/database/RealmString;
.source ""

# interfaces
.implements Lo/iy;
.implements Lo/ii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmStringRealmProxy$If;
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
.field private ˎ:Lo/hR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hR<Lpl/diliu/database/RealmString;>;"
        }
    .end annotation
.end field

.field private ॱ:Lio/realm/RealmStringRealmProxy$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmStringRealmProxy;->ˏ:Ljava/util/List;

    .line 69
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lpl/diliu/database/RealmString;-><init>()V

    .line 72
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lio/realm/RealmStringRealmProxy;->ˏ()V

    .line 75
    :cond_0
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊॱ()V

    .line 76
    return-void
.end method

.method public static copy(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map;)Lpl/diliu/database/RealmString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/RealmString;"
        }
    .end annotation

    .line 249
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy;

    .line 250
    if-eqz p2, :cond_0

    .line 251
    move-object v0, p2

    check-cast v0, Lpl/diliu/database/RealmString;

    return-object v0

    .line 254
    :cond_0
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hT;->ˏ(Ljava/lang/Class;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/RealmString;

    .line 255
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object v0, p0

    check-cast v0, Lo/ii;

    move-object v1, p1

    check-cast v1, Lo/ii;

    invoke-interface {v1}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    .line 257
    return-object p0
.end method

.method public static copyOrUpdate(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map;)Lpl/diliu/database/RealmString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map<Lo/id;Lo/iy;>;)Lpl/diliu/database/RealmString;"
        }
    .end annotation

    .line 233
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

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
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

    .line 237
    return-object p1

    .line 239
    :cond_1
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    .line 240
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/iy;

    .line 241
    if-eqz v4, :cond_2

    .line 242
    move-object v0, v4

    check-cast v0, Lpl/diliu/database/RealmString;

    return-object v0

    .line 244
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/realm/RealmStringRealmProxy;->copy(Lo/hT;Lpl/diliu/database/RealmString;ZLjava/util/Map;)Lpl/diliu/database/RealmString;

    move-result-object v0

    return-object v0
.end method

.method public static createDetachedCopy(Lpl/diliu/database/RealmString;IILjava/util/Map;)Lpl/diliu/database/RealmString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/database/RealmString;IILjava/util/Map<Lo/id;Lo/iy$\u02ca<Lo/id;>;>;)Lpl/diliu/database/RealmString;"
        }
    .end annotation

    .line 342
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/iy$ˊ;

    .line 347
    if-eqz p2, :cond_3

    .line 349
    iget v0, p2, Lo/iy$ˊ;->ˎ:I

    if-lt p1, v0, :cond_2

    .line 350
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    check-cast v0, Lpl/diliu/database/RealmString;

    return-object v0

    .line 352
    :cond_2
    iget-object v0, p2, Lo/iy$ˊ;->ˋ:Lo/ig;

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/RealmString;

    .line 353
    iput p1, p2, Lo/iy$ˊ;->ˎ:I

    goto :goto_0

    .line 356
    :cond_3
    new-instance v2, Lpl/diliu/database/RealmString;

    invoke-direct {v2}, Lpl/diliu/database/RealmString;-><init>()V

    .line 357
    new-instance v0, Lo/iy$ˊ;

    invoke-direct {v0, p1, v2}, Lo/iy$ˊ;-><init>(ILo/ig;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/ii;

    move-object v1, p0

    check-cast v1, Lo/ii;

    invoke-interface {v1}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    .line 360
    return-object v2
.end method

.method public static createOrUpdateUsingJsonObject(Lo/hT;Lorg/json/JSONObject;Z)Lpl/diliu/database/RealmString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 197
    const-class v0, Lpl/diliu/database/RealmString;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lo/hT;->ˏ(Ljava/lang/Class;ZLjava/util/List;)Lo/id;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/database/RealmString;

    .line 198
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    move-object v0, p0

    check-cast v0, Lo/ii;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/ii;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 127
    const-string v0, "RealmString"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "RealmString"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 129
    new-instance v0, Lio/realm/Property;

    const-string v1, "value"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;

    .line 130
    return-object p0

    .line 132
    :cond_0
    const-string v0, "RealmString"

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public static createUsingJsonStream(Lo/hT;Landroid/util/JsonReader;)Lpl/diliu/database/RealmString;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance v2, Lpl/diliu/database/RealmString;

    invoke-direct {v2}, Lpl/diliu/database/RealmString;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 219
    move-object v0, v2

    check-cast v0, Lo/ii;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/ii;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ii;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 228
    invoke-virtual {p0, v2}, Lo/hT;->ˊ(Lo/ig;)Lo/id;

    move-result-object v0

    check-cast v0, Lpl/diliu/database/RealmString;

    .line 229
    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 190
    sget-object v0, Lio/realm/RealmStringRealmProxy;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, "class_RealmString"

    return-object v0
.end method

.method public static initTable(Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 3

    .line 136
    const-string v0, "class_RealmString"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string v0, "class_RealmString"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 138
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "value"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 139
    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 140
    return-object p0

    .line 142
    :cond_0
    const-string v0, "class_RealmString"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Lo/hT;Lpl/diliu/database/RealmString;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/RealmString;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 262
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

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    move-object v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 265
    :cond_0
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v8

    .line 267
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/RealmString;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lio/realm/RealmStringRealmProxy$If;

    .line 268
    const-wide/16 v0, 0x1

    invoke-static {v8, v9, v0, v1}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v10

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object v0, p1

    check-cast v0, Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 271
    if-eqz p1, :cond_1

    .line 272
    move-wide v0, v8

    iget-wide v2, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v10

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 274
    :cond_1
    return-wide v10
.end method

.method public static insert(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 278
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 280
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/RealmString;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/realm/RealmStringRealmProxy$If;

    .line 282
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpl/diliu/database/RealmString;

    .line 284
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    instance-of v0, v11, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v11

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

    .line 286
    move-object v0, v11

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

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_0

    .line 289
    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v9, v10, v0, v1}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v12

    .line 290
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-object v0, v11

    check-cast v0, Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 292
    if-eqz v11, :cond_2

    .line 293
    move-wide v0, v9

    iget-wide v2, v8, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v12

    move-object v6, v11

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 295
    :cond_2
    goto/16 :goto_0

    .line 297
    :cond_3
    return-void
.end method

.method public static insertOrUpdate(Lo/hT;Lpl/diliu/database/RealmString;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Lpl/diliu/database/RealmString;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 300
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

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    move-object v0, p1

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 303
    :cond_0
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v8

    .line 305
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/RealmString;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lio/realm/RealmStringRealmProxy$If;

    .line 306
    const-wide/16 v0, 0x1

    invoke-static {v8, v9, v0, v1}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v10

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-object v0, p1

    check-cast v0, Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 309
    if-eqz p1, :cond_1

    .line 310
    move-wide v0, v8

    iget-wide v2, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v10

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 312
    :cond_1
    move-wide v0, v8

    iget-wide v2, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 314
    :goto_0
    return-wide v10
.end method

.method public static insertOrUpdate(Lo/hT;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Iterator<+Lo/id;>;Ljava/util/Map<Lo/id;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 318
    const-class v0, Lpl/diliu/database/RealmString;

    invoke-virtual {p0, v0}, Lo/hT;->ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/realm/internal/Table;->ˎ()J

    move-result-wide v9

    .line 320
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    const-class v1, Lpl/diliu/database/RealmString;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/realm/RealmStringRealmProxy$If;

    .line 322
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpl/diliu/database/RealmString;

    .line 324
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    instance-of v0, v11, Lo/iy;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v11

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

    .line 326
    move-object v0, v11

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

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_0

    .line 329
    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v9, v10, v0, v1}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v12

    .line 330
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-object v0, v11

    check-cast v0, Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 332
    if-eqz v11, :cond_2

    .line 333
    move-wide v0, v9

    iget-wide v2, v8, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v12

    move-object v6, v11

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 335
    :cond_2
    move-wide v0, v9

    iget-wide v2, v8, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    move-wide v4, v12

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_3
    return-void
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/RealmStringRealmProxy$If;
    .locals 10

    .line 146
    const-string v0, "class_RealmString"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    const-string v0, "class_RealmString"

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->ˊ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    .line 149
    move-wide v6, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 150
    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 151
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is less than expected - expected 1 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    if-eqz p1, :cond_1

    .line 154
    const-string v0, "Field count is more than expected - expected 1 but was %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field count is more than expected - expected 1 but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 161
    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_1

    .line 164
    :cond_3
    new-instance v8, Lio/realm/RealmStringRealmProxy$If;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lio/realm/RealmStringRealmProxy$If;-><init>(Ljava/lang/String;Lio/realm/internal/Table;)V

    .line 166
    invoke-virtual {v5}, Lio/realm/internal/Table;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Primary Key defined for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing field \'value\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_5
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_6

    .line 174
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'String\' for field \'value\' in existing Realm file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_6
    iget-wide v0, v8, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field \'value\' is required. Either set @Required to field \'value\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_7
    return-object v8

    .line 181
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The \'RealmString\' class is missing from the schema for this Realm."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ()V
    .locals 3

    .line 79
    sget-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    invoke-virtual {v0}, Lo/hJ$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hJ$if;

    .line 80
    invoke-virtual {v2}, Lo/hJ$if;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/RealmStringRealmProxy$If;

    iput-object v0, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    .line 81
    new-instance v0, Lo/hR;

    const-class v1, Lpl/diliu/database/RealmString;

    invoke-direct {v0, v1, p0}, Lo/hR;-><init>(Ljava/lang/Class;Lo/ig;)V

    iput-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    .line 82
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ॱ()Lo/hJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Lo/hJ;)V

    .line 83
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˊ()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˎ(Lio/realm/internal/Row;)V

    .line 84
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/hR;->ˋ(Z)V

    .line 85
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hJ$if;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hR;->ˊ(Ljava/util/List;)V

    .line 86
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 383
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 384
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

    .line 385
    :cond_2
    check-cast p1, Lio/realm/RealmStringRealmProxy;

    .line 387
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 388
    iget-object v0, p1, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 389
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

    .line 391
    :cond_4
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 392
    iget-object v0, p1, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 393
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

    .line 395
    :cond_6
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v2}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 397
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 370
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 372
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 375
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 378
    return v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lio/realm/RealmStringRealmProxy;->ˏ()V

    .line 105
    :cond_0
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v6

    .line 110
    if-nez p1, :cond_2

    .line 111
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    iget-wide v1, v1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->ˏ(JJ)V

    .line 112
    return-void

    .line 114
    :cond_2
    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    iget-wide v1, v1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-interface {v6}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ˏ(JJLjava/lang/String;)V

    .line 115
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 119
    if-nez p1, :cond_4

    .line 120
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    iget-wide v1, v1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 121
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    iget-wide v1, v1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 124
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lio/realm/RealmStringRealmProxy;->ˏ()V

    .line 95
    :cond_0
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˎ()Lo/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 96
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    invoke-virtual {v0}, Lo/hR;->ˋ()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmStringRealmProxy;->ॱ:Lio/realm/RealmStringRealmProxy$If;

    iget-wide v1, v1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/realm/RealmStringRealmProxy;->ˎ:Lo/hR;

    return-object v0
.end method
