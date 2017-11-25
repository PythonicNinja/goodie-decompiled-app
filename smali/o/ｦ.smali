.class public final Lo/ｦ;
.super Lo/ܘ;


# instance fields
.field private ˋ:Z

.field private final ˎ:Lo/ｓ;


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Lo/ｓ;

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/乀;->ॱι()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo/ｓ;-><init>(Lo/ｦ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ｦ;->ˎ:Lo/ｓ;

    return-void
.end method

.method private final ˎ(I[B)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ॱ()V

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｦ;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/16 p1, 0x5

    invoke-static {}, Lo/乀;->ﹳ()I

    const/16 p2, 0x0

    :goto_0
    move/from16 v0, p2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1000
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/ｦ;->ˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lo/ｦ;->ˎ:Lo/ｓ;

    invoke-virtual {v0}, Lo/ｓ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/ｦ;->ˋ:Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v10

    .line 1000
    :goto_1
    move-object v7, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :cond_5
    const-wide/32 v0, 0x186a0

    cmp-long v0, v11, v0

    if-ltz v0, :cond_6

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Data loss, local db full"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const-wide/32 v0, 0x186a0

    sub-long/2addr v0, v11

    const-wide/16 v2, 0x1

    add-long v13, v0, v2

    const-string v0, "messages"

    const-string v1, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide v15, v0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_6

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long v4, v13, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "messages"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v11

    :try_start_2
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Error writing entry to local database"

    invoke-virtual {v0, v1, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catch_1
    move-exception v11

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    instance-of v0, v11, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v0, :cond_a

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 p1, p1, 0x14

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Error writing entry to local database"

    invoke-virtual {v0, v1, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    throw p1

    :cond_f
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 6000
    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Ljava/util/ArrayList;
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d66;>;"
        }
    .end annotation

    .line 10000
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ॱ()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｦ;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/乀;->ॱι()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v11, v0, :cond_17

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10000
    move-object/from16 v17, p0

    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/ｦ;->ˋ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ｦ;->ˎ:Lo/ｓ;

    invoke-virtual {v0}, Lo/ｓ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v14

    .line 10000
    :goto_1
    move-object v12, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v0, v12

    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "entry"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v7, "rowid asc"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v13, v0

    const-wide/16 v14, -0x1

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v0, 0x2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    if-nez v16, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v16

    move-object/from16 v0, v17

    :try_start_2
    array-length v0, v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ﺧ;
    :try_end_2
    .catch Lo/ᵚ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_0
    :try_start_4
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 11000
    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v14

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    throw v14

    :goto_3
    if-eqz v18, :cond_6

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    goto/16 :goto_2

    :cond_7
    move/from16 v0, v16

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v0, v17

    :try_start_6
    array-length v0, v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lo/Ὺ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ὺ;
    :try_end_6
    .catch Lo/ᵚ; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v18, v0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_1
    :try_start_8
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 12000
    const-string v1, "Failed to load user property from local database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v14

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    throw v14

    :goto_4
    if-eqz v18, :cond_8

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    goto/16 :goto_2

    :cond_9
    move/from16 v0, v16

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v0, v17

    :try_start_a
    array-length v0, v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lo/々;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/々;
    :try_end_a
    .catch Lo/ᵚ; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v0

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catch_2
    :try_start_c
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 13000
    const-string v1, "Failed to load user property from local database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_2
    move-exception v14

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    throw v14

    :goto_5
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    goto/16 :goto_2

    :cond_b
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 14000
    const-string v1, "Unknown record type in local database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "messages"

    const-string v1, "rowid <= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 15000
    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v17, v9

    if-eqz v13, :cond_e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    return-object v17

    :catch_3
    move-exception v14

    :try_start_e
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 16000
    const-string v1, "Error reading entries from local database"

    invoke-virtual {v0, v1, v14}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v13, :cond_10

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catch_4
    move-exception v14

    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_11

    instance-of v0, v14, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v0, :cond_11

    int-to-long v0, v10

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v10, v10, 0x14

    goto :goto_6

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_12
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 17000
    const-string v1, "Error reading entries from local database"

    invoke-virtual {v0, v1, v14}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｦ;->ˋ:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_6
    if-eqz v13, :cond_13

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catchall_3
    move-exception v9

    if-eqz v13, :cond_14

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    throw v9

    :cond_16
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 18000
    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final ˏ(Lo/Ὺ;)Z
    .locals 3

    .line 8000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lo/Ὺ;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 8000
    const-string v1, "User property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/ｦ;->ˎ(I[B)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/々;)Z
    .locals 2

    .line 9000
    invoke-static {p1}, Lo/っ;->ॱ(Lo/ᵦ;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 9000
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lo/ｦ;->ˎ(I[B)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final ॱ(Lo/ﺧ;)Z
    .locals 3

    .line 7000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lo/ﺧ;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 7000
    const-string v1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/ｦ;->ˎ(I[B)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
