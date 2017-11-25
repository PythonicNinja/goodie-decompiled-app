.class public final Lo/ᐩ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/ᐣ;


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/Class;Lo/Ll$iF;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/Class;Lo/\u1421;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/ᐣ;

    invoke-direct {v0}, Lo/ᐣ;-><init>()V

    sput-object v0, Lo/ᐩ;->ˊ:Lo/ᐣ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐩ;->ॱ:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᐩ;->ˎ:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᐡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;Y:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<TY;>;Lo/\u1421<TT;TY;>;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 155
    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method


# virtual methods
.method public final declared-synchronized ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᐡ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;Y:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<TY;>;)Lo/\u1421<TT;TY;>;"
        }
    .end annotation

    monitor-enter p0

    .line 126
    move-object v4, p2

    move-object v3, p1

    .line 1163
    :try_start_0
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 1164
    const/4 v6, 0x0

    .line 1165
    if-eqz v5, :cond_0

    .line 1166
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᐡ;

    .line 126
    .line 127
    .line 1169
    :cond_0
    move-object v1, v6

    if-eqz v6, :cond_2

    .line 131
    sget-object v0, Lo/ᐩ;->ˊ:Lo/ᐣ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_1
    monitor-exit p0

    return-object v1

    .line 138
    :cond_2
    move-object v4, p2

    move-object v3, p1

    .line 1173
    move-object v2, p0

    iget-object v0, p0, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 1174
    const/4 v6, 0x0

    .line 1175
    if-eqz v5, :cond_3

    .line 1176
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ll$iF;

    .line 1179
    :cond_3
    if-nez v6, :cond_5

    .line 1180
    iget-object v0, v2, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    .line 1186
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, v2, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 1189
    if-eqz v7, :cond_4

    .line 1190
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ll$iF;

    .line 1191
    if-nez v6, :cond_5

    .line 1195
    :cond_4
    goto :goto_0

    .line 138
    .line 139
    .line 1199
    :cond_5
    move-object v2, v6

    if-eqz v6, :cond_6

    .line 140
    iget-object v0, p0, Lo/ᐩ;->ˎ:Landroid/content/Context;

    invoke-interface {v2, v0, p0}, Lo/Ll$iF;->ॱ(Landroid/content/Context;Lo/ᐩ;)Lo/ᐡ;

    move-result-object v1

    .line 141
    invoke-direct {p0, p1, p2, v1}, Lo/ᐩ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᐡ;)V

    goto :goto_1

    .line 144
    .line 2150
    :cond_6
    sget-object v0, Lo/ᐩ;->ˊ:Lo/ᐣ;

    invoke-direct {p0, p1, p2, v0}, Lo/ᐩ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᐡ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;Y:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<TY;>;Lo/Ll$iF<TT;TY;>;)Lo/Ll$iF<TT;TY;>;"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v0, p0, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Ll$iF;

    .line 83
    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lo/ᐩ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
