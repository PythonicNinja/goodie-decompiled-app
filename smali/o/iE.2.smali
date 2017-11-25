.class public final Lo/iE;
.super Lo/iw;
.source ""


# instance fields
.field private final ˎ:Lo/iw;

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iw;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iw;Ljava/util/Collection<Ljava/lang/Class<+Lo/id;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/iw;-><init>()V

    .line 60
    iput-object p1, p0, Lo/iE;->ˎ:Lo/iw;

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lo/iw;->ˏ()Ljava/util/Set;

    move-result-object p1

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/iE;->ˏ:Ljava/util/Set;

    .line 72
    return-void
.end method

.method private ˏ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/iE;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
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

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;Lo/id;ZLjava/util/Map;)Lo/id;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hT;TE;ZLjava/util/Map<Lo/id;Lo/iy;>;)TE;"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 127
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

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

    .line 92
    invoke-direct {p0, p1}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

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

    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 151
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

    invoke-virtual {v0, p1, p2}, Lo/iw;->ˋ(Lo/hT;Ljava/util/Collection;)V

    .line 152
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

    invoke-virtual {v0}, Lo/iw;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Class;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/SharedRealm;)Lio/realm/internal/Table;"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

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

    .line 121
    iget-object v0, p0, Lo/iE;->ˏ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)Lo/id;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lo/in;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

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

    .line 104
    invoke-direct {p0, p1}, Lo/iE;->ˏ(Ljava/lang/Class;)V

    .line 105
    iget-object v0, p0, Lo/iE;->ˎ:Lo/iw;

    invoke-virtual {v0, p1}, Lo/iw;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
