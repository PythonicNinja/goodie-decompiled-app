.class public final Lo/iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iD$ˊ;,
        Lo/iD$iF;,
        Lo/iD$If;,
        Lo/iD$if;
    }
.end annotation


# instance fields
.field private ʻ:Lo/iD$if;

.field private ˊ:Lo/iD$ˊ$ˊ;

.field private final ˋ:I

.field private ˎ:Lo/ia;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lio/realm/internal/RealmNotifier;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/iD$\u02ca$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILo/ia;Ljava/util/ArrayList;Lo/iD$ˊ$ˊ;Ljava/lang/ref/WeakReference;Lo/iD$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/ia;Ljava/util/List<Lo/iD$\u02ca$\u02ca;>;Lo/iD$\u02ca$\u02ca;Ljava/lang/ref/WeakReference<Lio/realm/internal/RealmNotifier;>;Lo/iD$if;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lo/iD;->ˋ:I

    .line 65
    iput-object p2, p0, Lo/iD;->ˎ:Lo/ia;

    .line 66
    iput-object p3, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    .line 67
    iput-object p4, p0, Lo/iD;->ˊ:Lo/iD$ˊ$ˊ;

    .line 68
    iput-object p5, p0, Lo/iD;->ˏ:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p6, p0, Lo/iD;->ʻ:Lo/iD$if;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(ILo/ia;Ljava/util/ArrayList;Lo/iD$ˊ$ˊ;Ljava/lang/ref/WeakReference;Lo/iD$if;B)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lo/iD;-><init>(ILo/ia;Ljava/util/ArrayList;Lo/iD$ˊ$ˊ;Ljava/lang/ref/WeakReference;Lo/iD$if;)V

    return-void
.end method

.method private ˋ()Lo/iD$iF;
    .locals 11

    .line 139
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 140
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    .line 141
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[J

    .line 142
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [[Z

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/iD$ˊ$ˊ;

    .line 146
    const/4 v0, 0x0

    iget v0, v0, Lo/г;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 148
    :pswitch_0
    iget-wide v0, v10, Lo/iD$ˊ$ˊ;->ˎ:J

    aput-wide v0, v4, v8

    .line 149
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 150
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 151
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 152
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 153
    goto/16 :goto_3

    .line 156
    :pswitch_1
    iget-wide v0, v10, Lo/iD$ˊ$ˊ;->ˎ:J

    aput-wide v0, v4, v8

    .line 157
    aget-object v0, v5, v8

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 158
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 159
    goto/16 :goto_3

    .line 162
    :pswitch_2
    iget-wide v0, v10, Lo/iD$ˊ$ˊ;->ˎ:J

    aput-wide v0, v4, v8

    .line 163
    aget-object v0, v5, v8

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 164
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 165
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 166
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 167
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    .line 168
    aget-object v0, v5, v8

    .line 5039
    const/4 v1, 0x0

    iget-boolean v1, v1, Lo/il;->ॱ:Z

    .line 168
    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v3, 0x5

    aput-wide v1, v0, v3

    .line 169
    goto :goto_3

    .line 172
    :pswitch_3
    iget-wide v0, v10, Lo/iD$ˊ$ˊ;->ˎ:J

    aput-wide v0, v4, v8

    .line 173
    aget-object v0, v5, v8

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 174
    aget-object v0, v5, v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 175
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 176
    aget-object v0, v5, v8

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 177
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 178
    invoke-static {}, Lio/realm/internal/TableQuery;->ˊ()[Z

    move-result-object v0

    aput-object v0, v7, v8

    .line 179
    goto :goto_3

    .line 181
    :goto_2
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v2, v2, Lo/г;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    goto/16 :goto_0

    .line 185
    :cond_1
    new-instance v9, Lo/iD$iF;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/iD$iF;-><init>(B)V

    .line 187
    iput-object v4, v9, Lo/iD$iF;->ˎ:[J

    .line 188
    iput-object v6, v9, Lo/iD$iF;->ˊ:[[J

    .line 189
    iput-object v7, v9, Lo/iD$iF;->ˏ:[[Z

    .line 190
    iput-object v5, v9, Lo/iD$iF;->ˋ:[[J

    .line 192
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Lo/iD$If;[J)V
    .locals 7

    .line 196
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iD$ˊ$ˊ;

    .line 198
    iget-object v0, p1, Lo/iD$If;->ॱ:Ljava/util/IdentityHashMap;

    iget-object v1, v6, Lo/iD$ˊ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-wide v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 78
    const/4 v5, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/iD;->ˎ:Lo/ia;

    invoke-static {v0}, Lio/realm/internal/SharedRealm;->ˋ(Lo/ia;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    move-object v5, v0

    .line 84
    iget v0, p0, Lo/iD;->ˋ:I

    if-nez v0, :cond_0

    .line 1233
    new-instance v7, Lo/iD$If;

    invoke-direct {v7}, Lo/iD$If;-><init>()V

    .line 1234
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, v7, Lo/iD$If;->ॱ:Ljava/util/IdentityHashMap;

    .line 85
    .line 1235
    move-object v6, v7

    .line 86
    invoke-direct {p0}, Lo/iD;->ˋ()Lo/iD$iF;

    move-result-object v8

    .line 87
    iget-object v0, v8, Lo/iD$iF;->ˎ:[J

    iget-object v1, v8, Lo/iD$iF;->ˋ:[[J

    iget-object v2, v8, Lo/iD$iF;->ˊ:[[J

    iget-object v3, v8, Lo/iD$iF;->ˏ:[[Z

    invoke-static {v5, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->ˋ(Lio/realm/internal/SharedRealm;[J[[J[[J[[Z)[J

    move-result-object v7

    .line 92
    invoke-direct {p0, v6, v7}, Lo/iD;->ˎ(Lo/iD$If;[J)V

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 1299
    iget-wide v0, v5, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v8

    .line 1300
    new-instance v0, Lio/realm/internal/SharedRealm$If;

    const/4 v1, 0x0

    aget-wide v1, v8, v1

    const/4 v3, 0x1

    aget-wide v3, v8, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$If;-><init>(JJ)V

    .line 94
    iput-object v0, v6, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    .line 96
    goto/16 :goto_3

    .line 2239
    :cond_0
    new-instance v7, Lo/iD$If;

    invoke-direct {v7}, Lo/iD$If;-><init>()V

    .line 2240
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, v7, Lo/iD$If;->ˋ:Ljava/util/IdentityHashMap;

    .line 97
    .line 2241
    move-object v6, v7

    .line 98
    move-object v9, v6

    move-object v8, v5

    move-object v7, p0

    .line 3223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    .line 3203
    if-nez v0, :cond_1

    .line 3204
    const/4 v0, 0x0

    iget v0, v0, Lo/г;->ˎ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3206
    :sswitch_0
    iget-object v0, v7, Lo/iD;->ˊ:Lo/iD$ˊ$ˊ;

    iget-wide v0, v0, Lo/iD$ˊ$ˊ;->ˎ:J

    invoke-static {v8, v0, v1}, Lio/realm/internal/TableQuery;->ˋ(Lio/realm/internal/SharedRealm;J)J

    move-result-wide v10

    .line 3208
    iget-object v0, v9, Lo/iD$If;->ˋ:Ljava/util/IdentityHashMap;

    iget-object v1, v7, Lo/iD;->ˊ:Lo/iD$ˊ$ˊ;

    iget-object v1, v1, Lo/iD$ˊ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    goto :goto_1

    .line 3212
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v2, v2, Lo/г;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3215
    :cond_1
    iget-object v0, v7, Lo/iD;->ˊ:Lo/iD$ˊ$ˊ;

    iget-wide v0, v0, Lo/iD$ˊ$ˊ;->ˎ:J

    invoke-static {v0, v1}, Lio/realm/internal/TableQuery;->nativeCloseQueryHandover(J)V

    .line 3216
    const/4 v7, 0x0

    goto :goto_2

    .line 3218
    :goto_1
    const/4 v7, 0x1

    .line 98
    .line 99
    .line 3299
    :goto_2
    iget-wide v0, v5, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v8

    .line 3300
    new-instance v0, Lio/realm/internal/SharedRealm$If;

    const/4 v1, 0x0

    aget-wide v1, v8, v1

    const/4 v3, 0x1

    aget-wide v3, v8, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$If;-><init>(JJ)V

    .line 99
    iput-object v0, v6, Lo/iD$If;->ˏ:Lio/realm/internal/SharedRealm$If;

    .line 102
    :goto_3
    iget-object v0, p0, Lo/iD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/realm/internal/RealmNotifier;

    .line 103
    if-eqz v7, :cond_2

    .line 4223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    .line 104
    sget-object v0, Lo/iJ;->ˎ:[I

    iget-object v1, p0, Lo/iD;->ʻ:Lo/iD$if;

    invoke-virtual {v1}, Lo/iD$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 106
    :pswitch_0
    invoke-interface {v8, v6}, Lio/realm/internal/RealmNotifier;->completeAsyncResults(Lo/iD$If;)V

    .line 107
    goto :goto_5

    .line 109
    :pswitch_1
    invoke-interface {v8, v6}, Lio/realm/internal/RealmNotifier;->completeAsyncObject(Lo/iD$If;)V

    .line 110
    goto :goto_5

    .line 112
    :pswitch_2
    invoke-interface {v8, v6}, Lio/realm/internal/RealmNotifier;->completeUpdateAsyncQueries(Lo/iD$If;)V

    .line 113
    goto :goto_5

    .line 115
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s is not handled here."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iD;->ʻ:Lo/iD$if;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lio/realm/internal/async/BadVersionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_2
    :goto_5
    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    return-void

    .line 119
    .line 121
    :catch_0
    const-string v0, "Query update task could not complete due to a BadVersionException. Retry is scheduled by a REALM_CHANGED event."

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    return-void

    .line 124
    :catch_1
    move-exception v6

    .line 125
    :try_start_2
    invoke-static {v6}, Lio/realm/log/RealmLog;->ˋ(Ljava/lang/Throwable;)V

    .line 126
    iget-object v0, p0, Lo/iD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmNotifier;

    .line 127
    if-eqz v7, :cond_3

    .line 128
    invoke-interface {v7, v6}, Lio/realm/internal/RealmNotifier;->throwBackgroundException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_3
    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    return-void

    .line 132
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    :cond_4
    throw v6

    .line 136
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
