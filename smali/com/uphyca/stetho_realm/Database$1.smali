.class Lcom/uphyca/stetho_realm/Database$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler<Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uphyca/stetho_realm/Database;


# direct methods
.method constructor <init>(Lcom/uphyca/stetho_realm/Database;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uphyca/stetho_realm/Database$1;->this$0:Lcom/uphyca/stetho_realm/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInsert(J)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 160
    new-instance v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 161
    const-string v0, "ID of last inserted row"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 163
    return-object v1
.end method

.method public bridge synthetic handleInsert(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/uphyca/stetho_realm/Database$1;->handleInsert(J)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleRawQuery()Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 137
    new-instance v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 138
    const-string v0, "success"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 139
    const-string v0, "true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 140
    return-object v1
.end method

.method public bridge synthetic handleRawQuery()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/uphyca/stetho_realm/Database$1;->handleRawQuery()Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleSelect(Lio/realm/internal/Table;Z)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 144
    new-instance v4, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    if-eqz p2, :cond_0

    .line 148
    const-string v0, "<index>"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    const/4 v6, 0x0

    :goto_0
    int-to-long v0, v6

    invoke-virtual {p1}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 151
    int-to-long v0, v6

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iput-object v5, v4, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$1;->this$0:Lcom/uphyca/stetho_realm/Database;

    iget-object v1, p0, Lcom/uphyca/stetho_realm/Database$1;->this$0:Lcom/uphyca/stetho_realm/Database;

    invoke-static {v1}, Lcom/uphyca/stetho_realm/Database;->access$200(Lcom/uphyca/stetho_realm/Database;)J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2, p2}, Lcom/uphyca/stetho_realm/Database;->access$300(Lcom/uphyca/stetho_realm/Database;Lio/realm/internal/Table;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 156
    return-object v4
.end method

.method public bridge synthetic handleSelect(Lio/realm/internal/Table;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/uphyca/stetho_realm/Database$1;->handleSelect(Lio/realm/internal/Table;Z)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleUpdateDelete(I)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 167
    new-instance v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 168
    const-string v0, "Modified rows"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 170
    return-object v1
.end method

.method public bridge synthetic handleUpdateDelete(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lcom/uphyca/stetho_realm/Database$1;->handleUpdateDelete(I)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method
