.class public Lcom/uphyca/stetho_realm/Database;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/Database$RowWrapper;,
        Lcom/uphyca/stetho_realm/Database$RowFetcher;,
        Lcom/uphyca/stetho_realm/Database$Error;,
        Lcom/uphyca/stetho_realm/Database$DatabaseObject;,
        Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;,
        Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;,
        Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;,
        Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;,
        Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;,
        Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/String; = "[null]"


# instance fields
.field private final ascendingOrder:Z

.field private dateTimeFormatter:Ljava/text/DateFormat;

.field private final limit:J

.field private final objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

.field private final withMetaTables:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;ZJZ[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;ZJZ[BLjava/util/Map<Ljava/lang/String;[B>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-direct {v0, p1, p2, p7, p8}, Lcom/uphyca/stetho_realm/RealmPeerManager;-><init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map;)V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    .line 101
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 102
    iput-boolean p3, p0, Lcom/uphyca/stetho_realm/Database;->withMetaTables:Z

    .line 103
    iput-wide p4, p0, Lcom/uphyca/stetho_realm/Database;->limit:J

    .line 104
    iput-boolean p6, p0, Lcom/uphyca/stetho_realm/Database;->ascendingOrder:Z

    .line 105
    return-void
.end method

.method static synthetic access$200(Lcom/uphyca/stetho_realm/Database;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/uphyca/stetho_realm/Database;->limit:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/uphyca/stetho_realm/Database;Lio/realm/internal/Table;JZ)Ljava/util/List;
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uphyca/stetho_realm/Database;->flattenRows(Lio/realm/internal/Table;JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private flattenRows(Lio/realm/internal/Table;JZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/Table;JZ)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v5

    .line 188
    invoke-static {}, Lcom/uphyca/stetho_realm/Database$RowFetcher;->getInstance()Lcom/uphyca/stetho_realm/Database$RowFetcher;

    move-result-object v7

    .line 189
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->ˊ()J

    move-result-wide v8

    .line 190
    const-wide/16 v10, 0x0

    :goto_1
    cmp-long v0, v10, p2

    if-gez v0, :cond_12

    cmp-long v0, v10, v8

    if-gez v0, :cond_12

    .line 191
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uphyca/stetho_realm/Database;->ascendingOrder:Z

    if-eqz v0, :cond_1

    move-wide v12, v10

    goto :goto_2

    :cond_1
    sub-long v0, v8, v10

    const-wide/16 v2, 0x1

    sub-long v12, v0, v2

    .line 192
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v12, v13}, Lcom/uphyca/stetho_realm/Database$RowFetcher;->getRow(Lio/realm/internal/Table;J)Lio/realm/internal/Row;

    move-result-object v0

    invoke-static {v0}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->wrap(Lio/realm/internal/Row;)Lcom/uphyca/stetho_realm/Database$RowWrapper;

    move-result-object v12

    .line 193
    if-eqz p4, :cond_2

    .line 194
    invoke-virtual {v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    const/4 v13, 0x0

    :goto_3
    int-to-long v0, v13

    cmp-long v0, v0, v5

    if-gez v0, :cond_11

    .line 197
    sget-object v0, Lcom/uphyca/stetho_realm/Database$2;->$SwitchMap$com$uphyca$stetho_realm$Database$StethoRealmFieldType:[I

    int-to-long v1, v13

    invoke-virtual {v12, v1, v2}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 199
    :pswitch_0
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 202
    :cond_3
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto/16 :goto_5

    .line 206
    :pswitch_1
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 209
    :cond_4
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_5

    .line 213
    :pswitch_2
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 216
    :cond_5
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto/16 :goto_5

    .line 220
    :pswitch_3
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 223
    :cond_6
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getBinaryByteArray(J)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto/16 :goto_5

    .line 227
    :pswitch_4
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 230
    :cond_7
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getFloat(J)F

    move-result v0

    .line 231
    move v14, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 232
    const-string v0, "NaN"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 233
    :cond_8
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    .line 234
    const-string v0, "Infinity"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 235
    :cond_9
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v14, v0

    if-nez v0, :cond_a

    .line 236
    const-string v0, "-Infinity"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 238
    :cond_a
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_5

    .line 243
    :pswitch_5
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 244
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 246
    :cond_b
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getDouble(J)D

    move-result-wide v0

    .line 247
    move-wide v14, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    const-string v0, "NaN"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 249
    :cond_c
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v14, v0

    if-nez v0, :cond_d

    .line 250
    const-string v0, "Infinity"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 251
    :cond_d
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v14, v0

    if-nez v0, :cond_e

    .line 252
    const-string v0, "-Infinity"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 254
    :cond_e
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_5

    .line 260
    :pswitch_6
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 261
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 263
    :cond_f
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getDate(J)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/uphyca/stetho_realm/Database;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_5

    .line 267
    :pswitch_7
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 268
    const-string v0, "[null]"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 270
    :cond_10
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLink(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_5

    .line 275
    :pswitch_8
    int-to-long v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLinkList(J)Lio/realm/internal/LinkView;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/uphyca/stetho_realm/Database;->formatList(Lio/realm/internal/LinkView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 278
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown column type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v13

    invoke-virtual {v12, v1, v2}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 190
    :cond_11
    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto/16 :goto_1

    .line 284
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->ˊ()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_13

    .line 285
    const/4 v10, 0x0

    :goto_6
    int-to-long v0, v10

    cmp-long v0, v0, v5

    if-gez v0, :cond_13

    .line 286
    const-string v0, "{truncated}"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 290
    :cond_13
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatList(Lio/realm/internal/LinkView;)Ljava/lang/String;
    .locals 11

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    move-object v3, p1

    iget-wide v0, p1, Lio/realm/internal/LinkView;->ˊ:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/LinkView;->nativeGetTargetTable(J)J

    move-result-wide v9

    .line 1161
    new-instance v0, Lio/realm/internal/Table;

    iget-object v1, v3, Lio/realm/internal/LinkView;->ॱ:Lio/realm/internal/Table;

    invoke-direct {v0, v1, v9, v10}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/Table;J)V

    .line 357
    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 2120
    iget-wide v0, p1, Lio/realm/internal/LinkView;->ˊ:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/LinkView;->nativeSize(J)J

    move-result-wide v3

    .line 360
    .line 361
    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 362
    move-wide v7, v5

    .line 3081
    iget-wide v0, p1, Lio/realm/internal/LinkView;->ˊ:J

    invoke-virtual {p1, v0, v1, v7, v8}, Lio/realm/internal/LinkView;->nativeGetTargetRowIndex(JJ)J

    move-result-wide v0

    .line 362
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    .line 365
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 370
    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-virtual {v0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 117
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-virtual {v0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 111
    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    iget-object v1, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    iget-object v2, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    new-instance v3, Lcom/uphyca/stetho_realm/Database$1;

    invoke-direct {v3, p0}, Lcom/uphyca/stetho_realm/Database$1;-><init>(Lcom/uphyca/stetho_realm/Database;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/RealmPeerManager;->executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Lcom/uphyca/stetho_realm/Database$Error;

    invoke-direct {p2}, Lcom/uphyca/stetho_realm/Database$Error;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput v0, p2, Lcom/uphyca/stetho_realm/Database$Error;->code:I

    .line 176
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uphyca/stetho_realm/Database$Error;->message:Ljava/lang/String;

    .line 177
    new-instance p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 178
    iput-object p2, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->sqlError:Lcom/uphyca/stetho_realm/Database$Error;

    .line 179
    return-object p1
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;

    .line 123
    new-instance p2, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 124
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    iget-object v1, p1, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uphyca/stetho_realm/Database;->withMetaTables:Z

    invoke-virtual {v0, v1, v2}, Lcom/uphyca/stetho_realm/RealmPeerManager;->getDatabaseTableNames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;

    .line 125
    return-object p2
.end method
