.class final Lo/צּ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private synthetic ˏ:Lo/宀;


# direct methods
.method constructor <init>(Lo/宀;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/צּ;->ˏ:Lo/宀;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-static {v0}, Lo/宀;->ˏ(Lo/宀;)Lo/Ḹ;

    move-result-object v4

    invoke-static {}, Lo/乀;->ॱͺ()J

    .line 1000
    iget-wide v0, v4, Lo/Ḹ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lo/Ḹ;->ˏ:Lo/ᓹ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iget-wide v2, v4, Lo/Ḹ;->ॱ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-static {v0}, Lo/宀;->ˏ(Lo/宀;)Lo/Ḹ;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lo/Ḹ;->ˏ:Lo/ᓹ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/Ḹ;->ॱ:J

    .line 2000
    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/乀;->ᐝˋ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Failed to delete corrupted db file"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-static {v0}, Lo/宀;->ˏ(Lo/宀;)Lo/Ḹ;

    move-result-object v0

    .line 5000
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/Ḹ;->ॱ:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5000
    return-object v4

    :catch_1
    move-exception v4

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 6000
    const-string v1, "Failed to open freshly created database"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/宀;->ˏ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "conditional_properties"

    const-string v3, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    invoke-static {}, Lo/宀;->ˍ()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "apps"

    const-string v3, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v4, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static {}, Lo/宀;->ˋˋ()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "queue"

    const-string v3, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,bundle_end_timestamp,data"

    invoke-static {}, Lo/宀;->ˎˎ()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "raw_events"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,name,timestamp,metadata_fingerprint,data"

    invoke-static {}, Lo/宀;->ˋᐝ()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lo/צּ;->ˏ:Lo/宀;

    invoke-virtual {v0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    move-object v1, p1

    const-string v2, "app2"

    const-string v3, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v4, "app_id,first_open_count"

    invoke-static {}, Lo/宀;->ˏˏ()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/宀;->ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method
