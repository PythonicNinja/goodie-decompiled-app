.class public final Lo/iH;
.super Lo/iw;
.source ""


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/id;>;Lo/iw;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lo/iw;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Lo/iw;-><init>()V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 55
    invoke-virtual {v4}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    .line 61
    return-void
.end method

.method private ˏ(Ljava/lang/Class;)Lo/iw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Lo/iw;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/iw;

    .line 171
    if-nez v3, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not part of the schema for this Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hT;TE;ZLjava/util/Map<Lo/id;Lo/iy;>;)TE;"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iw;->ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;Z)Lo/in;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Lo/iw;->ˊ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lo/in;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/hT;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT;Ljava/util/Collection<+Lo/id;>;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lo/iw;->ˋ(Lo/hT;Ljava/util/Collection;)V

    .line 138
    return-void
.end method

.method public final ˋ()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw;

    invoke-virtual {v0}, Lo/iw;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lo/iw;->ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 102
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/iw;->ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lo/iH;->ˏ(Ljava/lang/Class;)Lo/iw;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lo/iw;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
