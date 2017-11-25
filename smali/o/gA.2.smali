.class public final Lo/gA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gA$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gA$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lo/gu;

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gA<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 74
    new-instance v0, Lo/gu;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lo/gu;-><init>(DDDD)V

    invoke-direct {p0, v0}, Lo/gA;-><init>(Lo/gu;)V

    .line 75
    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 9

    .line 82
    new-instance v0, Lo/gu;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/gu;-><init>(DDDD)V

    move/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lo/gA;-><init>(Lo/gu;I)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lo/gu;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/gA;-><init>(Lo/gu;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lo/gu;I)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lo/gA;->ˋ:Lo/gu;

    .line 87
    iput p2, p0, Lo/gA;->ˏ:I

    .line 88
    return-void
.end method

.method private ˋ()V
    .locals 14

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/gA;

    iget-object v2, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v2, v2, Lo/gu;->ॱ:D

    iget-object v4, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v4, v4, Lo/gu;->ˊ:D

    iget-object v6, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v6, v6, Lo/gu;->ˎ:D

    iget-object v8, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v8, v8, Lo/gu;->ᐝ:D

    iget v10, p0, Lo/gA;->ˏ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/gA;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/gA;

    iget-object v2, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v2, v2, Lo/gu;->ˊ:D

    iget-object v4, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v4, v4, Lo/gu;->ˋ:D

    iget-object v6, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v6, v6, Lo/gu;->ˎ:D

    iget-object v8, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v8, v8, Lo/gu;->ᐝ:D

    iget v10, p0, Lo/gA;->ˏ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/gA;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/gA;

    iget-object v2, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v2, v2, Lo/gu;->ॱ:D

    iget-object v4, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v4, v4, Lo/gu;->ˊ:D

    iget-object v6, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v6, v6, Lo/gu;->ᐝ:D

    iget-object v8, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v8, v8, Lo/gu;->ˏ:D

    iget v10, p0, Lo/gA;->ˏ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/gA;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/gA;

    iget-object v2, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v2, v2, Lo/gu;->ˊ:D

    iget-object v4, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v4, v4, Lo/gu;->ˋ:D

    iget-object v6, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v6, v6, Lo/gu;->ᐝ:D

    iget-object v8, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v8, v8, Lo/gu;->ˏ:D

    iget v10, p0, Lo/gA;->ˏ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/gA;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v12, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    .line 139
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/gA$if;

    .line 141
    move-object v0, p0

    invoke-interface {v13}, Lo/gA$if;->ॱ()Lo/gB;

    move-result-object v1

    iget-wide v1, v1, Lo/gs;->ˏ:D

    invoke-interface {v13}, Lo/gA$if;->ॱ()Lo/gB;

    move-result-object v3

    iget-wide v3, v3, Lo/gs;->ॱ:D

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/gA;->ॱ(DDLo/gA$if;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/gu;Ljava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gu;Ljava/util/Collection<TT;>;)V"
        }
    .end annotation

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/gA;->ˋ:Lo/gu;

    .line 1055
    move-object/from16 v7, p1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lo/gu;->ॱ:D

    iget-wide v10, v7, Lo/gu;->ˋ:D

    iget-wide v12, v7, Lo/gu;->ˎ:D

    iget-wide v14, v7, Lo/gu;->ˏ:D

    .line 2051
    iget-wide v0, v5, Lo/gu;->ˋ:D

    cmpg-double v0, v8, v0

    if-gez v0, :cond_0

    iget-wide v0, v5, Lo/gu;->ॱ:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    iget-wide v0, v5, Lo/gu;->ˏ:D

    cmpg-double v0, v12, v0

    if-gez v0, :cond_0

    iget-wide v0, v5, Lo/gu;->ˎ:D

    cmpg-double v0, v0, v14

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    if-nez v0, :cond_1

    .line 201
    return-void

    .line 204
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gA;

    .line 206
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/gA;->ˊ(Lo/gu;Ljava/util/Collection;)V

    .line 207
    goto :goto_1

    :cond_2
    return-void

    .line 208
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/gA;->ˋ:Lo/gu;

    move-object/from16 v5, p1

    .line 2059
    iget-wide v0, v7, Lo/gu;->ॱ:D

    iget-wide v2, v5, Lo/gu;->ॱ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, v7, Lo/gu;->ˋ:D

    iget-wide v2, v5, Lo/gu;->ˋ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, v7, Lo/gu;->ˎ:D

    iget-wide v2, v5, Lo/gu;->ˎ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, v7, Lo/gu;->ˏ:D

    iget-wide v2, v5, Lo/gu;->ˏ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 209
    :goto_2
    if-eqz v0, :cond_5

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 212
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/gA$if;

    .line 213
    invoke-interface {v6}, Lo/gA$if;->ॱ()Lo/gB;

    move-result-object v7

    .line 3047
    iget-wide v0, v7, Lo/gs;->ˏ:D

    iget-wide v2, v7, Lo/gs;->ॱ:D

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/gu;->ˏ(DD)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_6
    goto :goto_3

    .line 219
    :cond_7
    return-void
.end method

.method public final ॱ(DDLo/gA$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 101
    :goto_0
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v0, v0, Lo/gu;->ᐝ:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v0, v0, Lo/gu;->ˊ:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/gA;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/gA;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/gA;->ˋ:Lo/gu;

    iget-wide v0, v0, Lo/gu;->ˊ:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/gA;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lo/gA;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/gA;

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    .line 120
    :cond_4
    iget-object v0, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lo/gA;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_5

    iget v0, p0, Lo/gA;->ˏ:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_5

    .line 122
    invoke-direct {p0}, Lo/gA;->ˋ()V

    .line 124
    :cond_5
    return-void
.end method
