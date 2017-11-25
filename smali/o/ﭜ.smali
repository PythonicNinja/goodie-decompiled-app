.class public final Lo/ﭜ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭜ$if;,
        Lo/ﭜ$iF;
    }
.end annotation


# static fields
.field private static ʻ:Lo/ﭜ;


# instance fields
.field private ˊ:J

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)Lo/ﭜ;
    .locals 7

    .line 145
    new-instance v4, Lo/ﭜ$iF;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lo/ﭜ$iF;-><init>(B)V

    .line 146
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "com.google.android.gms"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    new-instance v0, Lo/ﭜ$if;

    .line 1278
    move-object v5, v4

    iget-object v1, v4, Lo/ﭜ$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Binder already consumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1281
    :cond_0
    iget-object v1, v5, Lo/ﭜ$iF;->ॱ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 150
    invoke-direct {v0, v1}, Lo/ﭜ$if;-><init>(Landroid/os/IBinder;)V

    move-object v5, v0

    .line 151
    new-instance v6, Lo/ﭜ;

    invoke-direct {v6}, Lo/ﭜ;-><init>()V

    .line 152
    invoke-virtual {v5}, Lo/ﭜ$if;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 153
    invoke-virtual {v5}, Lo/ﭜ$if;->ˏ()Z

    move-result v0

    iput-boolean v0, v6, Lo/ﭜ;->ॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    move-object v5, v6

    .line 158
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 154
    return-object v5

    .line 156
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 159
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v5

    .line 161
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;)Lo/ﭜ;
    .locals 8

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 90
    new-instance v0, Lo/ן;

    const-string v1, "getAndroidId cannot be called on the main thread."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/ᴿ;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v5, v0}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/ᴿ;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_4
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v5, v0}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lo/ᴿ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 124
    invoke-static {v0, v1, v2}, Lo/ᴿ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v6

    .line 127
    if-eqz v5, :cond_6

    if-nez v6, :cond_7

    .line 128
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_7
    :try_start_5
    new-instance v7, Lo/ﭜ;

    invoke-direct {v7}, Lo/ﭜ;-><init>()V

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, v5, v0}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v6, v0}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lo/ﭜ;->ॱ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    return-object v7

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/ﭜ;
    .locals 12

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    sget-object v0, Lo/ﭜ;->ʻ:Lo/ﭜ;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/ﭜ;->ʻ:Lo/ﭜ;

    iget-wide v2, v2, Lo/ﭜ;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 175
    sget-object v0, Lo/ﭜ;->ʻ:Lo/ﭜ;

    return-object v0

    .line 178
    .line 2075
    :cond_0
    move-object v10, p0

    invoke-static {p0}, Lo/ﭜ;->ˋ(Landroid/content/Context;)Lo/ﭜ;

    move-result-object v11

    .line 2076
    if-nez v11, :cond_1

    .line 2077
    invoke-static {v10}, Lo/ﭜ;->ˊ(Landroid/content/Context;)Lo/ﭜ;

    move-result-object v11

    .line 2078
    if-nez v11, :cond_1

    .line 2079
    new-instance v11, Lo/ﭜ;

    invoke-direct {v11}, Lo/ﭜ;-><init>()V

    .line 178
    .line 2082
    :cond_1
    move-object v6, v11

    .line 179
    const/4 v7, 0x0

    .line 181
    const/4 v0, 0x3

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "androidid"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "limit_tracking"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.wakizashi.provider.AttributionIdProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 193
    .line 2254
    :cond_3
    :goto_0
    move-object v10, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 2255
    if-eqz v11, :cond_4

    .line 2256
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 2258
    :cond_4
    const/4 v10, 0x0

    .line 193
    .line 194
    :goto_1
    if-eqz v10, :cond_5

    .line 195
    iput-object v10, v6, Lo/ﭜ;->ˎ:Ljava/lang/String;

    .line 197
    :cond_5
    if-nez v9, :cond_6

    .line 198
    .line 3231
    move-object p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lo/ﭜ;->ˊ:J

    .line 3232
    sput-object p0, Lo/ﭜ;->ʻ:Lo/ﭜ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    return-object p0

    .line 200
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v9

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    move-object v7, v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    .line 4231
    :cond_7
    move-object p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lo/ﭜ;->ˊ:J

    .line 4232
    sput-object p0, Lo/ﭜ;->ʻ:Lo/ﭜ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-eqz v7, :cond_8

    .line 223
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_8
    return-object p0

    .line 204
    :cond_9
    const-string v0, "aid"

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 205
    const-string v0, "androidid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 206
    const-string v0, "limit_tracking"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 208
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/ﭜ;->ˏ:Ljava/lang/String;

    .line 212
    if-lez v8, :cond_a

    if-lez v9, :cond_a

    .line 4241
    iget-object v0, v6, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 213
    if-nez v0, :cond_a

    .line 214
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lo/ﭜ;->ॱ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_a
    if-eqz v7, :cond_d

    .line 223
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 218
    .line 222
    :catch_0
    if-eqz v7, :cond_b

    .line 223
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 222
    :catchall_0
    move-exception p0

    if-eqz v7, :cond_c

    .line 223
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p0

    .line 226
    .line 5231
    :cond_d
    :goto_2
    move-object p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lo/ﭜ;->ˊ:J

    .line 5232
    sput-object p0, Lo/ﭜ;->ʻ:Lo/ﭜ;

    .line 226
    .line 5233
    return-object p0
.end method
