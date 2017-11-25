.class final Lo/jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lo/jZ;

.field private ˊॱ:Landroid/content/Context;

.field ˋ:Landroid/content/SharedPreferences;

.field private ˎ:Lo/kf;

.field private ˏ:Lo/kk;

.field ॱ:Lo/kg;

.field private ᐝ:Lo/jW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jS;->ʻ:Ljava/lang/Object;

    .line 97
    new-instance v0, Lo/jZ;

    invoke-direct {v0}, Lo/jZ;-><init>()V

    iput-object v0, p0, Lo/jS;->ˊ:Lo/jZ;

    .line 98
    new-instance v0, Lo/kg;

    invoke-direct {v0}, Lo/kg;-><init>()V

    iput-object v0, p0, Lo/jS;->ॱ:Lo/kg;

    .line 99
    new-instance v0, Lo/kk;

    invoke-direct {v0}, Lo/kk;-><init>()V

    iput-object v0, p0, Lo/jS;->ˏ:Lo/kk;

    .line 100
    new-instance v0, Lo/jW;

    invoke-direct {v0}, Lo/jW;-><init>()V

    iput-object v0, p0, Lo/jS;->ᐝ:Lo/jW;

    .line 101
    new-instance v0, Lo/kf;

    invoke-direct {v0}, Lo/kf;-><init>()V

    iput-object v0, p0, Lo/jS;->ˎ:Lo/kf;

    .line 102
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 111
    invoke-direct {p0}, Lo/jS;-><init>()V

    .line 112
    const-string v0, "HOCKEY_APP_TELEMETRY_CONTEXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/jS;->ˋ:Landroid/content/SharedPreferences;

    .line 113
    iput-object p1, p0, Lo/jS;->ˊॱ:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lo/kP;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jS;->ʼ:Ljava/lang/String;

    .line 116
    .line 1202
    move-object p1, p0

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2425
    move-object v5, p0

    iget-object v6, p0, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 2426
    :try_start_0
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 3238
    iput-object p2, v0, Lo/jZ;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1203
    :goto_0
    const-string p2, "Android"

    .line 3437
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 3438
    :try_start_1
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 4224
    iput-object p2, v0, Lo/jZ;->ʼ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3439
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1204
    :goto_1
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4449
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 4450
    :try_start_2
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 5168
    iput-object p2, v0, Lo/jZ;->ˎ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4451
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1205
    :goto_2
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5461
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 5462
    :try_start_3
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 6210
    iput-object p2, v0, Lo/jZ;->ˋ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5463
    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1206
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6473
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 6474
    :try_start_4
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 7154
    iput-object p2, v0, Lo/jZ;->ˊ:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6475
    monitor-exit v6

    goto :goto_4

    :catchall_4
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1207
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 7485
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 7486
    :try_start_5
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 8140
    iput-object p2, v0, Lo/jZ;->ˏ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 7487
    monitor-exit v6

    goto :goto_5

    :catchall_5
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1208
    :goto_5
    invoke-virtual {p1}, Lo/jS;->ˎ()V

    .line 1209
    sget-object p2, Lo/jd;->ʽ:Ljava/lang/String;

    .line 8495
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 8496
    :try_start_6
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 9112
    iput-object p2, v0, Lo/jZ;->ॱ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8497
    monitor-exit v6

    goto :goto_6

    :catchall_6
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1212
    :goto_6
    iget-object v0, p1, Lo/jS;->ˊॱ:Landroid/content/Context;

    const-string v1, "phone"

    .line 1213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    const-string p2, "Phone"

    .line 9505
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 9506
    :try_start_7
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 10294
    iput-object p2, v0, Lo/jZ;->ˊॱ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 9507
    monitor-exit v6

    goto :goto_7

    :catchall_7
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1217
    :cond_0
    const-string p2, "Tablet"

    .line 10505
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 10506
    :try_start_8
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 11294
    iput-object p2, v0, Lo/jZ;->ˊॱ:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 10507
    monitor-exit v6

    goto :goto_7

    :catchall_8
    move-exception p2

    monitor-exit v6

    throw p2

    .line 1221
    :goto_7
    invoke-static {}, Lo/kP;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Emulator]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/jS;->ˊ:Lo/jZ;

    .line 12161
    iget-object v1, v1, Lo/jZ;->ˎ:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12449
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v6

    .line 12450
    :try_start_9
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 13168
    iput-object p2, v0, Lo/jZ;->ˎ:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 12451
    monitor-exit v6

    goto :goto_8

    :catchall_9
    move-exception p2

    monitor-exit v6

    throw p2

    .line 117
    .line 13194
    :cond_1
    :goto_8
    sget-object p2, Lo/jd;->ᐝ:Ljava/lang/String;

    .line 15365
    move-object v5, p0

    iget-object v6, p0, Lo/jS;->ˏ:Lo/kk;

    monitor-enter v6

    .line 15366
    :try_start_a
    iget-object v0, v5, Lo/jS;->ˏ:Lo/kk;

    .line 16115
    iput-object p2, v0, Lo/kk;->ˎ:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 15367
    monitor-exit v6

    goto :goto_9

    :catchall_a
    move-exception p2

    monitor-exit v6

    throw p2

    .line 118
    :goto_9
    move-object p1, p0

    .line 16289
    const-string p2, "4.1.2"

    .line 16290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16377
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˎ:Lo/kf;

    monitor-enter v6

    .line 16378
    :try_start_b
    iget-object v0, v5, Lo/jS;->ˎ:Lo/kf;

    .line 17107
    iput-object p2, v0, Lo/kf;->ˋ:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 16379
    monitor-exit v6

    goto :goto_a

    :catchall_b
    move-exception p2

    monitor-exit v6

    throw p2

    .line 119
    :goto_a
    move-object p1, p0

    .line 17162
    const-string p2, "unknown"

    .line 17163
    const-string v0, ""

    iput-object v0, p1, Lo/jS;->ʽ:Ljava/lang/String;

    .line 17166
    :try_start_c
    iget-object v0, p1, Lo/jS;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17167
    iget-object v1, p1, Lo/jS;->ˊॱ:Landroid/content/Context;

    .line 17168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 17170
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17171
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lo/jS;->ʽ:Ljava/lang/String;

    .line 17174
    :cond_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 17175
    const-string v0, "%s (%S)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-result-object v0

    move-object p2, v0

    .line 17179
    .line 18353
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ᐝ:Lo/jW;

    monitor-enter v6

    .line 18354
    :try_start_d
    iget-object v0, v5, Lo/jS;->ᐝ:Lo/jW;

    .line 19047
    iput-object p2, v0, Lo/jW;->ˏ:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 18355
    monitor-exit v6

    goto :goto_c

    :catchall_c
    move-exception p2

    monitor-exit v6

    throw p2

    .line 17176
    .line 17179
    .line 19353
    :catch_0
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ᐝ:Lo/jW;

    monitor-enter v6

    .line 19354
    :try_start_e
    iget-object v0, v5, Lo/jS;->ᐝ:Lo/jW;

    .line 20047
    iput-object p2, v0, Lo/jW;->ˏ:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 19355
    monitor-exit v6

    goto :goto_c

    :catchall_d
    move-exception p2

    monitor-exit v6

    throw p2

    .line 17179
    :catchall_e
    move-exception v4

    .line 20353
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ᐝ:Lo/jW;

    monitor-enter v6

    .line 20354
    :try_start_f
    iget-object v0, v5, Lo/jS;->ᐝ:Lo/jW;

    .line 21047
    iput-object p2, v0, Lo/jW;->ˏ:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 20355
    monitor-exit v6

    goto :goto_b

    :catchall_f
    move-exception p2

    monitor-exit v6

    throw p2

    .line 17179
    :goto_b
    throw v4

    .line 17183
    :goto_c
    const-string v4, "4.1.2"

    .line 17184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21377
    move-object v5, p1

    iget-object v6, p1, Lo/jS;->ˎ:Lo/kf;

    monitor-enter v6

    .line 21378
    :try_start_10
    iget-object v0, v5, Lo/jS;->ˎ:Lo/kf;

    .line 22107
    iput-object p2, v0, Lo/kf;->ˋ:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 21379
    monitor-exit v6

    return-void

    :catchall_10
    move-exception p2

    monitor-exit v6

    throw p2
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 323
    iget-object v1, p0, Lo/jS;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lo/jS;->ʼ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 325
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final ˎ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Deprecation"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/jS;->ˊॱ:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lo/jS;->ˊॱ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 237
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 238
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 241
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 242
    iget v4, v6, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 244
    :cond_0
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 248
    goto/16 :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    .line 253
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v1, "getRawWidth"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 254
    const-class v0, Landroid/view/Display;

    const-string v1, "getRawHeight"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 255
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 256
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 257
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 270
    goto :goto_0

    .line 258
    .line 259
    :catch_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 260
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 261
    if-eqz v7, :cond_2

    .line 262
    invoke-virtual {v7, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 263
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 264
    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 266
    :cond_2
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 270
    goto :goto_0

    .line 274
    :cond_3
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 276
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 279
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    move-object v6, v3

    .line 23341
    move-object v5, p0

    iget-object v7, p0, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v7

    .line 23342
    :try_start_1
    iget-object v0, v5, Lo/jS;->ˊ:Lo/jZ;

    .line 24280
    iput-object v6, v0, Lo/jZ;->ʻ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23343
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v7

    throw v3

    .line 283
    :cond_4
    return-void
.end method

.method protected final ॱ()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 301
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    iget-object v3, p0, Lo/jS;->ᐝ:Lo/jW;

    monitor-enter v3

    .line 304
    :try_start_0
    iget-object v4, p0, Lo/jS;->ᐝ:Lo/jW;

    move-object v5, v2

    .line 25086
    iget-object v0, v4, Lo/jW;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25087
    const-string v0, "ai.application.ver"

    iget-object v1, v4, Lo/jW;->ˏ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 306
    :goto_0
    iget-object v3, p0, Lo/jS;->ˊ:Lo/jZ;

    monitor-enter v3

    .line 307
    :try_start_1
    iget-object v4, p0, Lo/jS;->ˊ:Lo/jZ;

    move-object v5, v2

    .line 25332
    iget-object v0, v4, Lo/jZ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25333
    const-string v0, "ai.device.id"

    iget-object v1, v4, Lo/jZ;->ॱ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25338
    :cond_1
    iget-object v0, v4, Lo/jZ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25339
    const-string v0, "ai.device.language"

    iget-object v1, v4, Lo/jZ;->ˏ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25341
    :cond_2
    iget-object v0, v4, Lo/jZ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25342
    const-string v0, "ai.device.locale"

    iget-object v1, v4, Lo/jZ;->ˊ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25344
    :cond_3
    iget-object v0, v4, Lo/jZ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25345
    const-string v0, "ai.device.model"

    iget-object v1, v4, Lo/jZ;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25353
    :cond_4
    iget-object v0, v4, Lo/jZ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25354
    const-string v0, "ai.device.oemName"

    iget-object v1, v4, Lo/jZ;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25356
    :cond_5
    iget-object v0, v4, Lo/jZ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25357
    const-string v0, "ai.device.os"

    iget-object v1, v4, Lo/jZ;->ʼ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25359
    :cond_6
    iget-object v0, v4, Lo/jZ;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25360
    const-string v0, "ai.device.osVersion"

    iget-object v1, v4, Lo/jZ;->ᐝ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25368
    :cond_7
    iget-object v0, v4, Lo/jZ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 25369
    const-string v0, "ai.device.screenResolution"

    iget-object v1, v4, Lo/jZ;->ʻ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25371
    :cond_8
    iget-object v0, v4, Lo/jZ;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 25372
    const-string v0, "ai.device.type"

    iget-object v1, v4, Lo/jZ;->ˊॱ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :cond_9
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    .line 309
    :goto_1
    iget-object v3, p0, Lo/jS;->ॱ:Lo/kg;

    monitor-enter v3

    .line 310
    :try_start_2
    iget-object v4, p0, Lo/jS;->ॱ:Lo/kg;

    move-object v5, v2

    .line 26085
    iget-object v0, v4, Lo/kg;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 26086
    const-string v0, "ai.session.id"

    iget-object v1, v4, Lo/kg;->ˊ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26088
    :cond_a
    iget-object v0, v4, Lo/kg;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 26089
    const-string v0, "ai.session.isFirst"

    iget-object v1, v4, Lo/kg;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26091
    :cond_b
    iget-object v0, v4, Lo/kg;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 26092
    const-string v0, "ai.session.isNew"

    iget-object v1, v4, Lo/kg;->ॱ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :cond_c
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    .line 312
    :goto_2
    iget-object v3, p0, Lo/jS;->ˏ:Lo/kk;

    monitor-enter v3

    .line 313
    :try_start_3
    iget-object v4, p0, Lo/jS;->ˏ:Lo/kk;

    move-object v5, v2

    .line 26190
    iget-object v0, v4, Lo/kk;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 26191
    const-string v0, "ai.user.id"

    iget-object v1, v4, Lo/kk;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    :cond_d
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v2

    monitor-exit v3

    throw v2

    .line 315
    :goto_3
    iget-object v3, p0, Lo/jS;->ˎ:Lo/kf;

    monitor-enter v3

    .line 316
    :try_start_4
    iget-object v4, p0, Lo/jS;->ˎ:Lo/kf;

    move-object v5, v2

    .line 26313
    iget-object v0, v4, Lo/kf;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 26314
    const-string v0, "ai.internal.sdkVersion"

    iget-object v1, v4, Lo/kf;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    :cond_e
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v2

    monitor-exit v3

    throw v2

    .line 319
    :goto_4
    return-object v2
.end method
