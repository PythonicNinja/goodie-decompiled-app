.class final Lo/宀;
.super Lo/ܘ;


# static fields
.field private static final ˊ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lo/צּ;

.field private final ʽ:Lo/Ḹ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lo/宀;->ˎ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "origin"

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "app_version_int"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "firebase_instance_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "daily_error_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "daily_realtime_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "health_monitor_sample"

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "android_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lo/宀;->ॱ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "realtime"

    const-string v2, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lo/宀;->ˊ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "has_realtime"

    const-string v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lo/宀;->ˋ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "previous_install_count"

    const-string v2, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/н;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Lo/Ḹ;

    invoke-virtual {p0}, Lo/宀;->ॱˋ()Lo/ᓹ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ḹ;-><init>(Lo/ᓹ;)V

    iput-object v0, p0, Lo/宀;->ʽ:Lo/Ḹ;

    invoke-static {}, Lo/乀;->ᐝˋ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/צּ;

    invoke-virtual {p0}, Lo/宀;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/צּ;-><init>(Lo/宀;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/宀;->ʼ:Lo/צּ;

    return-void
.end method

.method private static ˊ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :goto_0
    return-object v2
.end method

.method private static ˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51258
    .line 51258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51259
    .line 51259
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51259
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ˊ(Ljava/lang/String;ILo/へ;)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51214
    .line 51214
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51213
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51213
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51216
    .line 51216
    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51216
    :cond_3
    iget-object v0, p3, Lo/へ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51217
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51217
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 51218
    move-object v7, p1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51218
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Lo/へ;->ˊ()I

    move-result v0

    new-array v7, v0, [B

    move-object v5, v7

    array-length v6, v7

    .line 51219
    new-instance v0, Lo/ᴾ;

    invoke-direct {v0, v7, v6}, Lo/ᴾ;-><init>([BI)V

    .line 51219
    move-object v6, v0

    invoke-virtual {p3, v6}, Lo/へ;->ॱ(Lo/ᴾ;)V

    .line 51220
    iget-object v0, v6, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51220
    :cond_6
    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51221
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51221
    const-string v1, "Configuration loss. Failed to serialize property filter. appId"

    .line 51222
    move-object v7, p1

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51222
    :goto_2
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    iget-object v1, p3, Lo/へ;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51223
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51223
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 51224
    move-object v7, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51224
    :goto_4
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_9
    goto :goto_6

    :catch_1
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51225
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51225
    const-string v1, "Error storing property filter. appId"

    .line 51226
    move-object v7, p1

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51226
    :goto_5
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method private final ˊ(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;)Z"
        }
    .end annotation

    .line 51245
    .line 51245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51247
    .line 51247
    :cond_0
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51246
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51246
    :cond_2
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51248
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51248
    const-string v1, "Database error querying filters. appId"

    .line 51249
    move-object v5, p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51249
    :goto_1
    invoke-virtual {v0, v1, v2, v8}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    invoke-virtual {p0}, Lo/宀;->ʾ()Lo/乀;

    move-result-object v0

    sget-object v1, Lo/Ｉ;->ˎˎ:Lo/Ｆ;

    invoke-virtual {v0, p1, v1}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v8

    const/16 v0, 0x7d0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    instance-of v0, v9, Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "audience_filter_values"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0x8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff7d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 51313
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/宀;->ˎ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lo/宀;->ˎ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51313
    iget-object v0, p0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51313
    const-string v1, "Failed to verify columns on table that was just created"

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic ˋˋ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    sget-object v0, Lo/宀;->ˏ:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic ˋᐝ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    sget-object v0, Lo/宀;->ॱ:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic ˍ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    sget-object v0, Lo/宀;->ˎ:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method private final ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51260
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51260
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51260
    const-string v1, "Loaded invalid null value from database"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51261
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51261
    const-string v1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51262
    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ˎ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff7d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 51312
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lo/宀;->ˊ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p3, v5

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51312
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51312
    const-string v1, "Table has extra columns. table, columns"

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static ˎ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51311
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    move-object v0, p1

    const-string v1, "SQLITE_MASTER"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 51311
    :try_start_1
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51311
    const-string v1, "Error querying for table"

    invoke-virtual {v0, v1, p2, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method static synthetic ˎˎ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    sget-object v0, Lo/宀;->ˊ:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic ˏ(Lo/宀;)Lo/Ḹ;
    .locals 1

    iget-object v0, p0, Lo/宀;->ʽ:Lo/Ḹ;

    return-object v0
.end method

.method static ˏ(Lo/ｽ;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 51314
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51314
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51314
    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51315
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51315
    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51316
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51316
    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51317
    iget-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51317
    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final ˏ(Ljava/lang/String;ILo/K;)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51200
    .line 51200
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51199
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51199
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51202
    .line 51202
    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51202
    :cond_3
    iget-object v0, p3, Lo/K;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51203
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51203
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 51204
    move-object v7, p1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51204
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Lo/K;->ˊ()I

    move-result v0

    new-array v7, v0, [B

    move-object v5, v7

    array-length v6, v7

    .line 51205
    new-instance v0, Lo/ᴾ;

    invoke-direct {v0, v7, v6}, Lo/ᴾ;-><init>([BI)V

    .line 51205
    move-object v6, v0

    invoke-virtual {p3, v6}, Lo/K;->ॱ(Lo/ᴾ;)V

    .line 51206
    iget-object v0, v6, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51206
    :cond_6
    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51207
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51207
    const-string v1, "Configuration loss. Failed to serialize event filter. appId"

    .line 51208
    move-object v7, p1

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51208
    :goto_2
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    iget-object v1, p3, Lo/K;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51209
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51209
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 51210
    move-object v7, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51210
    :goto_4
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    goto :goto_6

    :catch_1
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51211
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51211
    const-string v1, "Error storing event filter. appId"

    .line 51212
    move-object v7, p1

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51212
    :goto_5
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏˏ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    sget-object v0, Lo/宀;->ˋ:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method


# virtual methods
.method final ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/\u3078;>;>;"
        }
    .end annotation

    .line 51237
    .line 51237
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51236
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51236
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51239
    .line 51239
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51239
    :cond_3
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "property_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v11, v9

    .line 51240
    new-instance p2, Lo/RB;

    invoke-direct {p2, v9, v11}, Lo/RB;-><init>([BI)V

    .line 51240
    new-instance v9, Lo/へ;

    invoke-direct {v9}, Lo/へ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, p2}, Lo/へ;->ˋ(Lo/RB;)Lo/บ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51241
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51241
    const-string v1, "Failed to merge filter"

    .line 51242
    move-object v9, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51242
    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51243
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51243
    const-string v1, "Database error querying filters. appId"

    .line 51244
    move-object v9, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51244
    :goto_4
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1

    :cond_b
    :goto_5
    return-object v8
.end method

.method protected final ʽ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51263
    .line 51263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51264
    .line 51264
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51264
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51266
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51265
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51265
    :cond_3
    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_open_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "previous_install_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "app2"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51267
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51267
    const-string v1, "Failed to insert column (got -1). appId"

    .line 51268
    move-object v8, p1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51268
    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app2"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6, v0, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51269
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51269
    const-string v1, "Failed to update column (got 0). appId"

    .line 51270
    move-object v8, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51270
    :goto_2
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51271
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51271
    const-string v1, "Error inserting column. appId"

    .line 51272
    move-object v8, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51272
    :goto_3
    invoke-virtual {v0, v1, v2, p2, v7}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_4
    return-wide v4
.end method

.method public final ˈ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final ˉ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4000
    .line 4000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51027
    .line 51027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51028
    .line 51028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51028
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51030
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51029
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51029
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51031
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51031
    const-string v1, "Error deleting conditional property"

    .line 51032
    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p1}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51032
    :goto_1
    invoke-virtual {p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Lo/ﬤ;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51274
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51274
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51273
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51273
    :cond_1
    iget-object v0, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51276
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/ﬤ;->ˊ()I

    move-result v0

    new-array v7, v0, [B

    move-object v4, v7

    array-length v5, v7

    .line 51277
    new-instance v6, Lo/ᴾ;

    invoke-direct {v6, v7, v5}, Lo/ᴾ;-><init>([BI)V

    .line 51277
    invoke-virtual {p1, v6}, Lo/ﬤ;->ॱ(Lo/ᴾ;)V

    .line 51278
    iget-object v0, v6, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51278
    :cond_3
    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51279
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51279
    const-string v1, "Data loss. Failed to serialize event metadata. appId"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51280
    if-nez v7, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51280
    :goto_1
    invoke-virtual {v0, v1, v2, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :goto_2
    invoke-virtual {p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v5

    move-object v6, v4

    .line 51280
    invoke-virtual {v5}, Lo/っ;->ˋ()V

    const-string v0, "MD5"

    invoke-static {v0}, Lo/っ;->ˎ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lo/っ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51282
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51282
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/っ;->ˋ([B)J

    move-result-wide v5

    :goto_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51283
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51283
    const-string v1, "Error storing raw event metadata. appId"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51284
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51284
    :goto_4
    invoke-virtual {v0, v1, v2, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4

    :goto_5
    return-wide v5
.end method

.method final ˊ(Ljava/lang/String;)Landroid/support/v4/util/ArrayMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Lo/\ufb43;>;"
        }
    .end annotation

    .line 51251
    .line 51251
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51250
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51250
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51252
    :cond_2
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v8

    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_results"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v11, v12

    .line 51253
    new-instance v0, Lo/RB;

    invoke-direct {v0, v12, v11}, Lo/RB;-><init>([BI)V

    .line 51253
    move-object v11, v0

    new-instance v12, Lo/ףּ;

    invoke-direct {v12}, Lo/ףּ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v11}, Lo/ףּ;->ˋ(Lo/RB;)Lo/บ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v11

    :try_start_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51254
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51254
    const-string v1, "Failed to merge filter results. appId, audienceId, error"

    .line 51255
    move-object v12, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51255
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v8

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v10

    :catch_1
    move-exception v8

    :try_start_4
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51256
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51256
    const-string v1, "Database error querying filter results. appId"

    .line 51257
    move-object v12, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51257
    :goto_4
    invoke-virtual {v0, v1, v2, v8}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method public final ˊ(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 51285
    .line 51285
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51285
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51287
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51286
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51286
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    if-eqz v5, :cond_3

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51288
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51288
    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ˊ(Lo/ぃ;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51061
    .line 51061
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51061
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51063
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51062
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51062
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    .line 51064
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51065
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51064
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51064
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_instance_id"

    .line 51066
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51067
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51066
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˊ:Ljava/lang/String;

    .line 51066
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_app_id"

    .line 51068
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51069
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51068
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51068
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resettable_device_id_hash"

    .line 51070
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51071
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51070
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ॱ:Ljava/lang/String;

    .line 51070
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_bundle_index"

    .line 51072
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51073
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51072
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ʻ:J

    .line 51072
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_start_timestamp"

    .line 51074
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51075
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51074
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ʽ:J

    .line 51074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_end_timestamp"

    .line 51076
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51077
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51076
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ᐝ:J

    .line 51076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version"

    .line 51078
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51079
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51078
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51078
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store"

    .line 51080
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51081
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51080
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ͺ:Ljava/lang/String;

    .line 51080
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_version"

    .line 51082
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51083
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51082
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ˏॱ:J

    .line 51082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dev_cert_hash"

    .line 51084
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51085
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51084
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ˋॱ:J

    .line 51084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "measurement_enabled"

    .line 51086
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51087
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51086
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-boolean v1, v7, Lo/ぃ;->ॱˊ:Z

    .line 51086
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "day"

    .line 51088
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51089
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51088
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ʻॱ:J

    .line 51088
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    .line 51090
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51091
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51090
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ॱᐝ:J

    .line 51090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    .line 51092
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51093
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51092
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ι:J

    .line 51092
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    .line 51094
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51095
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51094
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ᐝॱ:J

    .line 51094
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "config_fetched_time"

    .line 51096
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51097
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51096
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ˈ:J

    .line 51096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failed_config_fetch_time"

    .line 51098
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51099
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51098
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ˋˊ:J

    .line 51098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version_int"

    .line 51100
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51101
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51100
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ॱˋ:J

    .line 51100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "firebase_instance_id"

    .line 51102
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51103
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51102
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    .line 51102
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "daily_error_events_count"

    .line 51104
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51105
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51104
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ʾ:J

    .line 51104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    .line 51106
    move-object v6, p1

    iget-object v7, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51107
    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v7, Lo/н;->ˏ:Lo/Ϲ;

    .line 51106
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v6, Lo/ぃ;->ʼॱ:J

    .line 51106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "health_monitor_sample"

    .line 51108
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51109
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51108
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ʽॱ:Ljava/lang/String;

    .line 51108
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    .line 51110
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51111
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51110
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-wide v1, v7, Lo/ぃ;->ॱˎ:J

    .line 51110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v0, "apps"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 51112
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51113
    iget-object v3, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v3}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v3, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51112
    invoke-virtual {v3}, Lo/Ϲ;->ˋ()V

    iget-object v3, v7, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51112
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "apps"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51114
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51114
    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 51115
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51116
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51115
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-object v7, v7, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51117
    .line 51117
    if-nez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51117
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51118
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51118
    const-string v1, "Error storing app. appId"

    .line 51119
    move-object v7, p1

    iget-object v8, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51120
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51119
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-object v7, v7, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51121
    .line 51121
    if-nez v7, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51121
    :goto_2
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/ﺟ;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21000
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 21000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ﺟ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/ﺟ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lifetime_count"

    iget-wide v1, p1, Lo/ﺟ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_bundle_count"

    iget-wide v1, p1, Lo/ﺟ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_fire_timestamp"

    iget-wide v1, p1, Lo/ﺟ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 22000
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v5, p1, Lo/ﺟ;->ॱ:Ljava/lang/String;

    .line 23000
    if-nez v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 23000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 24000
    const-string v1, "Error storing event aggregates. appId"

    iget-object v5, p1, Lo/ﺟ;->ॱ:Ljava/lang/String;

    .line 25000
    if-nez v5, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 25000
    :goto_2
    invoke-virtual {v0, v1, v2, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final ˊˊ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9000
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    :try_start_0
    iget-object v0, p0, Lo/宀;->ʼ:Lo/צּ;

    invoke-virtual {v0}, Lo/צּ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 9000
    const-string v1, "Error opening database"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final ˊˋ()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51157
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51157
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51157
    const-string v1, "Database error getting next bundle app id"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
.end method

.method public final ˊॱ(Ljava/lang/String;)J
    .locals 4

    .line 51289
    .line 51289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51289
    :cond_0
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/\u212a;>;>;"
        }
    .end annotation

    .line 51228
    .line 51228
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51227
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51227
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51230
    .line 51230
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51230
    :cond_3
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "event_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v11, v9

    .line 51231
    new-instance p2, Lo/RB;

    invoke-direct {p2, v9, v11}, Lo/RB;-><init>([BI)V

    .line 51231
    new-instance v9, Lo/K;

    invoke-direct {v9}, Lo/K;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, p2}, Lo/K;->ˋ(Lo/RB;)Lo/บ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51232
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51232
    const-string v1, "Failed to merge filter. appId"

    .line 51233
    move-object v9, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51233
    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51234
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51234
    const-string v1, "Database error querying filters. appId"

    .line 51235
    move-object v9, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51235
    :goto_4
    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1

    :cond_b
    :goto_5
    return-object v8
.end method

.method public final ˊᐝ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6000
    .line 6000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final ˋ(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8000
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

    :cond_1
    move-wide v4, p3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v4

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 8000
    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/\u1f59;>;"
        }
    .end annotation

    .line 48000
    .line 48000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48000
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 50000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49000
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    invoke-static {}, Lo/乀;->ˎˏ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v9

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Lo/宀;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51000
    const-string v1, "Read invalid user property value, ignoring it. appId"

    .line 51001
    move-object/from16 v11, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51001
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lo/Ὑ;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v11

    move-wide v4, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v11

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51002
    const-string v1, "Error querying user properties. appId"

    .line 51003
    move-object/from16 v11, p1

    if-nez p1, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51003
    :goto_3
    invoke-virtual {v0, v1, v2, v9}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1
.end method

.method public final ˋ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List<Lo/\u3005;>;"
        }
    .end annotation

    .line 51037
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 51037
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51036
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51036
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v7, "rowid"

    invoke-static {}, Lo/乀;->ˑ()I

    const-string v8, "1001"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 p1, v15

    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lo/乀;->ˑ()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51038
    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {}, Lo/乀;->ˑ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v16

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/宀;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v18

    move-object/from16 v0, v16

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, v16

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/ﺧ;

    move-object/from16 v0, v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/ﺧ;

    move-object/from16 v0, v16

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move-object/from16 v0, v16

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ﺧ;

    new-instance v0, Lo/Ὺ;

    move-object/from16 v1, v17

    move-wide/from16 v2, v28

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    new-instance v0, Lo/々;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-wide/from16 v4, v26

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v24

    move-object/from16 v11, v22

    move-wide/from16 v12, v30

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v14}, Lo/々;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move-object/from16 p1, v15

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51039
    const-string v1, "Error querying conditional user property value"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Ὑ;
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 40000
    .line 40000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41000
    .line 41000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41000
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 43000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 42000
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_3
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "set_timestamp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lo/宀;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lo/Ὑ;

    move-object v1, p1

    move-object v2, v12

    move-object v3, p2

    move-wide v4, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 44000
    const-string v1, "Got multiple records for user property, expected one. appId"

    .line 45000
    move-object v10, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 45000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 46000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 46000
    const-string v1, "Error querying user property. appId"

    .line 47000
    move-object v10, p1

    if-nez p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 47000
    :goto_2
    invoke-virtual {p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1
.end method

.method public final ˋ(JLjava/lang/String;ZZZZZ)Lo/ﬥ;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51127
    .line 51127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51127
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51129
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51128
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v8, v0

    new-instance v9, Lo/ﬥ;

    invoke-direct {v9}, Lo/ﬥ;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v11, v0

    const-string v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "day"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51130
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51130
    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 51131
    move-object v8, p3

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51131
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ﬥ;->ˊ:J

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ﬥ;->ˏ:J

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ﬥ;->ˋ:J

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ﬥ;->ॱ:J

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ﬥ;->ˎ:J

    :cond_6
    if-eqz p4, :cond_7

    iget-wide v0, v9, Lo/ﬥ;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ﬥ;->ˊ:J

    :cond_7
    if-eqz p5, :cond_8

    iget-wide v0, v9, Lo/ﬥ;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ﬥ;->ˏ:J

    :cond_8
    if-eqz p6, :cond_9

    iget-wide v0, v9, Lo/ﬥ;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ﬥ;->ˋ:J

    :cond_9
    if-eqz p7, :cond_a

    iget-wide v0, v9, Lo/ﬥ;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ﬥ;->ॱ:J

    :cond_a
    if-eqz p8, :cond_b

    iget-wide v0, v9, Lo/ﬥ;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ﬥ;->ˎ:J

    :cond_b
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct/range {p4 .. p4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    iget-wide v1, v9, Lo/ﬥ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    iget-wide v1, v9, Lo/ﬥ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    iget-wide v1, v9, Lo/ﬥ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_error_events_count"

    iget-wide v1, v9, Lo/ﬥ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    iget-wide v1, v9, Lo/ﬥ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, p4

    invoke-virtual {v11, v0, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object p1

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51132
    const-string v1, "Error updating daily counts. appId"

    .line 51133
    move-object v8, p3

    if-nez p3, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51133
    :goto_2
    invoke-virtual {v0, v1, v2, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    throw p1
.end method

.method final ˋ(Ljava/lang/String;[Lo/Ↄ;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51178
    .line 51178
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51177
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 51179
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51180
    .line 51180
    :cond_2
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51180
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 51182
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51181
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51181
    :cond_5
    invoke-virtual {v9}, Lo/宀;->ˋ()V

    .line 51183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51183
    :cond_6
    invoke-virtual {v9}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "property_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-virtual {v11, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-virtual {v11, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v6, p2

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1d

    aget-object v9, v6, v8

    move-object v11, v9

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 51185
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 51184
    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51184
    :cond_8
    invoke-virtual {v9}, Lo/宀;->ˋ()V

    .line 51186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51187
    .line 51187
    :cond_9
    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51187
    :cond_a
    iget-object v0, v11, Lo/Ↄ;->ˎ:[Lo/K;

    .line 51188
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51188
    :cond_b
    iget-object v0, v11, Lo/Ↄ;->ˋ:[Lo/へ;

    .line 51189
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51189
    :cond_c
    iget-object v0, v11, Lo/Ↄ;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {v9}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51190
    const-string v1, "Audience with no ID. appId"

    .line 51191
    move-object v12, v10

    if-nez v10, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51191
    :goto_4
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_e
    iget-object v0, v11, Lo/Ↄ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Lo/Ↄ;->ˎ:[Lo/K;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_11

    aget-object v0, v13, v15

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51192
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51192
    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 51193
    move-object v12, v10

    if-nez v10, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51193
    :goto_6
    iget-object v3, v11, Lo/Ↄ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_11
    iget-object v13, v11, Lo/Ↄ;->ˋ:[Lo/へ;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_14

    aget-object v0, v13, v15

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51194
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51194
    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 51195
    move-object v12, v10

    if-nez v10, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51195
    :goto_8
    iget-object v3, v11, Lo/Ↄ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_14
    const/4 v13, 0x1

    iget-object v14, v11, Lo/Ↄ;->ˎ:[Lo/K;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v0, v15, :cond_16

    aget-object v17, v14, v16

    move-object/from16 v0, v17

    invoke-direct {v9, v10, v12, v0}, Lo/宀;->ˏ(Ljava/lang/String;ILo/K;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-eqz v13, :cond_18

    iget-object v14, v11, Lo/Ↄ;->ˋ:[Lo/へ;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v0, v15, :cond_18

    aget-object v17, v14, v16

    move-object/from16 v0, v17

    invoke-direct {v9, v10, v12, v0}, Lo/宀;->ˊ(Ljava/lang/String;ILo/へ;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    if-nez v13, :cond_1c

    move v11, v12

    .line 51197
    iget-boolean v0, v9, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    .line 51196
    :goto_d
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51196
    :cond_1a
    invoke-virtual {v9}, Lo/宀;->ˋ()V

    .line 51198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51198
    :cond_1b
    invoke-virtual {v9}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v0, "property_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v9, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v9, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1c
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    move-object/from16 v0, p2

    array-length v8, v0

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1e

    aget-object p2, v7, v9

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ↄ;->ˏ:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lo/宀;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method final ˋˊ()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51171
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51171
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51170
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51172
    .line 51172
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/乀;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 51172
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo/宀;->ʿ()Lo/ȝ;

    move-result-object v0

    iget-object v0, v0, Lo/ȝ;->ʼ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/宀;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    move-wide v6, v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ᶥ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʿ()Lo/ȝ;

    move-result-object v0

    iget-object v0, v0, Lo/ȝ;->ʼ:Lo/Ȳ;

    invoke-virtual {v0, v6, v7}, Lo/Ȳ;->ˊ(J)V

    move-object v4, p0

    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51174
    iget-boolean v0, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51173
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51175
    .line 51175
    :cond_4
    invoke-virtual {v4}, Lo/宀;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/乀;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 51175
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Lo/宀;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lo/乀;->ᐨ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "queue"

    const-string v1, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v5, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51176
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51176
    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ˌ()J
    .locals 7

    .line 51294
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v5

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51294
    const-string v1, "Error querying raw events"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4

    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˎ(J)Ljava/lang/String;
    .locals 6

    .line 51291
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51291
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51290
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51290
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51292
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51292
    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51293
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51293
    const-string v1, "Error selecting expired configs"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/\u3005;>;"
        }
    .end annotation

    .line 51033
    .line 51033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51035
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51034
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51034
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ﺟ;
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10000
    .line 10000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    .line 11000
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 13000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_3
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lifetime_count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "last_fire_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v0, Lo/ﺟ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v10, v0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 14000
    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 15000
    move-object/from16 v11, p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 15000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v10

    :catch_0
    move-exception v10

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 16000
    const-string v1, "Error querying events. appId"

    .line 17000
    move-object/from16 v11, p1

    if-nez p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 17000
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v11

    move-object/from16 v12, p2

    .line 18000
    if-nez v12, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v12

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {v12, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18000
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v10}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1
.end method

.method public final ˎ(Lo/々;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51012
    .line 51012
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51012
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51014
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51013
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51013
    :cond_2
    iget-object v0, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Ὑ;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ˑ()I

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lo/々;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v1}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/宀;->ˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "active"

    iget-boolean v1, p1, Lo/々;->ॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "trigger_event_name"

    iget-object v1, p1, Lo/々;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_timeout"

    iget-wide v1, p1, Lo/々;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timed_out_event"

    iget-object v1, p1, Lo/々;->ˊॱ:Lo/ﺧ;

    invoke-static {v1}, Lo/っ;->ॱ(Lo/ᵦ;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "creation_timestamp"

    iget-wide v1, p1, Lo/々;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "triggered_event"

    iget-object v1, p1, Lo/々;->ʽ:Lo/ﺧ;

    invoke-static {v1}, Lo/っ;->ॱ(Lo/ᵦ;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "triggered_timestamp"

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-wide v1, v1, Lo/Ὺ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_to_live"

    iget-wide v1, p1, Lo/々;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "expired_event"

    iget-object v1, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    invoke-static {v1}, Lo/っ;->ॱ(Lo/ᵦ;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51015
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    iget-object v5, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51016
    if-nez v5, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51016
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51017
    const-string v1, "Error storing conditional user property"

    iget-object v5, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51018
    if-nez v5, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51018
    :goto_2
    invoke-virtual {v0, v1, v2, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)[B
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51134
    .line 51134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51134
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51136
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51135
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51135
    :cond_2
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51137
    const-string v1, "Got multiple records for app config, expected one. appId"

    .line 51138
    move-object v10, p1

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51138
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51139
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51139
    const-string v1, "Error querying remote config. appId"

    .line 51140
    move-object v10, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51140
    :goto_2
    invoke-virtual {v0, v1, v2, v9}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
.end method

.method final ˏ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 7000
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

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
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 7000
    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/\u1f59;>;"
        }
    .end annotation

    .line 51004
    .line 51004
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51004
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51006
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51005
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51005
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v11

    const-string v7, "rowid"

    invoke-static {}, Lo/乀;->ˎˏ()I

    const-string v8, "1001"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    move-object v11, v9

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v11

    :cond_6
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lo/乀;->ˎˏ()I

    move-result v1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51007
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {}, Lo/乀;->ˎˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x2

    invoke-direct {p0, v10, v0}, Lo/宀;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v12

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    if-nez v12, :cond_9

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51008
    const-string v1, "(2)Read invalid user property value, ignoring it"

    .line 51009
    move-object/from16 v12, p1

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51009
    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lo/Ὑ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-wide v4, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move-object v11, v9

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v11

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51010
    const-string v1, "(2)Error querying user properties"

    .line 51011
    move-object/from16 v12, p1

    if-nez p1, :cond_b

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v12}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51011
    :goto_4
    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1
.end method

.method public final ˏ(Ljava/lang/String;II)Ljava/util/List;
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Ljava/util/List<Landroid/util/Pair<Lo/\ufb24;Ljava/lang/Long;>;>;"
        }
    .end annotation

    .line 51159
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 51159
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51158
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51158
    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51160
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51160
    :cond_3
    if-lez p3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 51161
    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51162
    .line 51162
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51162
    :cond_6
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p2

    :cond_8
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v13

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/っ;->ˊ([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    goto :goto_4

    :catch_0
    move-exception v12

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51163
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51163
    const-string v1, "Failed to unzip queued bundle. appId"

    .line 51164
    move-object/from16 v15, p1

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v15}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51164
    :goto_3
    invoke-virtual {v0, v1, v2, v12}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    array-length v0, v11

    add-int/2addr v0, v10

    move/from16 v1, p3

    if-gt v0, v1, :cond_d

    :cond_b
    array-length v12, v11

    move-object v15, v11

    .line 51165
    new-instance v0, Lo/RB;

    invoke-direct {v0, v15, v12}, Lo/RB;-><init>([BI)V

    .line 51165
    move-object v12, v0

    new-instance v15, Lo/ﬤ;

    invoke-direct {v15}, Lo/ﬤ;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15, v12}, Lo/ﬤ;->ˋ(Lo/RB;)Lo/บ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v11

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51166
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51166
    const-string v1, "Failed to merge queued bundle. appId"

    .line 51167
    move-object/from16 v15, p1

    if-nez p1, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v15}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51167
    :goto_5
    invoke-virtual {v0, v1, v2, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    array-length v0, v11

    add-int/2addr v10, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, p3

    if-le v10, v0, :cond_9

    :cond_d
    move-object/from16 v13, p2

    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v13

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51168
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51168
    const-string v1, "Error querying bundles. appId"

    .line 51169
    move-object/from16 v15, p1

    if-nez p1, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v15}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51169
    :goto_8
    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object p2

    if-eqz v9, :cond_10

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    throw p1
.end method

.method public final ˏ(Ljava/lang/String;)Lo/ぃ;
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51040
    .line 51040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51040
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51042
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51041
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51041
    :cond_2
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gmp_app_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "resettable_device_id_hash"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundle_index"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_bundle_start_timestamp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_bundle_end_timestamp"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_version"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "app_store"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "gmp_version"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "dev_cert_hash"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "day"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-string v3, "config_fetched_time"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const-string v3, "failed_config_fetch_time"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const-string v3, "app_version_int"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-string v3, "firebase_instance_id"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    const-string v3, "health_monitor_sample"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    const-string v3, "android_id"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v9, Lo/ぃ;

    iget-object v0, p0, Lo/宀;->ᐝॱ:Lo/н;

    invoke-direct {v9, v0, p1}, Lo/ぃ;-><init>(Lo/н;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ˊॱ(J)V

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ˊ(J)V

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ˎ(J)V

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ʽ(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ॱ(J)V

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ˋ(J)V

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Lo/ぃ;->ॱ(Z)V

    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51043
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51044
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51043
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ʻॱ:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ʻॱ:J

    .line 51043
    const/16 v0, 0xc

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51045
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51046
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51045
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ॱᐝ:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ॱᐝ:J

    .line 51045
    const/16 v0, 0xd

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51047
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51048
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51047
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ι:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ι:J

    .line 51047
    const/16 v0, 0xe

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51049
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51050
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51049
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ᐝॱ:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ᐝॱ:J

    .line 51049
    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ʻ(J)V

    const/16 v0, 0x10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ʼ(J)V

    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v0, -0x80000000

    goto :goto_7

    :cond_b
    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_7
    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ˏ(J)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ˊ(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51051
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51052
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51051
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ʾ:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ʾ:J

    .line 51051
    const/16 v0, 0x14

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51053
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51054
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51053
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iget-wide v1, v10, Lo/ぃ;->ʼॱ:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    iput-wide v12, v10, Lo/ぃ;->ʼॱ:J

    .line 51053
    const/16 v0, 0x15

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ぃ;->ʼ(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_e
    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_a
    invoke-virtual {v9, v0, v1}, Lo/ぃ;->ᐝ(J)V

    .line 51055
    move-object v10, v9

    iget-object v11, v9, Lo/ぃ;->ˏ:Lo/н;

    .line 51056
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51055
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    .line 51055
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51057
    const-string v1, "Got multiple records for app, expected one. appId"

    .line 51058
    move-object v11, p1

    if-nez p1, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51058
    :goto_b
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    if-eqz v8, :cond_11

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51059
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51059
    const-string v1, "Error querying app. appId"

    .line 51060
    move-object v11, p1

    if-nez p1, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v11}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51060
    :goto_c
    invoke-virtual {v0, v1, v2, v9}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_14

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p1
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 26000
    .line 26000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    .line 27000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_1
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 29000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 28000
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 30000
    const-string v1, "Deleted user attribute rows"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 31000
    const-string v1, "Error deleting user attribute. appId"

    .line 32000
    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p1}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 32000
    :goto_1
    invoke-virtual {p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Lo/Ὑ;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 35000
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 35000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

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
    iget-object v0, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Ὑ;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ͺॱ()I

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    goto :goto_1

    :cond_3
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lo/Ὑ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ˏˏ()I

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lo/Ὑ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v1, p1, Lo/Ὑ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "value"

    iget-object v1, p1, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/宀;->ˊ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 36000
    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v5, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    .line 37000
    if-nez v5, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 37000
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 38000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 38000
    const-string v1, "Error storing user property. appId"

    iget-object v5, p1, Lo/Ὑ;->ˊ:Ljava/lang/String;

    .line 39000
    if-nez v5, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 39000
    :goto_3
    invoke-virtual {v0, v1, v2, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)J
    .locals 6

    .line 51122
    .line 51122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51122
    :cond_0
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51124
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51123
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51123
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p0}, Lo/宀;->ʾ()Lo/乀;

    move-result-object v0

    sget-object v1, Lo/Ｉ;->ᐝॱ:Lo/Ｆ;

    invoke-virtual {v0, p1, v1}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v5

    const v0, 0xf4240

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "raw_events"

    const-string v1, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51125
    const-string v1, "Error deleting over the limit events. appId"

    .line 51126
    move-object v5, p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v5}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51126
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/々;
    .locals 31
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51019
    .line 51019
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51020
    .line 51020
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51020
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˋ()V

    .line 51022
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51021
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51021
    :cond_3
    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "origin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v15, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lo/宀;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v17

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/ﺧ;

    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ﺧ;

    const/16 v0, 0x8

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v0, 0x9

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ﺧ;

    new-instance v0, Lo/Ὺ;

    move-object/from16 v1, p2

    move-wide/from16 v2, v27

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    new-instance v0, Lo/々;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v24

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    move-wide/from16 v12, v29

    move-object/from16 v14, v26

    invoke-direct/range {v0 .. v14}, Lo/々;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V

    move-object/from16 v16, v0

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51023
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51023
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 51024
    move-object/from16 v17, p1

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51024
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v16

    :catch_0
    move-exception v16

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51025
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51025
    const-string v1, "Error querying conditional property"

    .line 51026
    move-object/from16 v17, p1

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51026
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_b

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v15, :cond_c

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p1
.end method

.method public final ॱ(Lo/ﬤ;Z)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51142
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51142
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51141
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51143
    .line 51143
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51143
    :cond_2
    iget-object v0, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51144
    :cond_3
    iget-object v0, p1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    .line 51145
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51145
    :cond_4
    invoke-virtual {p0}, Lo/宀;->ˋˊ()V

    invoke-virtual {p0}, Lo/宀;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v5

    iget-object v0, p1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ᐨ()J

    move-result-wide v2

    sub-long v2, v5, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ᐨ()J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51146
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51146
    const-string v1, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51147
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51147
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lo/ﬤ;->ˊ()I

    move-result v0

    new-array v7, v0, [B

    move-object v5, v7

    array-length v6, v7

    .line 51148
    new-instance v0, Lo/ᴾ;

    invoke-direct {v0, v7, v6}, Lo/ᴾ;-><init>([BI)V

    .line 51148
    move-object v6, v0

    invoke-virtual {p1, v6}, Lo/ﬤ;->ॱ(Lo/ᴾ;)V

    .line 51149
    iget-object v0, v6, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51149
    :cond_8
    invoke-virtual {p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/っ;->ॱ([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51150
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51150
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51151
    if-nez v7, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51151
    :goto_2
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51152
    const-string v1, "Saving bundle, size"

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_end_timestamp"

    iget-object v1, p1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51153
    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51154
    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51154
    :goto_5
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_c
    goto :goto_7

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51155
    const-string v1, "Error storing bundle. appId"

    iget-object v7, p1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51156
    if-nez v7, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51156
    :goto_6
    invoke-virtual {v0, v1, v2, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lo/ﭒ;JZ)Z
    .locals 10

    .line 51296
    invoke-virtual {p0}, Lo/宀;->ˋ()V

    .line 51296
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51295
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51297
    .line 51297
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51297
    :cond_2
    iget-object v0, p1, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51298
    :cond_3
    new-instance v5, Lo/ヶ;

    invoke-direct {v5}, Lo/ヶ;-><init>()V

    iget-wide v0, p1, Lo/ﭒ;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lo/ヶ;->ʼ:Ljava/lang/Long;

    iget-object v0, p1, Lo/ﭒ;->ʽ:Lo/ﻢ;

    .line 51299
    iget-object v0, v0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 51299
    new-array v0, v0, [Lo/爫;

    iput-object v0, v5, Lo/ヶ;->ˎ:[Lo/爫;

    const/4 v6, 0x0

    iget-object v0, p1, Lo/ﭒ;->ʽ:Lo/ﻢ;

    invoke-virtual {v0}, Lo/ﻢ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lo/爫;

    invoke-direct {v9}, Lo/爫;-><init>()V

    iget-object v0, v5, Lo/ヶ;->ˎ:[Lo/爫;

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v9, v0, v1

    iput-object v8, v9, Lo/爫;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lo/ﭒ;->ʽ:Lo/ﻢ;

    .line 51300
    iget-object v0, v0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51300
    invoke-virtual {p0}, Lo/宀;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lo/っ;->ˏ(Lo/爫;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lo/ヶ;->ˊ()I

    move-result v0

    new-array v6, v0, [B

    move-object v7, v6

    array-length v8, v6

    .line 51301
    new-instance v9, Lo/ᴾ;

    invoke-direct {v9, v6, v8}, Lo/ᴾ;-><init>([BI)V

    .line 51301
    invoke-virtual {v5, v9}, Lo/ヶ;->ॱ(Lo/ᴾ;)V

    .line 51302
    iget-object v0, v9, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51302
    :cond_5
    goto :goto_3

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51303
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51303
    const-string v1, "Data loss. Failed to serialize event params/data. appId"

    iget-object v6, p1, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51304
    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v6}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51304
    :goto_2
    invoke-virtual {v0, v1, v2, v8}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51305
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51305
    const-string v1, "Saving event, name, data size"

    invoke-virtual {p0}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v6

    iget-object v8, p1, Lo/ﭒ;->ˏ:Ljava/lang/String;

    .line 51306
    if-nez v8, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v8

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {v8, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51306
    :goto_4
    array-length v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ﭒ;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v1, p1, Lo/ﭒ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    if-eqz p4, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51307
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51307
    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v6, p1, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51308
    if-nez v6, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v6}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51308
    :goto_6
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_b
    goto :goto_8

    :catch_1
    move-exception v9

    invoke-virtual {p0}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51309
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51309
    const-string v1, "Error storing raw event. appId"

    iget-object v6, p1, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51310
    if-nez v6, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v6}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51310
    :goto_7
    invoke-virtual {v0, v1, v2, v9}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_8
    const/4 v0, 0x1

    return v0
.end method
