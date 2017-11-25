.class public final Lo/en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Aux$\u02cb<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Aux$\u02cb<*>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/en;->ˊ:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private ˎ(Ljava/lang/Class;)Lo/ev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<-TT;>;)Lo/eG<TT;>;"
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 103
    :cond_0
    new-instance v0, Lo/ev;

    invoke-direct {v0, p0, p1}, Lo/ev;-><init>(Lo/en;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 122
    .line 123
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/en;->ˊ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ga;)Lo/eG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ga<TT;>;)Lo/eG<TT;>;"
        }
    .end annotation

    .line 56
    .line 1101
    iget-object v3, p1, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 2094
    iget-object p1, p1, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 57
    .line 62
    iget-object v0, p0, Lo/en;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Aux$ˋ;

    .line 63
    if-eqz v4, :cond_0

    .line 64
    new-instance v0, Lo/eq;

    invoke-direct {v0, p0, v4, v3}, Lo/eq;-><init>(Lo/en;Lo/Aux$ˋ;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/en;->ˊ:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Aux$ˋ;

    .line 75
    if-eqz v4, :cond_1

    .line 76
    new-instance v0, Lo/eu;

    invoke-direct {v0, p0, v4, v3}, Lo/eu;-><init>(Lo/en;Lo/Aux$ˋ;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lo/en;->ˎ(Ljava/lang/Class;)Lo/ev;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    return-object v4

    .line 88
    :cond_2
    move-object v6, p1

    move-object v5, v3

    move-object v4, p0

    .line 2134
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2135
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2136
    new-instance v0, Lo/ez;

    invoke-direct {v0, v4}, Lo/ez;-><init>(Lo/en;)V

    goto/16 :goto_0

    .line 2141
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2142
    new-instance v0, Lo/eA;

    invoke-direct {v0, v4, v5}, Lo/eA;-><init>(Lo/en;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 2157
    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2158
    new-instance v0, Lo/ex;

    invoke-direct {v0, v4}, Lo/ex;-><init>(Lo/en;)V

    goto/16 :goto_0

    .line 2163
    :cond_5
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2164
    new-instance v0, Lo/ew;

    invoke-direct {v0, v4}, Lo/ew;-><init>(Lo/en;)V

    goto/16 :goto_0

    .line 2170
    :cond_6
    new-instance v0, Lo/ey;

    invoke-direct {v0, v4}, Lo/ey;-><init>(Lo/en;)V

    goto/16 :goto_0

    .line 2178
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2179
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2180
    new-instance v0, Lo/eF;

    invoke-direct {v0, v4}, Lo/eF;-><init>(Lo/en;)V

    goto :goto_0

    .line 2185
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2186
    new-instance v0, Lo/eo;

    invoke-direct {v0, v4}, Lo/eo;-><init>(Lo/en;)V

    goto :goto_0

    .line 2191
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2192
    new-instance v0, Lo/em;

    invoke-direct {v0, v4}, Lo/em;-><init>(Lo/en;)V

    goto :goto_0

    .line 2197
    :cond_a
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    const-class v0, Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 2198
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 2296
    new-instance v1, Lo/ga;

    invoke-direct {v1, v5}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 3094
    iget-object v1, v1, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 2197
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2199
    new-instance v0, Lo/et;

    invoke-direct {v0, v4}, Lo/et;-><init>(Lo/en;)V

    goto :goto_0

    .line 2205
    :cond_b
    new-instance v0, Lo/er;

    invoke-direct {v0, v4}, Lo/er;-><init>(Lo/en;)V

    goto :goto_0

    .line 2213
    :cond_c
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_0
    move-object v4, v0

    if-eqz v0, :cond_d

    .line 90
    return-object v4

    .line 94
    :cond_d
    move-object v6, p1

    move-object v5, v3

    move-object v4, p0

    .line 3218
    new-instance v0, Lo/es;

    invoke-direct {v0, v4, v6, v5}, Lo/es;-><init>(Lo/en;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 94
    return-object v0
.end method
