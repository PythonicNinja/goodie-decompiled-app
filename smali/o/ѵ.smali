.class final Lo/ѵ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ţ;


# instance fields
.field private synthetic ॱ:Lo/н;


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 0

    iput-object p1, p0, Lo/ѵ;->ॱ:Lo/н;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 1000
    iget-object p1, p0, Lo/ѵ;->ॱ:Lo/н;

    .line 1000
    invoke-virtual {p1}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 1000
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object p5, p1, Lo/н;->ʻॱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/н;->ʻॱ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_7

    :cond_1
    if-nez p3, :cond_7

    .line 3000
    :try_start_1
    iget-object v0, p1, Lo/н;->ˎ:Lo/ȝ;

    .line 1000
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    iget-object v1, p1, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    .line 5000
    iget-object v0, p1, Lo/н;->ˎ:Lo/ȝ;

    .line 1000
    iget-object v0, v0, Lo/ȝ;->ˋ:Lo/Ȳ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    invoke-virtual {p1}, Lo/н;->ι()V

    invoke-virtual {p1}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object p3, v0

    invoke-virtual {v0}, Lo/宀;->ˋ()V

    .line 9000
    iget-boolean v0, p3, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_3
    invoke-virtual {p3}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v0, 0x1

    new-array p5, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "queue"

    const-string v1, "rowid=?"

    :try_start_3
    invoke-virtual {p4, v0, v1, p5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_4
    invoke-virtual {p3}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 1000
    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_5
    invoke-virtual {p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p2

    :goto_2
    invoke-virtual {p1}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/н;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/н;->ᐝॱ()V

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lo/н;->ˈ:J

    invoke-virtual {p1}, Lo/н;->ι()V

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lo/н;->ʿ:J
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 1000
    const-string v1, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iput-wide v0, p1, Lo/н;->ʿ:J

    invoke-virtual {p1}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "Disable upload, time"

    iget-wide v2, p1, Lo/н;->ʿ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    iget-object v0, p1, Lo/н;->ˎ:Lo/ȝ;

    .line 1000
    iget-object v0, v0, Lo/ȝ;->ˋ:Lo/Ȳ;

    iget-object v1, p1, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 16000
    iget-object v0, p1, Lo/н;->ˎ:Lo/ȝ;

    .line 1000
    iget-object v0, v0, Lo/ȝ;->ॱ:Lo/Ȳ;

    iget-object v1, p1, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    :cond_a
    invoke-virtual {p1}, Lo/н;->ι()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/н;->ʽॱ:Z

    invoke-virtual {p1}, Lo/н;->ʻॱ()V

    return-void

    :catchall_1
    move-exception p2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/н;->ʽॱ:Z

    invoke-virtual {p1}, Lo/н;->ʻॱ()V

    throw p2
.end method
