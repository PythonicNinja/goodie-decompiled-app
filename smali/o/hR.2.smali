.class public final Lo/hR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/id;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lo/id;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field public ˊ:Lo/hJ;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ib<TE;>;>;"
        }
    .end annotation
.end field

.field ˎ:J

.field public ˏ:Lio/realm/internal/Row;

.field private ॱ:Lo/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hR;->ᐝ:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hR;->ʻ:Z

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hR;->ˎ:J

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo/ig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;TE;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hR;->ᐝ:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hR;->ʻ:Z

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hR;->ˎ:J

    .line 57
    iput-object p1, p0, Lo/hR;->ʼ:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lo/hR;->ॱ:Lo/ig;

    .line 59
    return-void
.end method


# virtual methods
.method public final ʼ()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lo/hR;->ᐝ:Z

    return v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lo/hR;->ˊॱ:Ljava/util/List;

    .line 108
    return-void
.end method

.method public final ˊ(Lo/hJ;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/hR;->ˊ:Lo/hJ;

    .line 84
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/hR;->ʽ:Z

    return v0
.end method

.method public final ˊॱ()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hR;->ᐝ:Z

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hR;->ˊॱ:Ljava/util/List;

    .line 209
    return-void
.end method

.method public final ˋ()Lio/realm/internal/Row;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    return-object v0
.end method

.method public final ˋ(J)V
    .locals 6

    .line 148
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hR;->ʻ:Z

    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lo/hR;->ʻ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    sget-object v1, Lio/realm/internal/Row;->EMPTY_ROW:Lio/realm/internal/Row;

    if-ne v0, v1, :cond_2

    .line 154
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hR;->ʻ:Z

    .line 155
    iget-object v0, p0, Lo/hR;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    invoke-static {p1, p2, v0}, Lio/realm/internal/TableQuery;->ˏ(JLio/realm/internal/SharedRealm;)J

    move-result-wide v2

    .line 156
    .line 1215
    move-object p1, p0

    .line 2079
    iget-object v0, p0, Lo/hR;->ˊ:Lo/hJ;

    .line 1215
    iget-object v0, v0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v1, p1, Lo/hR;->ʼ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    .line 156
    .line 157
    move-wide v4, v2

    .line 2750
    iget-object v0, p1, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v0, p1, v4, v5}, Lio/realm/internal/UncheckedRow;->ˎ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 159
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lo/hR;->ʽ:Z

    .line 100
    return-void
.end method

.method public final ˎ()Lo/hJ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hR;->ˊ:Lo/hJ;

    return-object v0
.end method

.method public final ˎ(Lio/realm/internal/Row;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 92
    return-void
.end method

.method final ˏ()V
    .locals 6

    .line 165
    iget-object v0, p0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    .line 169
    if-nez v3, :cond_0

    .line 174
    const/4 v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v3}, Lio/realm/internal/Table;->ˋॱ()J

    move-result-wide v4

    .line 177
    iget-wide v0, p0, Lo/hR;->ˎ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 178
    iput-wide v4, p0, Lo/hR;->ˎ:J

    .line 179
    const/4 v2, 0x1

    .line 183
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 184
    iget-object v0, p0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ib;

    .line 185
    iget-object v1, p0, Lo/hR;->ॱ:Lo/ig;

    invoke-interface {v0, v1}, Lo/ib;->ˋ(Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 189
    :cond_2
    return-void
.end method

.method public final ॱ()Z
    .locals 5

    .line 125
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/hR;->ˋ(J)V

    .line 132
    invoke-virtual {p0}, Lo/hR;->ˏ()V

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hR;->ʻ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/Exception;)V

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
