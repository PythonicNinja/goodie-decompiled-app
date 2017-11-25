.class public final Lo/oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/oS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oT;->ˏ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 11

    .line 16
    .line 1027
    move-object v4, p0

    iget-object v0, p0, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1031
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1032
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 1034
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 1037
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/oS;

    .line 1038
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/oS;

    .line 1042
    .line 2022
    iget-wide v0, v8, Lo/oS;->ॱ:J

    .line 1042
    .line 3018
    iget-wide v2, v7, Lo/oS;->ˋ:J

    .line 1042
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1043
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1044
    .line 3022
    :cond_0
    iget-wide v0, v7, Lo/oS;->ॱ:J

    .line 1044
    .line 4022
    iget-wide v2, v8, Lo/oS;->ॱ:J

    .line 1044
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1047
    .line 5022
    iget-wide v9, v7, Lo/oS;->ॱ:J

    .line 1047
    .line 5035
    move-object v7, v8

    iput-wide v9, v8, Lo/oS;->ॱ:J

    .line 5036
    iget-wide v0, v7, Lo/oS;->ॱ:J

    iget-wide v2, v7, Lo/oS;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lo/oS;->ˎ:J

    .line 1048
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1049
    invoke-virtual {v5, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1053
    iget-object v0, v4, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    const-wide/16 v4, 0x0

    .line 19
    iget-object v0, p0, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/oS;

    .line 20
    .line 6026
    iget-wide v0, v7, Lo/oS;->ˎ:J

    .line 20
    add-long/2addr v4, v0

    .line 21
    goto :goto_2

    .line 23
    :cond_4
    return-wide v4
.end method
