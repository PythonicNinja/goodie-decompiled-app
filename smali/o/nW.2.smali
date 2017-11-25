.class public abstract Lo/nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lo/nU;

.field private ˎ:Ljava/util/ArrayList;

.field private ॱ:Lo/oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(Lo/oa;Ljava/util/ListIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/nZ;
        }
    .end annotation

    .line 18318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 18323
    .line 19053
    iget-object v0, p0, Lo/nW;->ॱ:Lo/oc;

    .line 18323
    invoke-virtual {v0, v3}, Lo/oc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18326
    goto :goto_2

    .line 18332
    :cond_0
    :try_start_0
    invoke-static {v3}, Lo/ｊ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19401
    move-object v3, p1

    iget v0, p1, Lo/oa;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 19404
    :sswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NO_ARGS_ALLOWED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19407
    .line 19454
    .line 21468
    :goto_1
    iget v0, v3, Lo/oa;->ˊ:I

    if-lez v0, :cond_1

    iget-object v0, v3, Lo/oa;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v3, Lo/oa;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 21470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot add value, list full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21474
    :cond_1
    iget-object v0, v3, Lo/oa;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18338
    goto/16 :goto_0

    .line 18334
    .line 18336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18341
    .line 21532
    :cond_2
    :goto_2
    move-object v3, p1

    .line 21590
    iget-object v0, p1, Lo/oa;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 21532
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lo/oa;->ʽ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/oa;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18341
    :goto_3
    if-nez v0, :cond_4

    .line 18343
    new-instance v0, Lo/nX;

    invoke-direct {v0, p1}, Lo/nX;-><init>(Lo/oa;)V

    throw v0

    .line 18345
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˏ(Lo/oc;[Ljava/lang/String;)Lo/nU;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/nZ;
        }
    .end annotation

    .line 1119
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1143
    move-object v6, p2

    .line 2184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oa;

    .line 2659
    iget-object v0, v0, Lo/oa;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1147
    goto :goto_0

    .line 1150
    :cond_0
    move-object v6, p2

    .line 3047
    move-object v5, p1

    iput-object v6, p1, Lo/nW;->ॱ:Lo/oc;

    .line 3048
    new-instance v0, Ljava/util/ArrayList;

    .line 3194
    iget-object v1, v6, Lo/oc;->ˏ:Ljava/util/ArrayList;

    .line 3048
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lo/nW;->ˎ:Ljava/util/ArrayList;

    .line 1152
    new-instance v0, Lo/nU;

    invoke-direct {v0}, Lo/nU;-><init>()V

    iput-object v0, p1, Lo/nW;->ˋ:Lo/nU;

    .line 1154
    const/4 v4, 0x0

    .line 1156
    if-nez v3, :cond_1

    .line 1158
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 1161
    .line 4053
    :cond_1
    iget-object v0, p1, Lo/nW;->ॱ:Lo/oc;

    .line 1161
    invoke-virtual {p1, v0, v3}, Lo/nW;->ॱ(Lo/oc;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 1166
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1171
    const-string v0, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 1177
    :cond_2
    const-string v0, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 1190
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1192
    .line 5053
    iget-object v0, p1, Lo/nW;->ॱ:Lo/oc;

    .line 1192
    invoke-virtual {v0, v3}, Lo/oc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1194
    const/4 v4, 0x1

    .line 1195
    iget-object v0, p1, Lo/nW;->ˋ:Lo/nU;

    .line 5346
    iget-object v0, v0, Lo/nU;->ˎ:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    goto/16 :goto_5

    .line 1199
    :cond_4
    move-object v7, p2

    move-object v6, v3

    .line 5358
    move-object v5, p1

    .line 6053
    iget-object v0, p1, Lo/nW;->ॱ:Lo/oc;

    .line 5358
    invoke-virtual {v0, v6}, Lo/oc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    .line 5361
    if-nez v0, :cond_5

    .line 5363
    new-instance v0, Lo/oh;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unrecognized option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/oh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 5367
    .line 7053
    :cond_5
    iget-object v3, v5, Lo/nW;->ॱ:Lo/oc;

    .line 5367
    .line 7206
    invoke-static {v6}, Lo/ｊ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7208
    iget-object v0, v3, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7210
    iget-object v0, v3, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oa;

    goto :goto_2

    .line 7213
    :cond_6
    iget-object v0, v3, Lo/oc;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oa;

    .line 5367
    :goto_2
    invoke-virtual {v0}, Lo/oa;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/oa;

    .line 5371
    .line 5378
    .line 9053
    iget-object v0, v5, Lo/nW;->ॱ:Lo/oc;

    .line 5378
    invoke-virtual {v0, v3}, Lo/oc;->ˊ(Lo/oa;)Lo/ob;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5380
    .line 10053
    iget-object v0, v5, Lo/nW;->ॱ:Lo/oc;

    .line 5380
    invoke-virtual {v0, v3}, Lo/oc;->ˊ(Lo/oa;)Lo/ob;

    move-result-object v8

    .line 5387
    move-object v6, v3

    .line 11091
    iget-object v0, v8, Lo/ob;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lo/ob;->ˊ:Ljava/lang/String;

    .line 11177
    iget-object v1, v6, Lo/oa;->ॱ:Ljava/lang/String;

    .line 11091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11093
    .line 12177
    :cond_7
    iget-object v0, v6, Lo/oa;->ॱ:Ljava/lang/String;

    .line 11093
    iput-object v0, v8, Lo/ob;->ˊ:Ljava/lang/String;

    goto :goto_3

    .line 11097
    :cond_8
    new-instance v0, Lo/nT;

    invoke-direct {v0, v8, v6}, Lo/nT;-><init>(Lo/ob;Lo/oa;)V

    throw v0

    .line 5391
    .line 12256
    :cond_9
    :goto_3
    move-object v6, v3

    iget v0, v3, Lo/oa;->ˊ:I

    if-gtz v0, :cond_a

    iget v0, v6, Lo/oa;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 5391
    :goto_4
    if-eqz v0, :cond_c

    .line 5393
    invoke-direct {v5, v3, v7}, Lo/nW;->ˏ(Lo/oa;Ljava/util/ListIterator;)V

    .line 5397
    :cond_c
    iget-object v0, v5, Lo/nW;->ˋ:Lo/nU;

    .line 12356
    iget-object v0, v0, Lo/nU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    goto :goto_5

    .line 1206
    :cond_d
    iget-object v0, p1, Lo/nW;->ˋ:Lo/nU;

    .line 13346
    iget-object v0, v0, Lo/nU;->ˎ:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    const/4 v4, 0x1

    .line 1215
    :goto_5
    if-eqz v4, :cond_f

    .line 1217
    :goto_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1222
    const-string v0, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1224
    iget-object v0, p1, Lo/nW;->ˋ:Lo/nU;

    .line 14346
    iget-object v0, v0, Lo/nU;->ˎ:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_e
    goto :goto_6

    .line 1228
    :cond_f
    goto/16 :goto_1

    .line 1231
    .line 15297
    :cond_10
    move-object v5, p1

    .line 16058
    iget-object v0, p1, Lo/nW;->ˎ:Ljava/util/ArrayList;

    .line 15297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 15299
    new-instance v0, Lo/od;

    .line 17058
    iget-object v1, v5, Lo/nW;->ˎ:Ljava/util/ArrayList;

    .line 15299
    invoke-direct {v0, v1}, Lo/od;-><init>(Ljava/util/ArrayList;)V

    throw v0

    .line 1233
    :cond_11
    iget-object v0, p1, Lo/nW;->ˋ:Lo/nU;

    .line 1119
    return-object v0
.end method

.method protected abstract ॱ(Lo/oc;[Ljava/lang/String;)[Ljava/lang/String;
.end method
