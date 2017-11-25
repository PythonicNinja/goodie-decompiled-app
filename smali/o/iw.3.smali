.class public abstract Lo/iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˊ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)V"
        }
    .end annotation

    .line 235
    if-nez p0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A class extending RealmObject must be provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    return-void
.end method

.method protected static ˋ(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Lio/realm/exceptions/RealmException;"
        }
    .end annotation

    .line 241
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not part of the schema for this Realm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 222
    instance-of v0, p1, Lo/iw;

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    check-cast p1, Lo/iw;

    .line 226
    invoke-virtual {p0}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 231
    invoke-virtual {p0}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hT;TE;ZLjava/util/Map<Lo/id;Lo/iy;>;)TE;"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;Z)Lo/in;"
        }
    .end annotation
.end method

.method public abstract ˋ(Lo/hT;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Collection<+Lo/id;>;)V"
        }
    .end annotation
.end method

.method public ˋ()Z
    .locals 1

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;"
        }
    .end annotation
.end method

.method public abstract ˏ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Ljava/lang/String;"
        }
    .end annotation
.end method
