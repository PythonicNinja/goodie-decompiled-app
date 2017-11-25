.class final Lo/hX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hX$if;,
        Lo/hX$iF;,
        Lo/hX$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/hX;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lo/hX$if;Lo/hX$iF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ia;

.field private final ˏ:[Lo/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lo/ia;)V
    .locals 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ik;

    iput-object v0, p0, Lo/hX;->ˏ:[Lo/ik;

    .line 91
    iput-object p1, p0, Lo/hX;->ˎ:Lo/ia;

    .line 92
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/hX$if;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/hX;->ˋ:Ljava/util/EnumMap;

    .line 93
    invoke-static {}, Lo/hX$if;->values()[Lo/hX$if;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 94
    iget-object v0, p0, Lo/hX;->ˋ:Ljava/util/EnumMap;

    new-instance v1, Lo/hX$iF;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hX$iF;-><init>(B)V

    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method static declared-synchronized ˊ(Lo/hJ;)V
    .locals 11

    const-class v10, Lo/hX;

    monitor-enter v10

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 190
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hX;

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_0

    .line 195
    iget-object v0, v4, Lo/hX;->ˋ:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/hX$if;->ˋ(Ljava/lang/Class;)Lo/hX$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hX$iF;

    .line 196
    .line 19051
    iget-object v0, v6, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 198
    :cond_0
    if-nez v5, :cond_1

    .line 199
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 202
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 203
    const-string v0, "%s has been closed already."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    monitor-exit v10

    return-void

    .line 208
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 213
    .line 20051
    iget-object v0, v6, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 214
    .line 21051
    iget-object v0, v6, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
    .line 22051
    iget v0, v6, Lo/hX$iF;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lo/hX$iF;->ˎ:I

    .line 218
    .line 23051
    iget v0, v6, Lo/hX$iF;->ˎ:I

    .line 218
    if-gez v0, :cond_3

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Global reference counter of Realm"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got corrupted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    instance-of v0, p0, Lo/hT;

    if-eqz v0, :cond_4

    .line 24051
    iget v0, v6, Lo/hX$iF;->ˎ:I

    .line 225
    if-nez v0, :cond_4

    .line 227
    iget-object v0, v4, Lo/hX;->ˏ:[Lo/ik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_4
    const/4 v5, 0x0

    .line 231
    invoke-static {}, Lo/hX$if;->values()[Lo/hX$if;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 232
    iget-object v0, v4, Lo/hX;->ˋ:Ljava/util/EnumMap;

    invoke-virtual {v0, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hX$iF;

    .line 25051
    iget v0, v0, Lo/hX$iF;->ˎ:I

    .line 232
    add-int/2addr v5, v0

    .line 231
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {p0}, Lo/hJ;->ʼ()V

    .line 239
    if-nez v5, :cond_6

    .line 240
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lo/iu;->ˋ()Lo/iu;

    .line 245
    :cond_6
    monitor-exit v10

    return-void

    .line 246
    .line 26051
    :cond_7
    iget-object v0, v6, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v10

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0
.end method

.method static declared-synchronized ˊ(Lo/ia;Lo/hI;)V
    .locals 8

    const-class v7, Lo/hX;

    monitor-enter v7

    .line 293
    :try_start_0
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    .line 26203
    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/hX;

    .line 294
    if-nez p0, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/hX$ˋ;->ॱ(I)V

    .line 296
    monitor-exit v7

    return-void

    .line 298
    :cond_0
    const/4 v2, 0x0

    .line 299
    invoke-static {}, Lo/hX$if;->values()[Lo/hX$if;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 300
    iget-object v0, p0, Lo/hX;->ˋ:Ljava/util/EnumMap;

    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hX$iF;

    .line 27051
    iget v0, v0, Lo/hX$iF;->ˎ:I

    .line 300
    add-int/2addr v2, v0

    .line 299
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {p1, v2}, Lo/hX$ˋ;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method static declared-synchronized ˎ(Lo/hT;)V
    .locals 4

    const-class v3, Lo/hX;

    monitor-enter v3

    .line 311
    :try_start_0
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/hT;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hX;

    .line 312
    if-nez v2, :cond_0

    .line 314
    monitor-exit v3

    return-void

    .line 316
    :cond_0
    iget-object v0, v2, Lo/hX;->ˋ:Ljava/util/EnumMap;

    sget-object v1, Lo/hX$if;->ˋ:Lo/hX$if;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hX$iF;

    .line 28051
    iget-object v0, v0, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    monitor-exit v3

    return-void

    .line 322
    :cond_1
    iget-object v2, v2, Lo/hX;->ˏ:[Lo/ik;

    .line 323
    invoke-virtual {p0, v2}, Lo/hT;->ॱ([Lo/ik;)Lo/ik;

    move-result-object p0

    .line 324
    if-eqz p0, :cond_2

    .line 325
    invoke-static {v2, p0}, Lo/hX;->ˏ([Lo/ik;Lo/ik;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private static ˏ([Lo/ik;Lo/ik;)I
    .locals 7

    .line 441
    const-wide v2, 0x7fffffffffffffffL

    .line 442
    const/4 v4, -0x1

    .line 443
    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 444
    aget-object v0, p0, v5

    if-nez v0, :cond_0

    .line 445
    aput-object p1, p0, v5

    .line 446
    return v5

    .line 449
    :cond_0
    aget-object v6, p0, v5

    .line 450
    .line 30037
    iget-wide v0, v6, Lo/ik;->ˊ:J

    .line 450
    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 451
    .line 31037
    iget-wide v2, v6, Lo/ik;->ˊ:J

    .line 451
    .line 452
    move v4, v5

    .line 443
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 455
    :cond_2
    aput-object p1, p0, v4

    .line 456
    return v4
.end method

.method public static ˏ([Lo/ik;J)Lo/ik;
    .locals 4

    .line 420
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 421
    aget-object v3, p0, v2

    .line 422
    if-eqz v3, :cond_0

    .line 29037
    iget-wide v0, v3, Lo/ik;->ˊ:J

    .line 422
    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 423
    return-object v3

    .line 420
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 426
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static declared-synchronized ॱ(Lo/ia;Ljava/lang/Class;)Lo/hJ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lo/hJ;>(Lo/ia;Ljava/lang/Class<TE;>;)TE;"
        }
    .end annotation

    const-class v10, Lo/hX;

    monitor-enter v10

    .line 107
    const/4 v3, 0x1

    .line 108
    :try_start_0
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    .line 1203
    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hX;

    .line 109
    if-nez v4, :cond_8

    .line 111
    new-instance v4, Lo/hX;

    invoke-direct {v4, p0}, Lo/hX;-><init>(Lo/ia;)V

    .line 113
    const/4 v3, 0x0

    .line 115
    move-object v7, p0

    .line 1346
    const/4 v5, 0x0

    .line 2180
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1347
    :goto_0
    if-eqz v0, :cond_7

    .line 1348
    new-instance v6, Ljava/io/File;

    .line 3129
    iget-object v0, v7, Lo/ia;->ॱ:Ljava/io/File;

    .line 1348
    .line 3133
    iget-object v1, v7, Lo/ia;->ˎ:Ljava/lang/String;

    .line 1348
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    .line 1353
    const/4 v8, 0x0

    .line 1354
    const/4 v9, 0x0

    .line 3190
    :try_start_1
    sget-object v0, Lo/hJ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1356
    .line 1357
    move-object v8, v0

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v2, "Invalid input stream to asset file."

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw v0

    .line 1362
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v9, v0

    .line 1363
    const/16 v0, 0x1000

    new-array v6, v0, [B

    .line 1365
    :goto_1
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_2

    .line 1366
    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1372
    :cond_2
    if-eqz v8, :cond_3

    .line 1374
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1377
    goto :goto_2

    .line 1376
    :catch_0
    move-exception v5

    .line 1381
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1387
    goto :goto_3

    .line 1382
    :catch_1
    move-exception v6

    .line 1384
    if-nez v5, :cond_4

    .line 1385
    move-object v5, v6

    .line 1387
    :cond_4
    goto :goto_3

    .line 1368
    :catch_2
    move-exception v6

    .line 1369
    :try_start_4
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v2, "Could not resolve the path to the Realm asset file."

    invoke-direct {v0, v1, v2, v6}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1372
    :catchall_0
    move-exception p0

    if-eqz v8, :cond_5

    .line 1374
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1377
    nop

    .line 1375
    .line 1379
    :catch_3
    :cond_5
    if-eqz v9, :cond_6

    .line 1381
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1387
    nop

    .line 1382
    .line 1387
    :catch_4
    :cond_6
    :try_start_7
    throw p0

    .line 1392
    :goto_3
    if-eqz v5, :cond_7

    .line 1393
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {v0, v1, v5}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :cond_7
    goto/16 :goto_6

    .line 118
    :cond_8
    move-object v5, p0

    .line 3257
    move-object v7, v4

    iget-object v0, v4, Lo/hX;->ˎ:Lo/ia;

    invoke-virtual {v0, v5}, Lo/ia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3263
    iget-object v8, v7, Lo/hX;->ˎ:Lo/ia;

    .line 4137
    iget-object v0, v8, Lo/ia;->ˊ:[B

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lo/ia;->ˊ:[B

    iget-object v1, v8, Lo/ia;->ˊ:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3263
    .line 5137
    :goto_4
    move-object v8, v5

    iget-object v1, v5, Lo/ia;->ˊ:[B

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lo/ia;->ˊ:[B

    iget-object v2, v8, Lo/ia;->ˊ:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 3263
    :goto_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong key used to decrypt Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3268
    .line 5145
    :cond_b
    iget-object v6, v5, Lo/ia;->ᐝ:Lo/oU;

    .line 3268
    .line 3269
    iget-object v0, v7, Lo/hX;->ˎ:Lo/ia;

    .line 6145
    iget-object v8, v0, Lo/ia;->ᐝ:Lo/oU;

    .line 3269
    .line 3270
    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    .line 3272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3273
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7145
    iget-object v2, v5, Lo/ia;->ᐝ:Lo/oU;

    .line 3276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3279
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lo/hX;->ˎ:Lo/ia;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_d
    :goto_6
    iget-object v0, v4, Lo/hX;->ˋ:Ljava/util/EnumMap;

    invoke-static {p1}, Lo/hX$if;->ˋ(Ljava/lang/Class;)Lo/hX$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hX$iF;

    .line 123
    .line 8051
    iget v0, v5, Lo/hX$iF;->ˎ:I

    .line 123
    if-nez v0, :cond_10

    .line 124
    invoke-static {p0}, Lio/realm/internal/SharedRealm;->ˋ(Lo/ia;)Lio/realm/internal/SharedRealm;

    move-result-object v6

    .line 125
    invoke-static {v6}, Lio/realm/internal/Table;->ˎ(Lio/realm/internal/SharedRealm;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    .line 8223
    move-object v8, v6

    iget-wide v0, v6, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeBeginTransaction(J)V

    .line 8224
    invoke-virtual {v8}, Lio/realm/internal/SharedRealm;->ˏ()V

    .line 127
    invoke-static {v6}, Lio/realm/internal/Table;->ॱ(Lio/realm/internal/SharedRealm;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    .line 8228
    iget-wide v0, v6, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCommitTransaction(J)V

    .line 128
    goto :goto_7

    .line 130
    .line 8232
    :cond_e
    iget-wide v0, v6, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCancelTransaction(J)V

    .line 133
    :cond_f
    :goto_7
    invoke-virtual {v6}, Lio/realm/internal/SharedRealm;->close()V

    .line 136
    .line 9051
    :cond_10
    iget-object v0, v5, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 141
    const-class v0, Lo/hT;

    if-ne p1, v0, :cond_11

    .line 143
    iget-object v0, v4, Lo/hX;->ˏ:[Lo/ik;

    invoke-static {p0, v0}, Lo/hT;->ॱ(Lo/ia;[Lo/ik;)Lo/hT;

    move-result-object v6

    goto :goto_8

    .line 144
    :cond_11
    const-class v0, Lo/hK;

    if-ne p1, v0, :cond_12

    .line 145
    invoke-static {p0}, Lo/hK;->ˊ(Lo/ia;)Lo/hK;

    move-result-object v6

    goto :goto_8

    .line 147
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :goto_8
    if-nez v3, :cond_13

    .line 154
    sget-object v0, Lo/hX;->ˊ:Ljava/util/HashMap;

    .line 9203
    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 10051
    :cond_13
    iget-object v0, v5, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    .line 11051
    iget-object v0, v5, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 157
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    .line 12051
    :cond_14
    iget-object v0, v5, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 160
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    .line 162
    const-class v0, Lo/hT;

    if-ne p1, v0, :cond_15

    .line 13051
    iget v0, v5, Lo/hX$iF;->ˎ:I

    .line 162
    if-nez v0, :cond_15

    .line 163
    .line 14051
    iget-object v0, v5, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/hJ;

    .line 165
    iget-object v0, v4, Lo/hX;->ˏ:[Lo/ik;

    iget-object v1, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v1, v1, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    invoke-virtual {v1}, Lo/ik;->ॱ()Lo/ik;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hX;->ˏ([Lo/ik;Lo/ik;)I

    .line 168
    .line 15051
    :cond_15
    iget v0, v5, Lo/hX$iF;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lo/hX$iF;->ˎ:I

    .line 170
    .line 16051
    :cond_16
    iget-object v0, v5, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    .line 17051
    iget-object v0, v5, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 173
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/hJ;

    .line 176
    .line 18051
    iget v0, v5, Lo/hX$iF;->ˎ:I

    .line 176
    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 177
    invoke-static {}, Lo/iu;->ˋ()Lo/iu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_17
    monitor-exit v10

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v10

    throw p0
.end method
