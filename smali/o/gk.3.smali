.class public final Lo/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gk$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/gj<TT;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/gx;


# instance fields
.field private final ˊ:Lo/gA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gA<Lo/gk$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/gk$\u02ca<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lo/gx;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lo/gx;-><init>(D)V

    sput-object v0, Lo/gk;->ˏ:Lo/gx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gk;->ˋ:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lo/gA;

    invoke-direct {v0}, Lo/gA;-><init>()V

    iput-object v0, p0, Lo/gk;->ˊ:Lo/gA;

    return-void
.end method

.method static synthetic ˊ()Lo/gx;
    .locals 1

    .line 49
    sget-object v0, Lo/gk;->ˏ:Lo/gx;

    return-object v0
.end method


# virtual methods
.method public final ˋ(D)Ljava/util/Set;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation

    .line 101
    move-wide/from16 v0, p1

    double-to-int v0, v0

    move/from16 p1, v0

    .line 103
    move/from16 v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v0, v2, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double v10, v0, v2

    .line 105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct/range {p1 .. p1}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance p2, Ljava/util/HashSet;

    invoke-direct/range {p2 .. p2}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 110
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/gk;->ˊ:Lo/gA;

    monitor-enter v13

    .line 111
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/gk;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/gk$ˊ;

    .line 112
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    .line 1190
    iget-object v0, v15, Lo/gk$ˊ;->ˎ:Lo/gB;

    move-object/from16 v21, v0

    .line 117
    .line 2169
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v25, v10, v0

    .line 2170
    new-instance v0, Lo/gu;

    move-object/from16 v1, v21

    iget-wide v1, v1, Lo/gs;->ˏ:D

    sub-double v1, v1, v25

    move-object/from16 v3, v21

    iget-wide v3, v3, Lo/gs;->ˏ:D

    add-double v3, v3, v25

    move-object/from16 v5, v21

    iget-wide v5, v5, Lo/gs;->ॱ:D

    sub-double v5, v5, v25

    move-object/from16 v7, v21

    iget-wide v7, v7, Lo/gs;->ॱ:D

    add-double v7, v7, v25

    invoke-direct/range {v0 .. v8}, Lo/gu;-><init>(DDDD)V

    .line 117
    move-object/from16 v16, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gk;->ˊ:Lo/gA;

    move-object/from16 v21, v0

    move-object/from16 v24, v16

    .line 2194
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/gA;->ˊ(Lo/gu;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 2196
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_1
    new-instance v0, Lo/gq;

    .line 3175
    iget-object v1, v15, Lo/gk$ˊ;->ॱ:Lo/gm;

    .line 127
    invoke-interface {v1}, Lo/gm;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gq;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v17, v0

    .line 128
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/gk$ˊ;

    .line 131
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Double;

    .line 132
    .line 3190
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/gk$ˊ;->ˎ:Lo/gB;

    move-object/from16 v21, v0

    .line 132
    .line 4190
    iget-object v0, v15, Lo/gk$ˊ;->ˎ:Lo/gB;

    move-object/from16 v24, v0

    .line 132
    .line 5163
    move-object/from16 v0, v21

    iget-wide v0, v0, Lo/gs;->ˏ:D

    move-object/from16 v2, v24

    iget-wide v2, v2, Lo/gs;->ˏ:D

    sub-double/2addr v0, v2

    move-object/from16 v2, v21

    iget-wide v2, v2, Lo/gs;->ˏ:D

    move-object/from16 v4, v24

    iget-wide v4, v4, Lo/gs;->ˏ:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    move-object/from16 v2, v21

    iget-wide v2, v2, Lo/gs;->ॱ:D

    move-object/from16 v4, v24

    iget-wide v4, v4, Lo/gs;->ॱ:D

    sub-double/2addr v2, v4

    move-object/from16 v4, v21

    iget-wide v4, v4, Lo/gs;->ॱ:D

    move-object/from16 v6, v24

    iget-wide v6, v6, Lo/gs;->ॱ:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double v22, v0, v2

    .line 132
    .line 133
    if-eqz v20, :cond_3

    .line 135
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v22

    if-ltz v0, :cond_2

    .line 139
    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gq;

    .line 5175
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/gk$ˊ;->ॱ:Lo/gm;

    move-object/from16 v24, v1

    .line 139
    .line 6048
    iget-object v0, v0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 6175
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/gk$ˊ;->ॱ:Lo/gm;

    move-object/from16 v24, v0

    .line 142
    .line 7039
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto/16 :goto_1

    .line 145
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto/16 :goto_0

    .line 147
    :cond_5
    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v13

    throw p1

    .line 148
    :goto_2
    return-object p2
.end method

.method public final ˋ(Lo/gm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/gk$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/gk$ˊ;-><init>(Lo/gm;B)V

    move-object p1, v0

    .line 67
    iget-object v6, p0, Lo/gk;->ˊ:Lo/gA;

    monitor-enter v6

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/gk;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lo/gk;->ˊ:Lo/gA;

    move-object v7, p1

    move-object p1, v0

    .line 1094
    invoke-interface {v7}, Lo/gA$if;->ॱ()Lo/gB;

    move-result-object v8

    .line 1095
    iget-object v0, p1, Lo/gA;->ˋ:Lo/gu;

    iget-wide v1, v8, Lo/gs;->ˏ:D

    iget-wide v3, v8, Lo/gs;->ॱ:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/gu;->ˏ(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    move-object v0, p1

    iget-wide v1, v8, Lo/gs;->ˏ:D

    iget-wide v3, v8, Lo/gs;->ॱ:D

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/gA;->ॱ(DDLo/gA$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final ॱ()V
    .locals 3

    .line 82
    iget-object v1, p0, Lo/gk;->ˊ:Lo/gA;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/gk;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 84
    iget-object v2, p0, Lo/gk;->ˊ:Lo/gA;

    .line 1184
    const/4 v0, 0x0

    iput-object v0, v2, Lo/gA;->ˎ:Ljava/util/ArrayList;

    .line 1185
    iget-object v0, v2, Lo/gA;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, v2, Lo/gA;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
