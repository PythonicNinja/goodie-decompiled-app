.class public final Lo/ih;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ih$If;,
        Lo/ih$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/id;>Ljava/util/AbstractList<TE;>;Lio/realm/OrderedRealmCollection<TE;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ib<Lo/ih<TE;>;>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:J

.field final ˋ:Lo/hT;

.field private ˎ:Lio/realm/internal/TableView;

.field private ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private final ᐝ:Lio/realm/internal/TableQuery;


# direct methods
.method private constructor <init>(Lo/hT;Lio/realm/internal/TableView;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hJ;Lo/iC;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ih;->ˊॱ:J

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ih;->ˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ih;->ʻ:Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ih;->ॱ:Z

    .line 126
    iput-object p1, p0, Lo/ih;->ˋ:Lo/hT;

    .line 127
    iput-object p3, p0, Lo/ih;->ˏ:Ljava/lang/Class;

    .line 128
    iput-object p2, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ih;->ʽ:Ljava/util/concurrent/Future;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ih;->ᐝ:Lio/realm/internal/TableQuery;

    .line 132
    invoke-interface {p2}, Lo/iC;->ॱˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ih;->ˊॱ:J

    .line 133
    return-void
.end method

.method static synthetic ˊ(Lo/ih;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lo/ih;->ˊॱ:J

    return-wide v0
.end method

.method static ˊ(Lo/hT;Lio/realm/internal/TableView;Ljava/lang/Class;)Lo/ih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hJ;Lo/iC;Ljava/lang/Class<TE;>;)Lo/ih<TE;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/ih;

    invoke-direct {v0, p0, p1, p2}, Lo/ih;-><init>(Lo/hT;Lio/realm/internal/TableView;Ljava/lang/Class;)V

    move-object p1, v0

    .line 99
    iget-object p0, p0, Lo/hJ;->ᐝ:Lo/hM;

    move-object p2, p1

    .line 1735
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/hM;->ˏ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p2, v0

    .line 1737
    iget-object v0, p0, Lo/hM;->ˋ:Lo/it;

    .line 2028
    sget-object v1, Lo/it;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, p2, v1}, Lo/it;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object p1
.end method

.method static synthetic ˎ(Lo/ih;)Lio/realm/internal/TableView;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 742
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 2913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 193
    instance-of v0, p1, Lo/iy;

    if-eqz v0, :cond_1

    .line 194
    check-cast p1, Lo/iy;

    .line 195
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v1

    .line 3079
    iget-object v1, v1, Lo/hR;->ˊ:Lo/hJ;

    .line 195
    invoke-virtual {v1}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 3087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 195
    sget-object v1, Lo/ip;->ॱ:Lo/ip;

    if-eq v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    invoke-interface {p1}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v1

    .line 4087
    iget-object v1, v1, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 196
    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/iC;->ˋॱ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 199
    :cond_1
    :goto_0
    return v4
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lo/ih;->ˏ(I)Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 314
    .line 5913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 318
    new-instance v0, Lo/ih$ˊ;

    invoke-direct {v0, p0}, Lo/ih$ˊ;-><init>(Lo/ih;)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 330
    .line 6913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 334
    new-instance v0, Lo/ih$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ih$If;-><init>(Lo/ih;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 348
    .line 7913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 352
    new-instance v0, Lo/ih$If;

    invoke-direct {v0, p0, p1}, Lo/ih$If;-><init>(Lo/ih;I)V

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10627
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by RealmResults."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 6

    .line 413
    .line 8913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 416
    .line 9150
    move-object v4, p0

    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    if-nez v0, :cond_0

    .line 9151
    iget-object v0, v4, Lo/ih;->ˋ:Lo/hT;

    iget-object v0, v0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v1, v4, Lo/ih;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    goto :goto_0

    .line 9153
    :cond_0
    iget-object v0, v4, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 416
    :goto_0
    invoke-interface {v0}, Lo/iC;->ˊ()J

    move-result-wide v0

    .line 417
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v4

    return v0
.end method

.method final ˋ()V
    .locals 4

    .line 669
    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    invoke-interface {v0}, Lo/iC;->ॱˊ()J

    move-result-wide v2

    .line 670
    iget-wide v0, p0, Lo/ih;->ˊॱ:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ih;->ॱ:Z

    .line 671
    iput-wide v2, p0, Lo/ih;->ˊॱ:J

    .line 672
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 914
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(I)Lo/id;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 213
    .line 4150
    move-object v5, p0

    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    if-nez v0, :cond_0

    .line 4151
    iget-object v0, v5, Lo/ih;->ˋ:Lo/hT;

    iget-object v0, v0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v1, v5, Lo/ih;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    goto :goto_0

    .line 4153
    :cond_0
    iget-object v5, v5, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 213
    .line 214
    :goto_0
    instance-of v0, v5, Lio/realm/internal/TableView;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    iget-object v1, p0, Lo/ih;->ˏ:Ljava/lang/Class;

    move-object v2, v5

    check-cast v2, Lio/realm/internal/TableView;

    int-to-long v6, p1

    .line 5119
    iget-wide v3, v2, Lio/realm/internal/TableView;->ˏ:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lio/realm/internal/TableView;->nativeGetSourceRowIndex(JJ)J

    move-result-wide v2

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lo/hJ;->ˎ(Ljava/lang/Class;J)Lo/id;

    move-result-object p1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    iget-object v1, p0, Lo/ih;->ˏ:Ljava/lang/Class;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo/hJ;->ˎ(Ljava/lang/Class;J)Lo/id;

    move-result-object p1

    .line 220
    :goto_1
    return-object p1
.end method

.method public final ˏ()Z
    .locals 3

    .line 295
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 296
    invoke-virtual {p0}, Lo/ih;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    .line 5150
    move-object v2, p0

    iget-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    if-nez v0, :cond_0

    .line 5151
    iget-object v0, v2, Lo/ih;->ˋ:Lo/hT;

    iget-object v0, v0, Lo/hJ;->ˊॱ:Lio/realm/RealmSchema;

    iget-object v1, v2, Lo/ih;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    goto :goto_0

    .line 5153
    :cond_0
    iget-object v0, v2, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 298
    :goto_0
    invoke-interface {v0}, Lo/iC;->ˋ()V

    .line 299
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(J)V
    .locals 2

    .line 881
    :try_start_0
    iget-object v0, p0, Lo/ih;->ˋ:Lo/hT;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    invoke-static {p1, p2, v0}, Lio/realm/internal/TableQuery;->ˊ(JLio/realm/internal/SharedRealm;)Lio/realm/internal/TableView;

    move-result-object v0

    iput-object v0, p0, Lo/ih;->ˎ:Lio/realm/internal/TableView;

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ih;->ʻ:Z
    :try_end_0
    .catch Lio/realm/internal/async/BadVersionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    return-void

    .line 883
    .line 884
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Caller and Worker Realm should have been at the same version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
