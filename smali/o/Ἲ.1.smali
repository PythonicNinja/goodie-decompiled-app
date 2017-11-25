.class final Lo/Ἲ;
.super Lo/ᚐ;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final ˊ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʻ:Lo/ҷ;

.field private final ˋ:Lo/ҷ;

.field private final ˏ:Lo/Ẏ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hits2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hit_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "hit_time"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "hit_url"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "hit_string"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "hit_app_id"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ἲ;->ˎ:Ljava/lang/String;

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hit_time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hits2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ἲ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/ᵂ;)V
    .locals 3

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    new-instance v0, Lo/ҷ;

    .line 1000
    iget-object v1, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 2000
    iget-object v1, v1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 2000
    invoke-direct {v0, v1}, Lo/ҷ;-><init>(Lo/ᔄ;)V

    iput-object v0, p0, Lo/Ἲ;->ˋ:Lo/ҷ;

    new-instance v0, Lo/ҷ;

    .line 3000
    iget-object v1, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 4000
    iget-object v1, v1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 4000
    invoke-direct {v0, v1}, Lo/ҷ;-><init>(Lo/ᔄ;)V

    iput-object v0, p0, Lo/Ἲ;->ʻ:Lo/ҷ;

    const-string v2, "google_analytics_v4.db"

    new-instance v0, Lo/Ẏ;

    .line 5000
    iget-object v1, p1, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 5000
    invoke-direct {v0, p0, v1, v2}, Lo/Ẏ;-><init>(Lo/Ἲ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ἲ;->ˏ:Lo/Ẏ;

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 1

    .line 51021
    const-string v0, "google_analytics_v4.db"

    .line 51021
    return-object v0
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/Ἲ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;)J
    .locals 10

    .line 51016
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v8

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string v6, "Database error"

    move-object v9, p1

    move-object p1, v8

    .line 51016
    move-object v2, v6

    move-object v3, v9

    move-object v4, p1

    const/4 v1, 0x6

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51016
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method static synthetic ˊ(Lo/Ἲ;)Lo/ҷ;
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ʻ:Lo/ҷ;

    return-object v0
.end method

.method private final ˋ(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 37000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 37000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v0, v9

    const-string v1, "hits2"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hit_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string p2, "Error selecting hit ids"

    .line 38000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38000
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_1
    return-object v10
.end method

.method private final ˋ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 51018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    :cond_0
    const-string v0, "?"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string v1, "?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lo/ᔀ;->ॱ(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error parsing hit parameters"

    move-object v6, p1

    move-object p1, v1

    .line 51018
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51018
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 51019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    :cond_0
    const-string v0, "?"

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lo/ᔀ;->ॱ(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error parsing property parameters"

    move-object v6, p1

    move-object p1, v1

    .line 51019
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51019
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 51014
    :try_start_0
    iget-object v0, p0, Lo/Ἲ;->ˏ:Lo/Ẏ;

    invoke-virtual {v0}, Lo/Ẏ;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "Sql error closing database"

    move-object v7, v6

    move-object v6, v1

    .line 51014
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51014
    return-void

    :catch_1
    move-exception v6

    move-object v0, p0

    const-string v1, "Error closing database"

    move-object v7, v6

    move-object v6, v1

    .line 51015
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51015
    return-void
.end method

.method public final ʽ()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ri;>;"
        }
    .end annotation

    .line 51009
    .line 51009
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51008
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51008
    :cond_1
    invoke-static {}, Lo/ܖ;->ॱ()V

    invoke-virtual/range {p0 .. p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x5

    :try_start_0
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "cid"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "tid"

    const/4 v1, 0x1

    aput-object v0, v11, v1

    const-string v0, "adid"

    const/4 v1, 0x2

    aput-object v0, v11, v1

    const-string v0, "hits_count"

    const/4 v1, 0x3

    aput-object v0, v11, v1

    const-string v0, "params"

    const/4 v1, 0x4

    aput-object v0, v11, v1

    sget-object v0, Lo/ƒ;->ˋ:Lo/ť;

    .line 51010
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 51010
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_uid=?"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v1, 0x0

    aput-object v0, v15, v1

    move-object v0, v9

    const-string v1, "properties"

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v8, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v16, v1

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/Ἲ;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v0, p0

    const-string v14, "Read property with empty client id or tracker id"

    move-object v15, v11

    move-object v11, v13

    .line 51011
    move-object v2, v14

    move-object v3, v15

    move-object v4, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51011
    goto :goto_2

    :cond_5
    new-instance v0, Lo/ri;

    move-object v1, v11

    move-object v2, v13

    move v3, v14

    move-wide/from16 v4, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lo/ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object v11, v0

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_7

    move-object/from16 v0, p0

    const-string v14, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 51012
    move-object v2, v14

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51012
    :cond_7
    move-object v11, v9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v11

    :catch_0
    move-exception v11

    move-object/from16 v0, p0

    const-string v14, "Error loading hits from the database"

    move-object v15, v11

    .line 51013
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51013
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v9
.end method

.method public final ˊ()V
    .locals 2

    .line 9000
    .line 9000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final ˊ(J)V
    .locals 7

    .line 50000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 50000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49000
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    const-string v1, "Deleting hit, id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v1

    .line 51000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51000
    invoke-virtual {p0, v6}, Lo/Ἲ;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method final ˊॱ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 51020
    :try_start_0
    iget-object v0, p0, Lo/Ἲ;->ˏ:Lo/Ẏ;

    invoke-virtual {v0}, Lo/Ẏ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v7, "Error opening database"

    move-object v8, v6

    .line 51020
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51020
    throw v6
.end method

.method public final ˋ()V
    .locals 2

    .line 11000
    .line 11000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_1
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final ˋ(Lo/ƭ;)V
    .locals 15

    .line 12000
    .line 12000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_0
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 14000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_2
    move-object/from16 v7, p1

    .line 15000
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_3
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 16000
    iget-object v0, v7, Lo/ƭ;->ॱ:Ljava/util/Map;

    .line 16000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "ht"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "qt"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AppUID"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v6, ""

    goto :goto_2

    :cond_6
    move-object v6, v12

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_7

    .line 17000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 18000
    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    .line 18000
    const-string v1, "Hit length exceeds the maximum allowed size"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/γ;->ˎ(Lo/ƭ;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v7, p0

    sget-object v0, Lo/ƒ;->ˏ:Lo/ť;

    .line 19000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 19000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v7

    .line 20000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 22000
    iget-boolean v0, v9, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 21000
    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_9
    const-string v0, "SELECT COUNT(*) FROM hits2"

    invoke-direct {v9, v0}, Lo/Ἲ;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    .line 20000
    move-wide v11, v0

    add-int/lit8 v2, v8, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    int-to-long v0, v8

    sub-long v0, v11, v0

    const-wide/16 v2, 0x1

    add-long v13, v0, v2

    invoke-direct {v7, v13, v14}, Lo/Ἲ;->ˋ(J)Ljava/util/List;

    move-result-object v8

    move-object v0, v7

    const-string v10, "Store full, deleting hits to make room, count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 23000
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 23000
    invoke-virtual {v7, v8}, Lo/Ἲ;->ˎ(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_time"

    .line 24000
    move-object/from16 v1, p1

    iget-wide v1, v1, Lo/ƭ;->ˏ:J

    .line 24000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hit_app_id"

    .line 25000
    move-object/from16 v1, p1

    iget v1, v1, Lo/ƭ;->ˊ:I

    .line 25000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hit_url"

    .line 26000
    move-object/from16 v1, p1

    iget-boolean v1, v1, Lo/ƭ;->ˊॱ:Z

    .line 26000
    if-eqz v1, :cond_b

    .line 27000
    sget-object v1, Lo/ƒ;->ͺ:Lo/ť;

    .line 28000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 27000
    check-cast v1, Ljava/lang/String;

    .line 27000
    goto :goto_4

    .line 29000
    :cond_b
    sget-object v1, Lo/ƒ;->ॱˋ:Lo/ť;

    .line 30000
    iget-object v1, v1, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 29000
    check-cast v1, Ljava/lang/String;

    .line 29000
    :goto_4
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hits2"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v7, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    move-wide v9, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    move-object v0, p0

    const-string v10, "Failed to insert a hit (got -1)"

    .line 31000
    move-object v2, v10

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 31000
    return-void

    :cond_c
    move-object v0, p0

    const-string v1, "Hit saved to database. db-id, hit"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v1

    .line 32000
    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p1

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32000
    return-void

    :catch_0
    move-exception v9

    move-object v0, p0

    const-string v10, "Error storing a hit"

    .line 33000
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33000
    return-void
.end method

.method final ˎ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 10

    .line 51017
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v8

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string p2, "Database error"

    move-object v9, v8

    move-object v6, p1

    .line 51017
    move-object v2, p2

    move-object v3, v6

    move-object v4, v9

    const/4 v1, 0x6

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51017
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final ˎ()V
    .locals 2

    .line 7000
    .line 7000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 43000
    .line 43000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    :cond_0
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 45000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44000
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "hit_id"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " in ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Invalid hit id"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-lez v7, :cond_6

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, p0

    const-string v9, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46000
    move-object v2, v9

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 46000
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v6, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    move-object v0, p0

    const-string v1, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v7

    move-object v7, v2

    move-object v6, v1

    .line 47000
    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x5

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47000
    :cond_8
    return-void

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string v9, "Error deleting hits"

    move-object v6, v8

    .line 48000
    move-object v2, v9

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 48000
    throw v8
.end method

.method public final ˏ(J)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lo/\u01ad;>;"
        }
    .end annotation

    .line 39000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39000
    :cond_1
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 41000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "hits2"

    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "hit_time"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hit_string"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "hit_url"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "hit_app_id"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hit_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/Ἲ;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v9}, Lo/Һ;->ˊ(Ljava/lang/String;)Z

    move-result v9

    new-instance v0, Lo/ƭ;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v14

    move v5, v9

    move-wide v6, v12

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lo/ƭ;-><init>(Lo/Ἲ;Ljava/util/Map;JZJI)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move-object/from16 v12, p1

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v12

    :catch_0
    move-exception p1

    move-object/from16 v0, p0

    const-string v11, "Error loading hits from the database"

    move-object/from16 p2, p1

    .line 42000
    move-object v2, v11

    move-object/from16 v3, p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 42000
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method protected final ˏ()V
    .locals 0

    return-void
.end method

.method final ॱ()J
    .locals 2

    .line 35000
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 35000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_1
    const-string v0, "SELECT COUNT(*) FROM hits2"

    invoke-direct {p0, v0}, Lo/Ἲ;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ()I
    .locals 9

    .line 51002
    invoke-static {}, Lo/ܖ;->ॱ()V

    .line 51002
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51001
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51001
    :cond_1
    iget-object v0, p0, Lo/Ἲ;->ˋ:Lo/ҷ;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lo/ҷ;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/Ἲ;->ˋ:Lo/ҷ;

    .line 51003
    iget-object v1, v0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ҷ;->ˏ:J

    .line 51003
    move-object v0, p0

    const-string v8, "Deleting stale hits (if any)"

    .line 51004
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51004
    invoke-virtual {p0}, Lo/Ἲ;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 51005
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 51006
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 51006
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long v7, v0, v2

    const-string v0, "hits2"

    const-string v1, "hit_time < ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    const-string v8, "Deleted stale hits, count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51007
    move-object v2, v8

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 51007
    return v6
.end method
