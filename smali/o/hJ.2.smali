.class public abstract Lo/hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hJ$ˊ;,
        Lo/hJ$if;
    }
.end annotation


# static fields
.field public static final ʽ:Lo/hJ$ˊ;

.field static volatile ˊ:Landroid/content/Context;

.field static final ॱ:Lo/iG;


# instance fields
.field public ˊॱ:Lio/realm/RealmSchema;

.field public ˋ:Lio/realm/internal/SharedRealm;

.field public ˎ:Lo/ia;

.field public final ˏ:J

.field ᐝ:Lo/hM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lo/iG;->ˎ()Lo/iG;

    move-result-object v0

    sput-object v0, Lo/hJ;->ॱ:Lo/iG;

    .line 732
    new-instance v0, Lo/hJ$ˊ;

    invoke-direct {v0}, Lo/hJ$ˊ;-><init>()V

    sput-object v0, Lo/hJ;->ʽ:Lo/hJ$ˊ;

    return-void
.end method

.method protected constructor <init>(Lo/ia;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hJ;->ˏ:J

    .line 79
    iput-object p1, p0, Lo/hJ;->ˎ:Lo/ia;

    .line 81
    new-instance v0, Lo/hM;

    invoke-direct {v0, p0}, Lo/hM;-><init>(Lo/hJ;)V

    iput-object v0, p0, Lo/hJ;->ᐝ:Lo/hM;

    .line 82
    new-instance v0, Lo/hG;

    iget-object v1, p0, Lo/hJ;->ᐝ:Lo/hM;

    invoke-direct {v0, v1}, Lo/hG;-><init>(Lo/hM;)V

    instance-of v1, p0, Lo/hT;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/hH;

    invoke-direct {v1, p0}, Lo/hH;-><init>(Lo/hJ;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lio/realm/internal/SharedRealm;->ॱ(Lo/ia;Lo/hG;Lo/hH;Z)Lio/realm/internal/SharedRealm;

    move-result-object v0

    iput-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 90
    new-instance v0, Lio/realm/RealmSchema;

    invoke-direct {v0, p0}, Lio/realm/RealmSchema;-><init>(Lo/hJ;)V

    iput-object v0, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    .line 92
    invoke-static {}, Lo/hM;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/hJ;->ˋ(Z)V

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 450
    iget-wide v0, p0, Lo/hJ;->ˏ:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    invoke-static {p0}, Lo/hX;->ˊ(Lo/hJ;)V

    .line 455
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 12308
    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsClosed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 667
    :goto_0
    if-nez v0, :cond_2

    .line 668
    const-string v0, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/hJ;->ˎ:Lo/ia;

    .line 13203
    iget-object v2, v2, Lo/ia;->ˏ:Ljava/lang/String;

    .line 670
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 668
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 674
    return-void
.end method

.method public ʻ()Lo/ia;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/hJ;->ˎ:Lo/ia;

    return-object v0
.end method

.method final ʼ()V
    .locals 8

    .line 461
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->close()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 465
    :cond_0
    iget-object v0, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    if-eqz v0, :cond_5

    .line 466
    iget-object v4, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    .line 7091
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 7092
    invoke-virtual {v4}, Lio/realm/RealmSchema;->ˏ()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 7093
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/RealmObjectSchema;

    .line 7094
    .line 7113
    iget-wide v0, v5, Lio/realm/RealmObjectSchema;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7114
    invoke-virtual {v5}, Lio/realm/RealmObjectSchema;->ˊ()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 7115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/Property;

    .line 7116
    .line 8049
    iget-wide v0, v7, Lio/realm/Property;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8050
    iget-wide v0, v7, Lio/realm/Property;->ॱ:J

    invoke-static {v0, v1}, Lio/realm/Property;->nativeClose(J)V

    .line 7117
    :cond_1
    goto :goto_1

    .line 7118
    :cond_2
    iget-wide v0, v5, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v0, v1}, Lio/realm/RealmObjectSchema;->nativeClose(J)V

    .line 7095
    :cond_3
    goto :goto_0

    .line 7096
    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lio/realm/RealmSchema;->nativeClose(J)V

    .line 468
    :cond_5
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/hJ;->ˎ:Lo/ia;

    .line 6203
    iget-object v0, v0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 419
    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/hJ;->ˊ(Z)V

    .line 339
    return-void
.end method

.method final ˊ(Z)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lo/hJ;->ॱ()V

    .line 349
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 3228
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCommitTransaction(J)V

    .line 350
    invoke-static {}, Lo/iu;->ˋ()Lo/iu;

    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 3304
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetSnapshotVersion(J)J

    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    invoke-interface {v0}, Lio/realm/internal/RealmNotifier;->notifyCommitByLocalThread()V

    .line 358
    :cond_0
    return-void
.end method

.method public ˊॱ()J
    .locals 2

    .line 437
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 6244
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersion(J)J

    move-result-wide v0

    .line 437
    return-wide v0
.end method

.method public ˋ(Z)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/hJ;->ॱ()V

    .line 110
    invoke-static {}, Lo/hM;->ˊ()V

    .line 111
    iget-object v0, p0, Lo/hJ;->ᐝ:Lo/hM;

    move v1, p1

    move-object p1, v0

    .line 1792
    invoke-static {}, Lo/hM;->ˊ()V

    .line 1793
    iput-boolean v1, p1, Lo/hM;->ॱ:Z

    .line 112
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lo/hJ;->ॱ()V

    .line 130
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 2236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 130
    return v0
.end method

.method public ˋॱ()Z
    .locals 5

    .line 477
    iget-wide v0, p0, Lo/hJ;->ˏ:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 8308
    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsClosed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 481
    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(Ljava/lang/Class;J)Lo/id;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;J)TE;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    .line 531
    iget-object v0, p0, Lo/hJ;->ˎ:Lo/ia;

    .line 11162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 531
    move-object v1, p1

    move-object v2, p0

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_0

    .line 532
    move-wide v8, p2

    .line 11739
    iget-object v3, v7, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v3, v7, v8, v9}, Lio/realm/internal/UncheckedRow;->ॱ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 532
    goto :goto_0

    :cond_0
    sget-object v3, Lo/ip;->ॱ:Lo/ip;

    :goto_0
    iget-object v4, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    .line 533
    invoke-virtual {v4, p1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 531
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/iw;->ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;

    move-result-object p1

    .line 536
    move-object v7, p1

    check-cast v7, Lo/iy;

    .line 537
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 538
    invoke-interface {v7}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v7

    .line 12192
    iget-object v0, v7, Lo/hR;->ˏ:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12193
    iget-object v0, v7, Lo/hR;->ˏ:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˋॱ()J

    move-result-wide v0

    iput-wide v0, v7, Lo/hR;->ˎ:J

    .line 541
    :cond_1
    return-object p1
.end method

.method public ˎ()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lo/hJ;->ॱ()V

    .line 328
    iget-object v2, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 3223
    iget-wide v0, v2, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeBeginTransaction(J)V

    .line 3224
    invoke-virtual {v2}, Lio/realm/internal/SharedRealm;->ˏ()V

    .line 329
    return-void
.end method

.method final ˏ(Ljava/lang/Class;JZLjava/util/List;)Lo/id;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;JZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 510
    move-wide v7, p2

    .line 9739
    move-object p3, v0

    iget-object v0, v0, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v0, p3, v7, v8}, Lio/realm/internal/UncheckedRow;->ॱ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p2

    .line 510
    .line 511
    iget-object v0, p0, Lo/hJ;->ˎ:Lo/ia;

    .line 10162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 511
    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    iget-object v4, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v4, p1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/Class;)Lo/in;

    move-result-object v4

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/iw;->ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;

    move-result-object p1

    .line 513
    move-object v0, p1

    check-cast v0, Lo/iy;

    .line 514
    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object p2

    .line 10192
    iget-object v0, p2, Lo/hR;->ˏ:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10193
    iget-object v0, p2, Lo/hR;->ˏ:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˋॱ()J

    move-result-wide v0

    iput-wide v0, p2, Lo/hR;->ˎ:J

    .line 515
    :cond_0
    return-object p1
.end method

.method public ˏ()V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lo/hJ;->ॱ()V

    .line 370
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 4232
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCancelTransaction(J)V

    .line 371
    return-void
.end method

.method final ˏ(J)V
    .locals 4

    .line 496
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-wide v2, p1

    .line 9240
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm;->nativeSetVersion(JJ)V

    .line 497
    return-void
.end method

.method public ͺ()Lio/realm/RealmSchema;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    return-object v0
.end method

.method public final ॱ()V
    .locals 5

    .line 377
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 4308
    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsClosed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 377
    :goto_0
    if-eqz v0, :cond_3

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_3
    iget-wide v0, p0, Lo/hJ;->ˏ:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_4
    return-void
.end method

.method final ॱˊ()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->ॱ:Lo/hG;

    invoke-interface {v0}, Lio/realm/internal/RealmNotifier;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ᐝ()V
    .locals 2

    .line 388
    iget-object v0, p0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 5236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    return-void
.end method
