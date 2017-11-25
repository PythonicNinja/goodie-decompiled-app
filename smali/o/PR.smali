.class public final Lo/PR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PR$iF;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/\u0e07;Lo/\u1d6a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    .line 1036
    return-void
.end method

.method private declared-synchronized ˊ(Lo/ง;)Lo/ᵪ;
    .locals 4

    monitor-enter p0

    .line 1078
    :try_start_0
    iget-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵪ;

    .line 1079
    if-nez v3, :cond_0

    .line 1080
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v3

    .line 1084
    new-instance v0, Lo/ᵪ;

    .line 1085
    invoke-static {v3}, Lo/ﭜ;->ˏ(Landroid/content/Context;)Lo/ﭜ;

    move-result-object v1

    .line 1086
    invoke-static {v3}, Lo/ᴱ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᵪ;-><init>(Lo/ﭜ;Ljava/lang/String;)V

    move-object v3, v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ˊ()I
    .locals 4

    monitor-enter p0

    .line 1068
    const/4 v1, 0x0

    .line 1069
    :try_start_0
    iget-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵪ;

    .line 1070
    invoke-virtual {v3}, Lo/ᵪ;->ॱ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 1071
    goto :goto_0

    .line 1073
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ(Lo/ᵉ;)V
    .locals 5

    monitor-enter p0

    .line 1039
    if-nez p1, :cond_0

    .line 1040
    monitor-exit p0

    return-void

    .line 1043
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/ᵉ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ง;

    .line 1044
    invoke-direct {p0, v2}, Lo/PR;->ˊ(Lo/ง;)Lo/ᵪ;

    move-result-object v3

    .line 1046
    invoke-virtual {p1, v2}, Lo/ᵉ;->ॱ(Lo/ง;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒼ;

    .line 1047
    invoke-virtual {v3, v4}, Lo/ᵪ;->ˏ(Lo/ᒼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    goto :goto_1

    .line 1049
    :cond_1
    goto :goto_0

    .line 1050
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Lo/ง;)Lo/ᵪ;
    .locals 1

    monitor-enter p0

    .line 1064
    :try_start_0
    iget-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/ง;Lo/ᒼ;)V
    .locals 1

    monitor-enter p0

    .line 1055
    :try_start_0
    invoke-direct {p0, p1}, Lo/PR;->ˊ(Lo/ง;)Lo/ᵪ;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, p2}, Lo/ᵪ;->ˏ(Lo/ᒼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/\u0e07;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1060
    :try_start_0
    iget-object v0, p0, Lo/PR;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
