.class public final Lio/realm/internal/SharedRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/SharedRealm$ˋ;,
        Lio/realm/internal/SharedRealm$If;,
        Lio/realm/internal/SharedRealm$ˊ;,
        Lio/realm/internal/SharedRealm$if;
    }
.end annotation


# static fields
.field private static volatile ˏ:Ljava/io/File;


# instance fields
.field private ʼ:J

.field private ʽ:Lo/ia;

.field private ˊ:Lo/iu;

.field public ˋ:J

.field final ˎ:Lo/im;

.field public final ॱ:Lo/hG;

.field private final ᐝ:Lo/hH;


# direct methods
.method private constructor <init>(JLo/ia;Lo/hG;Lo/hH;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p1, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 174
    iput-object p3, p0, Lio/realm/internal/SharedRealm;->ʽ:Lo/ia;

    .line 175
    iput-object p4, p0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    .line 176
    iput-object p5, p0, Lio/realm/internal/SharedRealm;->ᐝ:Lo/hH;

    .line 177
    new-instance v0, Lo/im;

    invoke-direct {v0}, Lo/im;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->ˎ:Lo/im;

    .line 178
    if-nez p5, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1244
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersion(J)J

    move-result-wide v0

    .line 178
    :goto_0
    iput-wide v0, p0, Lio/realm/internal/SharedRealm;->ʼ:J

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->ˊ:Lo/iu;

    .line 180
    return-void
.end method

.method public static native nativeBeginTransaction(J)V
.end method

.method public static native nativeCancelTransaction(J)V
.end method

.method private static native nativeCloseConfig(J)V
.end method

.method private static native nativeCloseSharedRealm(J)V
.end method

.method public static native nativeCommitTransaction(J)V
.end method

.method private static native nativeCreateConfig(Ljava/lang/String;[BBZZJZZLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J
.end method

.method public static native nativeGetSnapshotVersion(J)J
.end method

.method public static native nativeGetTable(JLjava/lang/String;)J
.end method

.method public static native nativeGetTableName(JI)Ljava/lang/String;
.end method

.method public static native nativeGetVersion(J)J
.end method

.method public static native nativeGetVersionID(J)[J
.end method

.method public static native nativeHasTable(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method public static native nativeIsClosed(J)Z
.end method

.method public static native nativeIsInTransaction(J)Z
.end method

.method static native nativeReadGroup(J)J
.end method

.method public static native nativeRefresh(J)V
.end method

.method public static native nativeRefresh(JJJ)V
.end method

.method public static native nativeRemoveTable(JLjava/lang/String;)V
.end method

.method public static native nativeSetVersion(JJ)V
.end method

.method public static native nativeSize(J)J
.end method

.method public static ˋ(Lo/ia;)Lio/realm/internal/SharedRealm;
    .locals 3

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/realm/internal/SharedRealm;->ॱ(Lo/ia;Lo/hG;Lo/hH;Z)Lio/realm/internal/SharedRealm;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/ia;Lo/hG;Lo/hH;Z)Lio/realm/internal/SharedRealm;
    .locals 16

    .line 191
    invoke-static {}, Lo/iu;->ˏ()Lo/iu;

    invoke-static {}, Lo/iu;->ˊ()[Ljava/lang/String;

    move-result-object v11

    .line 192
    const/4 v0, 0x0

    aget-object v12, v11, v0

    .line 193
    const/4 v0, 0x1

    aget-object v11, v11, v0

    .line 196
    .line 2203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 197
    .line 198
    .line 3137
    move-object/from16 v13, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ia;->ˊ:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v13, Lo/ia;->ˊ:[B

    iget-object v2, v13, Lo/ia;->ˊ:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 198
    :goto_0
    if-eqz v12, :cond_1

    sget-object v2, Lio/realm/internal/SharedRealm$ˊ;->ˋ:Lio/realm/internal/SharedRealm$ˊ;

    .line 4100
    iget-byte v2, v2, Lio/realm/internal/SharedRealm$ˊ;->ˏ:B

    .line 199
    goto :goto_1

    :cond_1
    sget-object v2, Lio/realm/internal/SharedRealm$ˊ;->ॱ:Lio/realm/internal/SharedRealm$ˊ;

    .line 5100
    iget-byte v2, v2, Lio/realm/internal/SharedRealm$ˊ;->ˏ:B

    .line 199
    .line 5153
    :goto_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    .line 200
    sget-object v4, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6141
    :goto_2
    move-object/from16 v4, p0

    iget-wide v5, v4, Lo/ia;->ˋ:J

    .line 202
    move/from16 v8, p3

    move-object v9, v12

    move-object v10, v11

    .line 196
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lio/realm/internal/SharedRealm;->nativeCreateConfig(Ljava/lang/String;[BBZZJZZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 208
    :try_start_0
    new-instance v0, Lio/realm/internal/SharedRealm;

    .line 209
    move-object/from16 v1, p1

    invoke-static {v14, v15, v1}, Lio/realm/internal/SharedRealm;->nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J

    move-result-wide v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/SharedRealm;-><init>(JLo/ia;Lo/hG;Lo/hH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v0

    .line 214
    invoke-static {v14, v15}, Lio/realm/internal/SharedRealm;->nativeCloseConfig(J)V

    .line 208
    return-object p0

    .line 214
    :catchall_0
    move-exception p0

    invoke-static {v14, v15}, Lio/realm/internal/SharedRealm;->nativeCloseConfig(J)V

    throw p0
.end method

.method public static ॱ(Ljava/io/File;)V
    .locals 4

    .line 38
    sget-object v0, Lio/realm/internal/SharedRealm;->ˏ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lo/is;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create temporary directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/is;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    :cond_2
    invoke-static {v3}, Lio/realm/internal/SharedRealm;->nativeInit(Ljava/lang/String;)V

    .line 55
    sput-object p0, Lio/realm/internal/SharedRealm;->ˏ:Ljava/io/File;

    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 344
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    invoke-interface {v0}, Lio/realm/internal/RealmNotifier;->close()V

    .line 347
    :cond_0
    iget-object v4, p0, Lio/realm/internal/SharedRealm;->ˎ:Lo/im;

    monitor-enter v4

    .line 348
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 349
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCloseSharedRealm(J)V

    .line 350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ˎ:Lo/im;

    monitor-enter v0

    .line 358
    :try_start_0
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 366
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 367
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ʽ:Lo/ia;

    .line 6203
    iget-object v0, v0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 277
    return-object v0
.end method

.method public final ˏ()V
    .locals 6

    .line 370
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ᐝ:Lo/hH;

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 374
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/SharedRealm;->ʼ:J

    .line 375
    .line 6244
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersion(J)J

    move-result-wide v0

    .line 375
    .line 376
    move-wide v4, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 377
    iput-wide v4, p0, Lio/realm/internal/SharedRealm;->ʼ:J

    .line 378
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->ᐝ:Lo/hH;

    invoke-interface {v0}, Lio/realm/internal/SharedRealm$ˋ;->ॱ()V

    .line 380
    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 2

    .line 253
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
