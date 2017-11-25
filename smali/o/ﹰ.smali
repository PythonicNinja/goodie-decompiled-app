.class final Lo/ﹰ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹰ$If;
    }
.end annotation


# static fields
.field private static volatile ˎ:Lo/ﹰ;


# instance fields
.field private final ˊ:Landroid/support/v4/content/LocalBroadcastManager;

.field private ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˋ:Ljava/util/Date;

.field ˏ:Lo/ﭠ;

.field final ॱ:Lo/ﺗ;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lo/ﺗ;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ﹰ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/ﹰ;->ˋ:Ljava/util/Date;

    .line 73
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lo/ﹰ;->ˊ:Landroid/support/v4/content/LocalBroadcastManager;

    .line 77
    iput-object p2, p0, Lo/ﹰ;->ॱ:Lo/ﺗ;

    .line 78
    return-void
.end method

.method static synthetic ˊ(Lo/ﹰ;)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹰ;->ˋ(Lo/ﭠ$If;)V

    return-void
.end method

.method private ˎ(Lo/ﭠ;Lo/ﭠ;)V
    .locals 2

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lo/ﹰ;->ˊ:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 144
    return-void
.end method

.method static synthetic ॱ(Lo/ﹰ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ﹰ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static ॱ()Lo/ﹰ;
    .locals 4

    .line 81
    sget-object v0, Lo/ﹰ;->ˎ:Lo/ﹰ;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lo/ﹰ;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lo/ﹰ;->ˎ:Lo/ﹰ;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 87
    new-instance v3, Lo/ﺗ;

    invoke-direct {v3}, Lo/ﺗ;-><init>()V

    .line 89
    new-instance v0, Lo/ﹰ;

    invoke-direct {v0, v2, v3}, Lo/ﹰ;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lo/ﺗ;)V

    sput-object v0, Lo/ﹰ;->ˎ:Lo/ﹰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lo/ﹰ;->ˎ:Lo/ﹰ;

    return-object v0
.end method


# virtual methods
.method final ˊ(Lo/ﭠ;Z)V
    .locals 4

    .line 117
    iget-object v3, p0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 118
    iput-object p1, p0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 119
    iget-object v0, p0, Lo/ﹰ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/ﹰ;->ˋ:Ljava/util/Date;

    .line 122
    if-eqz p2, :cond_1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lo/ﹰ;->ॱ:Lo/ﺗ;

    invoke-virtual {v0, p1}, Lo/ﺗ;->ˏ(Lo/ﭠ;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lo/ﹰ;->ॱ:Lo/ﺗ;

    .line 1087
    iget-object v0, v0, Lo/ﺗ;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1111
    invoke-static {}, Lo/ᒃ;->ˊ()Z

    .line 127
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˊ(Landroid/content/Context;)V

    .line 131
    :cond_1
    :goto_0
    invoke-static {v3, p1}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-direct {p0, v3, p1}, Lo/ﹰ;->ˎ(Lo/ﭠ;Lo/ﭠ;)V

    .line 134
    :cond_2
    return-void
.end method

.method final ˋ(Lo/ﭠ$If;)V
    .locals 16

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    move-object/from16 p1, v0

    .line 214
    if-nez p1, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﹰ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    return-void

    .line 229
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﹰ;->ˋ:Ljava/util/Date;

    .line 231
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v12, Lo/ﹰ$If;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lo/ﹰ$If;-><init>(B)V

    .line 236
    new-instance v0, Lo/ﻨ;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ᕪ;

    new-instance v2, Lo/ﯦ;

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    invoke-direct {v2, v3, v4, v5, v6}, Lo/ﯦ;-><init>(Lo/ﹰ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 237
    move-object v15, v2

    move-object/from16 v14, p1

    .line 2169
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2170
    new-instance v2, Lo/ᕪ;

    const-string v4, "me/permissions"

    sget-object v6, Lo/ɨ;->ˎ:Lo/ɨ;

    move-object v3, v14

    move-object v5, v13

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 237
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/İ;

    move-object/from16 v3, p0

    move-object v4, v12

    invoke-direct {v2, v3, v4}, Lo/İ;-><init>(Lo/ﹰ;Lo/ﹰ$If;)V

    .line 270
    move-object v15, v2

    move-object/from16 v14, p1

    .line 2182
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2183
    const-string v2, "grant_type"

    const-string v3, "fb_extend_sso_token"

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    new-instance v2, Lo/ᕪ;

    const-string v4, "oauth/access_token"

    sget-object v6, Lo/ɨ;->ˎ:Lo/ɨ;

    move-object v3, v14

    move-object v5, v13

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 270
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/ﻨ;-><init>([Lo/ᕪ;)V

    .line 283
    move-object v13, v0

    new-instance v1, Lo/ﾆ;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v8, v10

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ﾆ;-><init>(Lo/ﹰ;Lo/ﭠ;Lo/ﭠ$If;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ﹰ$If;Ljava/util/HashSet;Ljava/util/HashSet;)V

    move-object v15, v1

    .line 3102
    move-object v14, v0

    iget-object v0, v0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3103
    iget-object v0, v14, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 3256
    :cond_2
    invoke-static {v13}, Lo/ᕪ;->ˊ(Lo/ﻨ;)Lo/ȋ;

    .line 331
    return-void
.end method
