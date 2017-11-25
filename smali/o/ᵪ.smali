.class public final Lo/ᵪ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:I

.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14bc;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ﭜ;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14bc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﭜ;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Lo/ᵪ;->ʽ:I

    .line 51
    iput-object p1, p0, Lo/ᵪ;->ˏ:Lo/ﭜ;

    .line 52
    iput-object p2, p0, Lo/ᵪ;->ˎ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static ॱ(Ljava/lang/String;)[B
    .locals 2

    .line 173
    const/4 v1, 0x0

    .line 175
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 179
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 180
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized ˊ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u14bc;>;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v1, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˎ(Lo/ᕪ;Landroid/content/Context;ZZ)I
    .locals 9

    .line 85
    move-object v5, p0

    monitor-enter v5

    .line 86
    :try_start_0
    iget v3, p0, Lo/ᵪ;->ˋ:I

    .line 89
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 93
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᒼ;

    .line 94
    move-object v7, v8

    .line 1096
    iget-object v0, v8, Lo/ᒼ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x1

    goto :goto_1

    .line 1101
    .line 1257
    :cond_0
    iget-object v0, v8, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᒼ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v1, v8, Lo/ᒼ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    if-nez p3, :cond_1

    .line 2088
    iget-boolean v0, v7, Lo/ᒼ;->ˊ:Z

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 2092
    :cond_1
    iget-object v0, v7, Lo/ᒼ;->ˏ:Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lo/ᴿ;->ॱ()V

    .line 101
    :cond_3
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 104
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 108
    :goto_2
    move p3, v3

    move v3, p4

    move-object p4, v4

    move-object v8, p0

    .line 2141
    :try_start_1
    sget-object v0, Lo/ﭕ$iF;->ˋ:Lo/ﭕ$iF;

    iget-object v1, v8, Lo/ᵪ;->ˏ:Lo/ﭜ;

    iget-object v2, v8, Lo/ᵪ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lo/ﭕ;->ॱ(Lo/ﭕ$iF;Lo/ﭜ;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2148
    iget v0, v8, Lo/ᵪ;->ˋ:I

    if-lez v0, :cond_6

    .line 2149
    const-string v0, "num_skipped_events"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2154
    :cond_6
    goto :goto_3

    .line 2151
    .line 2153
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2155
    .line 2692
    :goto_3
    iput-object p2, p1, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    .line 2157
    .line 2767
    iget-object p2, p1, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 2157
    .line 2158
    if-nez p2, :cond_7

    .line 2159
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2162
    :cond_7
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2163
    if-eqz p3, :cond_8

    .line 2164
    const-string v0, "custom_events_file"

    .line 2166
    invoke-static {p3}, Lo/ᵪ;->ॱ(Ljava/lang/String;)[B

    move-result-object v1

    .line 2164
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2167
    .line 2962
    iput-object p3, p1, Lo/ᕪ;->ʻ:Ljava/lang/String;

    .line 2169
    .line 3776
    :cond_8
    iput-object p2, p1, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ˎ(Z)V
    .locals 2

    monitor-enter p0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵪ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Lo/ᒼ;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ᵪ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 59
    iget v0, p0, Lo/ᵪ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ˋ:I

    monitor-exit p0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()I
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/ᵪ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
