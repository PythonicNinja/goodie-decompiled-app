.class public Lo/hT;
.super Lo/hJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hT$iF;
    }
.end annotation


# static fields
.field private static ʼ:Lo/ia;


# direct methods
.method private constructor <init>(Lo/ia;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lo/hJ;-><init>(Lo/ia;)V

    .line 139
    return-void
.end method

.method private static ˊ(Lo/ia;[Lo/ik;)Lo/hT;
    .locals 11

    .line 283
    new-instance v6, Lo/hT;

    invoke-direct {v6, p0}, Lo/hT;-><init>(Lo/ia;)V

    .line 285
    .line 7125
    invoke-super {v6}, Lo/hJ;->ˊॱ()J

    move-result-wide v7

    .line 285
    .line 286
    .line 7141
    iget-wide v9, p0, Lo/ia;->ˋ:J

    .line 286
    .line 288
    invoke-static {p1, v9, v10}, Lo/hX;->ˏ([Lo/ik;J)Lo/ik;

    move-result-object p1

    .line 290
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, v6, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {p1}, Lo/ik;->ॱ()Lo/ik;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    goto :goto_0

    .line 296
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    .line 297
    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    .line 298
    invoke-virtual {v6}, Lo/hT;->ʼ()V

    .line 299
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    .line 7203
    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 300
    const-string v2, "Realm on disk need to migrate from v%s to v%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    .line 304
    invoke-virtual {v6}, Lo/hT;->ʼ()V

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm on disk is newer than the one specified: v%s vs. v%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    :try_start_0
    invoke-static {v6}, Lo/hT;->ˊ(Lo/hT;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_0

    .line 317
    :catch_0
    move-exception p0

    .line 318
    invoke-virtual {v6}, Lo/hT;->ʼ()V

    .line 319
    throw p0

    .line 323
    :goto_0
    return-object v6
.end method

.method private static ˊ(Lo/hT;)V
    .locals 12

    .line 329
    const/4 v4, 0x0

    .line 331
    .line 8125
    :try_start_0
    invoke-super {p0}, Lo/hJ;->ˎ()V

    .line 332
    .line 9125
    invoke-super {p0}, Lo/hJ;->ˊॱ()J

    move-result-wide v0

    .line 332
    .line 333
    move-wide v5, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    move v7, v0

    move v4, v0

    .line 336
    if-eqz v7, :cond_1

    .line 337
    iget-object v0, p0, Lo/hT;->ˎ:Lo/ia;

    .line 9141
    iget-wide v0, v0, Lo/ia;->ˋ:J

    .line 337
    invoke-virtual {p0, v0, v1}, Lo/hT;->ˏ(J)V

    .line 339
    :cond_1
    iget-object v0, p0, Lo/hT;->ˎ:Lo/ia;

    .line 9162
    iget-object v8, v0, Lo/ia;->ʻ:Lo/iw;

    .line 339
    .line 340
    invoke-virtual {v8}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object v9

    .line 342
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 343
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    .line 345
    if-eqz v7, :cond_2

    .line 346
    iget-object v0, p0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    invoke-virtual {v8, v11, v0}, Lo/iw;->ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    .line 348
    :cond_2
    iget-object v0, p0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    const/4 v1, 0x0

    invoke-virtual {v8, v11, v0, v1}, Lo/iw;->ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    new-instance v1, Lo/ik;

    if-eqz v7, :cond_4

    iget-object v2, p0, Lo/hT;->ˎ:Lo/ia;

    .line 10141
    iget-wide v2, v2, Lo/ia;->ˋ:J

    .line 352
    goto :goto_2

    :cond_4
    move-wide v2, v5

    :goto_2
    invoke-direct {v1, v2, v3, v10}, Lo/ik;-><init>(JLjava/util/HashMap;)V

    iput-object v1, v0, Lio/realm/RealmSchema;->ॱ:Lo/ik;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-eqz v4, :cond_5

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/hT;->ˊ(Z)V

    return-void

    .line 367
    .line 11125
    :cond_5
    invoke-super {p0}, Lo/hJ;->ˏ()V

    .line 369
    return-void

    .line 360
    :catch_0
    move-exception v5

    .line 361
    const/4 v4, 0x0

    .line 362
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_6

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/hT;->ˊ(Z)V

    goto :goto_3

    .line 367
    .line 12125
    :cond_6
    invoke-super {p0}, Lo/hJ;->ˏ()V

    .line 367
    :goto_3
    throw v5
.end method

.method public static declared-synchronized ˋ(Landroid/app/Application;)V
    .locals 4

    const-class v3, Lo/hT;

    monitor-enter v3

    .line 183
    :try_start_0
    sget-object v0, Lo/hJ;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 184
    if-nez p0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null context required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-static {p0}, Lo/ix;->ˋ(Landroid/content/Context;)V

    .line 188
    new-instance v0, Lo/ia$ˋ;

    invoke-direct {v0, p0}, Lo/ia$ˋ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ia$ˋ;->ˊ()Lo/ia;

    move-result-object v0

    sput-object v0, Lo/hT;->ʼ:Lo/ia;

    .line 189
    invoke-static {}, Lo/iu;->ˏ()Lo/iu;

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/hJ;->ˊ:Landroid/content/Context;

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".realm.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lio/realm/internal/SharedRealm;->ॱ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˋ(Lo/ia;)V
    .locals 2

    .line 238
    if-nez p0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null RealmConfiguration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    sput-object p0, Lo/hT;->ʼ:Lo/ia;

    .line 242
    return-void
.end method

.method public static ˏ(Lo/ia;)Lo/hT;
    .locals 2

    .line 224
    if-nez p0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null RealmConfiguration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const-class v0, Lo/hT;

    invoke-static {p0, v0}, Lo/hX;->ॱ(Lo/ia;Ljava/lang/Class;)Lo/hJ;

    move-result-object v0

    check-cast v0, Lo/hT;

    return-object v0
.end method

.method public static ˏॱ()Lo/hT;
    .locals 2

    .line 206
    sget-object v0, Lo/hT;->ʼ:Lo/ia;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    sget-object v0, Lo/hT;->ʼ:Lo/ia;

    const-class v1, Lo/hT;

    invoke-static {v0, v1}, Lo/hX;->ॱ(Lo/ia;Ljava/lang/Class;)Lo/hJ;

    move-result-object v0

    check-cast v0, Lo/hT;

    return-object v0
.end method

.method static ॱ(Lo/ia;[Lo/ik;)Lo/hT;
    .locals 6

    .line 264
    :try_start_0
    invoke-static {p0, p1}, Lo/hT;->ˊ(Lo/ia;[Lo/ik;)Lo/hT;
    :try_end_0
    .catch Lio/realm/exceptions/RealmMigrationNeededException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 266
    :catch_0
    move-exception v3

    .line 271
    .line 4560
    :try_start_1
    new-instance v5, Lo/hW;

    invoke-direct {v5}, Lo/hW;-><init>()V

    .line 4605
    move-object v4, p0

    if-nez p0, :cond_0

    .line 4606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmConfiguration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4611
    .line 5145
    :cond_0
    iget-object v0, v4, Lo/ia;->ᐝ:Lo/oU;

    .line 4611
    if-nez v0, :cond_1

    .line 4612
    new-instance v0, Lio/realm/exceptions/RealmMigrationNeededException;

    .line 5203
    iget-object v1, v4, Lo/ia;->ˏ:Ljava/lang/String;

    .line 4612
    const-string v2, "RealmMigration must be provided"

    invoke-direct {v0, v1, v2, v3}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4615
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4617
    new-instance v0, Lo/hI;

    invoke-direct {v0, v4, v3, v5}, Lo/hI;-><init>(Lo/ia;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/hW;)V

    invoke-static {v4, v0}, Lo/hX;->ˊ(Lo/ia;Lo/hI;)V

    .line 4654
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4655
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot migrate a Realm file which doesn\'t exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6203
    iget-object v2, v4, Lo/ia;->ˏ:Ljava/lang/String;

    .line 4656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_2
    goto :goto_0

    .line 272
    :catch_1
    move-exception p0

    .line 274
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {v0, v1, p0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw v0

    .line 278
    :goto_0
    invoke-static {p0, p1}, Lo/hT;->ˊ(Lo/ia;[Lo/ik;)Lo/hT;

    move-result-object v0

    return-object v0
.end method

.method public static ॱˋ()Ljava/lang/Object;
    .locals 5

    .line 1669
    const-string v3, "io.realm.DefaultRealmModule"

    .line 1673
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 1675
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1676
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 1677
    .line 1678
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 1679
    :catch_1
    move-exception v4

    .line 1680
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1681
    :catch_2
    move-exception v4

    .line 1682
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1683
    :catch_3
    move-exception v4

    .line 1684
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/hJ;->close()V

    return-void
.end method

.method public final bridge synthetic ʻ()Lo/ia;
    .locals 1

    .line 125
    invoke-super {p0}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-super {p0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ig;)Lo/id;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)TE;"
        }
    .end annotation

    .line 932
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14501
    move-object v2, p0

    invoke-virtual {p0}, Lo/hT;->ॱ()V

    .line 14502
    iget-object v0, v2, Lo/hT;->ˎ:Lo/ia;

    .line 15162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 14502
    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Lo/iw;->ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;

    move-result-object v0

    .line 932
    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/hJ;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()J
    .locals 2

    .line 125
    invoke-super {p0}, Lo/hJ;->ˊॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/Class;Ljava/io/Serializable;ZLjava/util/List;)Lo/id;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 913
    .line 13388
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lio/realm/internal/Table;->ˊ(Ljava/io/Serializable;Z)J

    move-result-wide v6

    .line 913
    .line 914
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/hT;->ˏ(Ljava/lang/Class;JZLjava/util/List;)Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ(Z)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lo/hJ;->ˋ(Z)V

    return-void
.end method

.method public final bridge synthetic ˋ()Z
    .locals 1

    .line 125
    invoke-super {p0}, Lo/hJ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˋॱ()Z
    .locals 1

    .line 125
    invoke-super {p0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Lio/realm/internal/Table;"
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/hJ;->ˎ()V

    return-void
.end method

.method public final ˎ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/id;>;)V"
        }
    .end annotation

    .line 1076
    .line 17397
    invoke-virtual {p0}, Lo/hJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lo/hT;->ˎ:Lo/ia;

    .line 18162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 1083
    invoke-virtual {v0, p0, p1}, Lo/iw;->ˋ(Lo/hT;Ljava/util/Collection;)V

    .line 1084
    return-void
.end method

.method public final ˏ(Lo/pd;)Lo/hU;
    .locals 4

    .line 1322
    move-object v2, p1

    .line 22370
    move-object p1, p0

    invoke-virtual {p0}, Lo/hT;->ॱ()V

    .line 22385
    .line 23125
    invoke-super {p1}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v3

    .line 22385
    .line 22387
    sget-object v0, Lo/hT;->ॱ:Lo/iG;

    new-instance v1, Lo/hP;

    invoke-direct {v1, p1, v3, v2}, Lo/hP;-><init>(Lo/hT;Lo/ia;Lo/pd;)V

    invoke-virtual {v0, v1}, Lo/iG;->ˊ(Lo/hP;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 22484
    new-instance v0, Lo/hU;

    sget-object v1, Lo/hT;->ॱ:Lo/iG;

    invoke-direct {v0, p1, v1}, Lo/hU;-><init>(Ljava/util/concurrent/Future;Lo/iG;)V

    .line 1322
    return-object v0
.end method

.method public final ˏ(Ljava/lang/Class;ZLjava/util/List;)Lo/id;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v6

    .line 866
    .line 12618
    invoke-virtual {v6}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 866
    :goto_0
    if-eqz v0, :cond_1

    .line 867
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 868
    invoke-virtual {v6}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/Table;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 867
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_1
    invoke-virtual {v6}, Lio/realm/internal/Table;->ʽ()J

    move-result-wide v7

    .line 871
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v7

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/hT;->ˏ(Ljava/lang/Class;JZLjava/util/List;)Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ig;)Lo/id;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)TE;"
        }
    .end annotation

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 15517
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, v4}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 15618
    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15517
    :goto_0
    if-nez v0, :cond_1

    .line 15518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16501
    move-object v4, p0

    invoke-virtual {p0}, Lo/hT;->ॱ()V

    .line 16502
    iget-object v0, v4, Lo/hT;->ˎ:Lo/ia;

    .line 17162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 16502
    const/4 v1, 0x1

    invoke-virtual {v0, v4, p1, v1, v5}, Lo/iw;->ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;

    move-result-object v0

    .line 952
    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/hJ;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Lio/realm/RealmSchema;
    .locals 1

    .line 125
    invoke-super {p0}, Lo/hJ;->ͺ()Lio/realm/RealmSchema;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Class;)Lo/ij;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;)Lo/ij<TE;>;"
        }
    .end annotation

    .line 1260
    invoke-virtual {p0}, Lo/hT;->ॱ()V

    .line 1261
    move-object v1, p1

    move-object p1, p0

    .line 19087
    new-instance v0, Lo/ij;

    invoke-direct {v0, p1, v1}, Lo/ij;-><init>(Lo/hT;Ljava/lang/Class;)V

    .line 1261
    return-object v0
.end method

.method final ॱ([Lo/ik;)Lo/ik;
    .locals 8

    .line 1630
    iget-object v0, p0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    .line 23244
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersion(J)J

    move-result-wide v2

    .line 1630
    .line 1631
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v0, v0, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    .line 24037
    iget-wide v4, v0, Lo/ik;->ˊ:J

    .line 1631
    .line 1632
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1633
    const/4 v0, 0x0

    return-object v0

    .line 1636
    :cond_0
    const/4 v4, 0x0

    .line 1637
    .line 24125
    invoke-super {p0}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v0

    .line 24162
    iget-object v5, v0, Lo/ia;->ʻ:Lo/iw;

    .line 1637
    .line 1638
    invoke-static {p1, v2, v3}, Lo/hX;->ˏ([Lo/ik;J)Lo/ik;

    move-result-object p1

    .line 1640
    if-nez p1, :cond_2

    .line 1642
    invoke-virtual {v5}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object p1

    .line 1644
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1646
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 1647
    iget-object v0, p0, Lo/hT;->ˋ:Lio/realm/internal/SharedRealm;

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v0, v1}, Lo/iw;->ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;

    move-result-object v7

    .line 1648
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lio/realm/exceptions/RealmMigrationNeededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    goto :goto_0

    .line 1652
    :cond_1
    goto :goto_1

    .line 1651
    :catch_0
    move-exception v0

    throw v0

    .line 1654
    :goto_1
    new-instance p1, Lo/ik;

    invoke-direct {p1, v2, v3, v4}, Lo/ik;-><init>(JLjava/util/HashMap;)V

    move-object v4, p1

    .line 1656
    :cond_2
    iget-object v0, p0, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v0, v0, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    invoke-virtual {v0, p1, v5}, Lo/ik;->ˊ(Lo/ik;Lo/iw;)V

    .line 1657
    return-object v4
.end method

.method public final ॱ(Lo/hT$iF;)V
    .locals 2

    .line 1299
    .line 19125
    invoke-super {p0}, Lo/hJ;->ˎ()V

    .line 1301
    :try_start_0
    invoke-interface {p1, p0}, Lo/hT$iF;->ˊ(Lo/hT;)V

    .line 1302
    .line 20125
    invoke-super {p0}, Lo/hJ;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    return-void

    .line 1303
    :catch_0
    move-exception p1

    .line 1304
    .line 21125
    invoke-super {p0}, Lo/hJ;->ˋ()Z

    move-result v0

    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    .line 22125
    invoke-super {p0}, Lo/hJ;->ˏ()V

    .line 1305
    goto :goto_0

    .line 1307
    :cond_0
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    :goto_0
    throw p1
.end method
