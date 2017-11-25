.class Lo/ᔆ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/ᓑ;

.field private static volatile ˋ:Lo/PR;

.field private static final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ॱ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/PR;

    invoke-direct {v0}, Lo/PR;-><init>()V

    sput-object v0, Lo/ᔆ;->ˋ:Lo/PR;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/ᔆ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    new-instance v0, Lo/ᓑ;

    invoke-direct {v0}, Lo/ᓑ;-><init>()V

    sput-object v0, Lo/ᔆ;->ˊ:Lo/ᓑ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʽ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 50
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic ˊ()Lo/PR;
    .locals 1

    .line 50
    sget-object v0, Lo/ᔆ;->ˋ:Lo/PR;

    return-object v0
.end method

.method public static ˊ(Lo/ง;Lo/ᒼ;)V
    .locals 2

    .line 97
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᵃ;

    invoke-direct {v1, p0, p1}, Lo/ᵃ;-><init>(Lo/ง;Lo/ᒼ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public static ˊ(Lo/ᵅ;)V
    .locals 2

    .line 86
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴬ;

    invoke-direct {v1, p0}, Lo/ᴬ;-><init>(Lo/ᵅ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public static ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/\u0e07;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/ᔆ;->ˋ:Lo/PR;

    invoke-virtual {v0}, Lo/PR;->ॱ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/PR;)Lo/PR;
    .locals 0

    .line 50
    sput-object p0, Lo/ᔆ;->ˋ:Lo/PR;

    return-object p0
.end method

.method static ˋ(Lo/ᵅ;)V
    .locals 15

    .line 127
    invoke-static {}, Lo/ᴾ;->ˋ()Lo/ᵉ;

    move-result-object v3

    .line 129
    sget-object v0, Lo/ᔆ;->ˋ:Lo/PR;

    invoke-virtual {v0, v3}, Lo/PR;->ˊ(Lo/ᵉ;)V

    .line 134
    :try_start_0
    sget-object v3, Lo/ᔆ;->ˋ:Lo/PR;

    .line 1158
    new-instance v4, Lo/QD;

    invoke-direct {v4}, Lo/QD;-><init>()V

    .line 1160
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lo/ᒃ;->ˎ(Landroid/content/Context;)Z

    move-result v5

    .line 1163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    invoke-virtual {v3}, Lo/PR;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ง;

    .line 1165
    .line 1167
    invoke-virtual {v3, v8}, Lo/PR;->ˋ(Lo/ง;)Lo/ᵪ;

    move-result-object v9

    .line 1165
    move-object v11, v4

    move v10, v5

    .line 1196
    .line 2050
    iget-object v12, v8, Lo/ง;->ˊ:Ljava/lang/String;

    .line 1196
    .line 1198
    .line 1199
    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo/ד;->ˋ(Ljava/lang/String;Z)Lo/ױ;

    move-result-object v13

    .line 1201
    const-string v0, "%s/activities"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    .line 1203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᕪ;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ᕪ;

    move-result-object v12

    .line 1207
    .line 2767
    iget-object v14, v12, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 1207
    .line 1208
    if-nez v14, :cond_0

    .line 1209
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1211
    :cond_0
    const-string v0, "access_token"

    .line 3046
    iget-object v1, v8, Lo/ง;->ˋ:Ljava/lang/String;

    .line 1211
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Lo/ᴱ;->ˋ()Ljava/lang/String;

    .line 1218
    .line 3776
    iput-object v14, v12, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 1220
    const/4 v14, 0x0

    .line 1222
    if-eqz v13, :cond_1

    .line 1223
    .line 4075
    iget-boolean v14, v13, Lo/ױ;->ˊ:Z

    .line 1223
    .line 1226
    .line 1228
    :cond_1
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 1226
    invoke-virtual {v9, v12, v0, v14, v10}, Lo/ᵪ;->ˎ(Lo/ᕪ;Landroid/content/Context;ZZ)I

    move-result v0

    .line 1232
    move v10, v0

    if-nez v0, :cond_2

    .line 1233
    const/4 v8, 0x0

    goto :goto_1

    .line 1236
    :cond_2
    iget v0, v11, Lo/QD;->ˋ:I

    add-int/2addr v0, v10

    iput v0, v11, Lo/QD;->ˋ:I

    .line 1238
    new-instance v0, Lo/ᴲ;

    invoke-direct {v0, v8, v12, v9, v11}, Lo/ᴲ;-><init>(Lo/ง;Lo/ᕪ;Lo/ᵪ;Lo/QD;)V

    move-object v9, v0

    move-object v8, v12

    .line 4908
    sget-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    sget-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    .line 4909
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 4949
    iput-object v9, v8, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 1250
    move-object v8, v12

    .line 1165
    .line 1170
    :goto_1
    if-eqz v8, :cond_3

    .line 1171
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_3
    goto/16 :goto_0

    .line 1175
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1176
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, v4, Lo/QD;->ˋ:I

    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1178
    invoke-virtual {p0}, Lo/ᵅ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1176
    invoke-static {}, Lo/ᔥ;->ˊ()V

    .line 1180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 4987
    invoke-static {v0}, Lo/ᕪ;->ˊ(Lo/ᕪ;)Lo/Ȉ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    goto :goto_2

    .line 1185
    :cond_5
    move-object p0, v4

    goto :goto_3

    .line 1188
    :cond_6
    const/4 p0, 0x0

    .line 134
    .line 140
    :goto_3
    goto :goto_4

    .line 137
    .line 139
    :catch_0
    return-void

    .line 142
    :goto_4
    if-eqz p0, :cond_7

    .line 143
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v1, p0, Lo/QD;->ˋ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v1, p0, Lo/QD;->ॱ:Lo/ᵊ;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 153
    :cond_7
    return-void
.end method

.method static synthetic ˎ()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 50
    sget-object v0, Lo/ᔆ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic ˏ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 50
    sput-object p0, Lo/ᔆ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic ˏ()Lo/ᓑ;
    .locals 1

    .line 50
    sget-object v0, Lo/ᔆ;->ˊ:Lo/ᓑ;

    return-object v0
.end method

.method public static ॱ()V
    .locals 2

    .line 75
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴖ;

    invoke-direct {v1}, Lo/ᴖ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method static synthetic ॱ(Lo/ง;Lo/Ȉ;Lo/ᵪ;Lo/QD;)V
    .locals 5

    .line 5259
    .line 6112
    iget-object v3, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 5259
    .line 5262
    sget-object v4, Lo/ᵊ;->ˏ:Lo/ᵊ;

    .line 5264
    if-eqz v3, :cond_1

    .line 5266
    .line 6203
    iget v0, v3, Lo/ܝ;->ˊ:I

    .line 5266
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5268
    sget-object v4, Lo/ᵊ;->ॱ:Lo/ᵊ;

    goto :goto_0

    .line 5270
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5271
    invoke-virtual {p1}, Lo/Ȉ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5272
    invoke-virtual {v3}, Lo/ܝ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5273
    sget-object v4, Lo/ᵊ;->ˋ:Lo/ᵊ;

    .line 5277
    :cond_1
    :goto_0
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 5295
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lo/ᵪ;->ˎ(Z)V

    .line 5297
    sget-object v0, Lo/ᵊ;->ॱ:Lo/ᵊ;

    if-ne v4, v0, :cond_3

    .line 5303
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ᵁ;

    invoke-direct {v1, p0, p2}, Lo/ᵁ;-><init>(Lo/ง;Lo/ᵪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5311
    :cond_3
    sget-object v0, Lo/ᵊ;->ˏ:Lo/ᵊ;

    if-eq v4, v0, :cond_4

    .line 5313
    iget-object v0, p3, Lo/QD;->ॱ:Lo/ᵊ;

    sget-object v1, Lo/ᵊ;->ॱ:Lo/ᵊ;

    if-eq v0, v1, :cond_4

    .line 5314
    iput-object v4, p3, Lo/QD;->ॱ:Lo/ᵊ;

    .line 50
    :cond_4
    return-void
.end method
