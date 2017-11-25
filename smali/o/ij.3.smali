.class public final Lo/ij;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/id;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʽ:Lio/realm/internal/TableQuery;

.field private ˊ:Lio/realm/internal/Table;

.field private ˋ:Lio/realm/RealmObjectSchema;

.field private ˎ:Lo/hT;

.field private ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field

.field private ॱ:Lio/realm/internal/LinkView;


# direct methods
.method constructor <init>(Lo/hT;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/ij;->ˎ:Lo/hT;

    .line 137
    iput-object p2, p0, Lo/ij;->ˏ:Ljava/lang/Class;

    .line 138
    iget-object p1, p1, Lo/hT;->ˊॱ:Lio/realm/RealmSchema;

    .line 2308
    iget-object v0, p1, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/RealmObjectSchema;

    .line 2309
    if-nez v4, :cond_2

    .line 2310
    invoke-static {p2}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 2311
    invoke-static {v5, p2}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p1, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/RealmObjectSchema;

    .line 2315
    :cond_0
    if-nez v4, :cond_1

    .line 2316
    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 2317
    new-instance v0, Lio/realm/RealmObjectSchema;

    iget-object v1, p1, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    move-object v2, v4

    iget-object v3, p1, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    move-object v4, v5

    .line 3044
    iget-object v3, v3, Lo/ik;->ˋ:Ljava/util/HashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/in;

    .line 4043
    iget-object v3, v3, Lo/in;->ʽ:Ljava/util/Map;

    .line 2317
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;-><init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V

    move-object v4, v0

    .line 2318
    iget-object v0, p1, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    :cond_1
    invoke-static {v5, p2}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2322
    iget-object v0, p1, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 2325
    :cond_2
    iput-object v4, p0, Lo/ij;->ˋ:Lio/realm/RealmObjectSchema;

    .line 139
    iget-object v0, p0, Lo/ij;->ˋ:Lio/realm/RealmObjectSchema;

    iget-object v0, v0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    iput-object v0, p0, Lo/ij;->ˊ:Lio/realm/internal/Table;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ij;->ॱ:Lio/realm/internal/LinkView;

    .line 141
    iget-object v0, p0, Lo/ij;->ˊ:Lio/realm/internal/Table;

    invoke-interface {v0}, Lo/iC;->ˏॱ()Lio/realm/internal/TableQuery;

    move-result-object v0

    iput-object v0, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 142
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Lo/hF;)Lo/ij;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/hF;)Lo/ij<TE;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/ij;->ˋ:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->ˎ(Ljava/lang/String;[Lio/realm/RealmFieldType;)[J

    move-result-object p1

    .line 265
    iget-object v0, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    move-object v6, p3

    move-object p3, p2

    move-object p2, p1

    .line 5342
    move-object p1, v0

    iget-wide v1, v0, Lio/realm/internal/TableQuery;->ˏ:J

    move-object v3, p2

    move-object v4, p3

    .line 6042
    iget-boolean v5, v6, Lo/hF;->ॱ:Z

    .line 5342
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[JLjava/lang/String;Z)V

    .line 5343
    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 266
    return-object p0
.end method


# virtual methods
.method final ˊ()J
    .locals 6

    .line 2290
    iget-object v4, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lo/ij;->ˎ:Lo/hT;

    iget-object v5, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 12522
    .line 13219
    iget-wide v0, v5, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 12522
    iget-wide v2, v4, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeHandoverQuery(JJ)J

    move-result-wide v0

    .line 2290
    return-wide v0
.end method

.method public final ˋ()Lo/ih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/ih<TE;>;"
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Lo/ij;->ˎ:Lo/hT;

    iget-object v1, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->ˋ()Lio/realm/internal/TableView;

    move-result-object v1

    iget-object v2, p0, Lo/ij;->ˏ:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lo/ih;->ˊ(Lo/hT;Lio/realm/internal/TableView;Ljava/lang/Class;)Lo/ih;

    move-result-object v0

    .line 1693
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;J)Lo/ij;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;J)Lo/ij<TE;>;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lo/ij;->ˋ:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->ˎ(Ljava/lang/String;[Lio/realm/RealmFieldType;)[J

    move-result-object p1

    .line 974
    iget-object v0, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    move-wide v6, p2

    move-object p2, p1

    .line 10147
    move-object p1, v0

    iget-wide v1, v0, Lio/realm/internal/TableQuery;->ˏ:J

    move-object v3, p2

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[JJ)V

    .line 10148
    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 975
    return-object p0
.end method

.method public final ˏ()Lo/id;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2106
    .line 12259
    iget-object v4, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 12435
    invoke-virtual {v4}, Lio/realm/internal/TableQuery;->ˎ()V

    .line 12436
    iget-wide v0, v4, Lio/realm/internal/TableQuery;->ˏ:J

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v0

    .line 2106
    .line 2107
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lo/ij;->ˎ:Lo/hT;

    iget-object v1, p0, Lo/ij;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v5}, Lo/hJ;->ˎ(Ljava/lang/Class;J)Lo/id;

    move-result-object v0

    .line 2109
    return-object v0

    .line 2111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/ij<TE;>;"
        }
    .end annotation

    .line 251
    sget-object v7, Lo/hF;->ˏ:Lo/hF;

    move-object v6, p2

    move-object p2, p1

    .line 4264
    move-object p1, p0

    iget-object v0, p0, Lo/ij;->ˋ:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, v1}, Lio/realm/RealmObjectSchema;->ˎ(Ljava/lang/String;[Lio/realm/RealmFieldType;)[J

    move-result-object p2

    .line 4265
    iget-object v0, p1, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    move-object v8, v7

    move-object v7, v6

    move-object v6, p2

    .line 4342
    move-object p2, v0

    iget-wide v1, v0, Lio/realm/internal/TableQuery;->ˏ:J

    move-object v3, v6

    move-object v4, v7

    .line 5042
    iget-boolean v5, v8, Lo/hF;->ॱ:Z

    .line 4342
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[JLjava/lang/String;Z)V

    .line 4343
    const/4 v0, 0x0

    iput-boolean v0, p2, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 251
    .line 4266
    return-object p1
.end method

.method public final ˏ(Ljava/lang/String;[Ljava/lang/String;)Lo/ij;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;)Lo/ij<TE;>;"
        }
    .end annotation

    .line 437
    sget-object v3, Lo/hF;->ˏ:Lo/hF;

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 6450
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 6451
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-empty \'values\' must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6453
    .line 7298
    :cond_1
    move-object v5, p1

    iget-object v6, p1, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 8097
    iget-wide v0, v6, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-virtual {v6, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    .line 8098
    const/4 v0, 0x0

    iput-boolean v0, v6, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 6453
    .line 7299
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {v5, p2, v0, v3}, Lo/ij;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/hF;)Lo/ij;

    .line 6454
    const/4 v4, 0x1

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_2

    .line 6455
    .line 8319
    move-object v5, p1

    iget-object v6, p1, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 9109
    iget-wide v0, v6, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-virtual {v6, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    .line 9110
    const/4 v0, 0x0

    iput-boolean v0, v6, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 6455
    .line 8320
    aget-object v0, v2, v4

    invoke-direct {v5, p2, v0, v3}, Lo/ij;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/hF;)Lo/ij;

    .line 6454
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6457
    .line 9309
    :cond_2
    move-object v5, p1

    iget-object v6, p1, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 10103
    iget-wide v0, v6, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-virtual {v6, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    .line 10104
    const/4 v0, 0x0

    iput-boolean v0, v6, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 437
    .line 9310
    return-object v5
.end method

.method public final ॱ()Lo/ij;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/ij<TE;>;"
        }
    .end annotation

    .line 1329
    iget-object v2, p0, Lo/ij;->ʽ:Lio/realm/internal/TableQuery;

    .line 11115
    iget-wide v0, v2, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    .line 11116
    const/4 v0, 0x0

    iput-boolean v0, v2, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 1330
    return-object p0
.end method
