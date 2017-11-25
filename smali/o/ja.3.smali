.class public final Lo/ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lo/ja;->ˋ:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lo/ja;->ˏ:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lo/ja;->ˎ:Z

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 656
    if-eqz p0, :cond_0

    .line 657
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 658
    if-eqz p0, :cond_0

    .line 659
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RETRY_COUNT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    :cond_0
    return-void
.end method

.method static synthetic ˊ()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lo/ja;->ˎ:Z

    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Ljava/lang/ref/WeakReference;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;)I"
        }
    .end annotation

    .line 209
    invoke-static {}, Lo/ja;->ˎ()[Ljava/lang/String;

    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 3790
    const/4 v5, 0x0

    .line 3792
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 3793
    if-eqz p0, :cond_0

    .line 3794
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3795
    const-string v1, "ConfirmedFilenames"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 214
    .line 3798
    :cond_0
    move-object v4, v5

    .line 218
    nop

    .line 216
    .line 220
    :catch_0
    if-eqz v4, :cond_2

    .line 221
    const/4 v5, 0x2

    .line 223
    move-object p0, v3

    array-length v3, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, p0, v6

    .line 224
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 230
    :cond_2
    const/4 v5, 0x1

    .line 234
    :cond_3
    :goto_1
    return v5
.end method

.method public static ˋ()J
    .locals 2

    .line 802
    sget-wide v0, Lo/ja;->ˊ:J

    return-wide v0
.end method

.method private static ˋ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 632
    if-eqz p0, :cond_1

    .line 633
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 634
    if-eqz v2, :cond_1

    .line 635
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 636
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RETRY_COUNT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 639
    move v2, v0

    if-lez v0, :cond_0

    .line 640
    invoke-static {p0, p1}, Lo/ja;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 641
    invoke-static {p0, p1}, Lo/ja;->ˊ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RETRY_COUNT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 644
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 648
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;)V"
        }
    .end annotation

    .line 731
    if-eqz p0, :cond_0

    .line 732
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 733
    if-eqz p0, :cond_0

    .line 735
    :try_start_0
    invoke-static {}, Lo/ja;->ˎ()[Ljava/lang/String;

    move-result-object v2

    .line 736
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 738
    const-string v0, "ConfirmedFilenames"

    const-string v1, "|"

    invoke-static {v2, v1}, Lo/ja;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    return-void

    .line 740
    .line 745
    :catch_0
    :cond_0
    return-void
.end method

.method public static ˎ(Ljava/lang/ref/WeakReference;Lo/con;Lo/km;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Lo/con;Lo/km;)V"
        }
    .end annotation

    .line 293
    invoke-static {}, Lo/ja;->ˎ()[Ljava/lang/String;

    move-result-object v3

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 296
    if-eqz v3, :cond_d

    array-length v0, v3

    if-lez v0, :cond_d

    .line 299
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_d

    .line 300
    const/4 v6, 0x0

    .line 303
    :try_start_0
    aget-object p2, v3, v5

    .line 304
    invoke-static {p0, p2}, Lo/ja;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 311
    const-string v0, ".stacktrace"

    const-string v1, ".user"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ja;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 312
    const-string v0, ".stacktrace"

    const-string v1, ".contact"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ja;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 326
    const-string v0, ".stacktrace"

    const-string v1, ".description"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ja;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 327
    const-string v10, ""

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string v0, "%s\n\nLog:\n%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 332
    :cond_0
    const-string v0, "Log:\n%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 336
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v0, "raw"

    invoke-interface {p2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "userID"

    invoke-interface {p2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "contact"

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "description"

    invoke-interface {p2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "sdk"

    const-string v1, "HockeySDK"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "sdk_version"

    const-string v1, "4.1.2"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v8, Lo/kK;

    .line 8620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ja;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ja;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {v8, v0}, Lo/kK;-><init>(Ljava/lang/String;)V

    const-string v9, "POST"

    .line 346
    .line 9052
    iput-object v9, v8, Lo/kK;->ˋ:Ljava/lang/String;

    .line 346
    .line 347
    .line 9053
    invoke-virtual {v8, p2}, Lo/kK;->ˋ(Ljava/util/HashMap;)Lo/kK;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 350
    move-object v6, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 352
    move p2, v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 358
    :cond_4
    if-eqz v6, :cond_5

    .line 359
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 365
    if-eqz p1, :cond_c

    .line 367
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˊ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 371
    :cond_6
    if-eqz p1, :cond_c

    .line 373
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˋ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    .line 356
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    if-eqz v6, :cond_7

    .line 359
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 363
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 365
    if-eqz p1, :cond_c

    .line 367
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˊ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    .line 371
    :cond_8
    if-eqz p1, :cond_c

    .line 373
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˋ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    .line 358
    :catchall_0
    move-exception p2

    if-eqz v6, :cond_9

    .line 359
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 363
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 365
    if-eqz p1, :cond_b

    .line 367
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˊ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_3

    .line 371
    :cond_a
    if-eqz p1, :cond_b

    .line 373
    aget-object v0, v3, v5

    invoke-static {p0, v0}, Lo/ja;->ˋ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_b
    :goto_3
    throw p2

    .line 299
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 379
    :cond_d
    return-void
.end method

.method private static ˎ(Ljava/lang/ref/WeakReference;Lo/con;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Lo/con;Z)V"
        }
    .end annotation

    .line 572
    invoke-static {p0}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;)V

    .line 573
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo/ja;->ˎ(Lo/con;Z)V

    .line 575
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/content/Context;

    .line 576
    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/kP;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    return-void

    .line 581
    :cond_0
    sget-boolean v0, Lo/ja;->ˎ:Z

    if-nez v0, :cond_1

    .line 582
    const/4 v0, 0x1

    sput-boolean v0, Lo/ja;->ˎ:Z

    .line 584
    new-instance v0, Lo/jg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jg;-><init>(Ljava/lang/ref/WeakReference;Lo/con;)V

    .line 590
    invoke-virtual {v0}, Lo/jg;->start()V

    .line 592
    :cond_1
    return-void
.end method

.method private static ˎ(Lo/con;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/con;Z)V"
        }
    .end annotation

    .line 598
    sget-object v0, Lo/jd;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/jd;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 601
    .line 606
    instance-of v0, v1, Lo/je;

    if-eqz v0, :cond_0

    .line 607
    move-object v0, v1

    check-cast v0, Lo/je;

    .line 18037
    iput-object p0, v0, Lo/je;->ॱ:Lo/con;

    .line 607
    return-void

    .line 609
    :cond_0
    new-instance v0, Lo/je;

    invoke-direct {v0, v1, p0, p1}, Lo/je;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lo/con;Z)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 611
    return-void

    .line 614
    :cond_1
    return-void
.end method

.method private static ˎ()[Ljava/lang/String;
    .locals 4

    .line 766
    sget-object v0, Lo/jd;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 767
    sget-object v0, Lo/jd;->ॱ:Ljava/lang/String;

    .line 770
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jd;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 772
    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 777
    :cond_0
    new-instance v3, Lo/ji;

    invoke-direct {v3}, Lo/ji;-><init>()V

    .line 782
    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 785
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 752
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 753
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 754
    aget-object v0, p0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 756
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 673
    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 675
    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 678
    const-string v0, ".stacktrace"

    const-string v1, ".user"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 681
    const-string v0, ".stacktrace"

    const-string v1, ".contact"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 684
    const-string v0, ".stacktrace"

    const-string v1, ".description"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 688
    :cond_0
    return-void
.end method

.method public static ˏ(Lpl/diliu/GoodieApp;)V
    .locals 9

    .line 81
    invoke-static {p0}, Lo/kP;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    move-object v0, p0

    .line 1097
    const-string v1, "https://sdk.hockeyapp.net/"

    move-object v5, v4

    move-object v4, v1

    .line 1124
    move-object p0, v0

    move-object v6, v5

    move-object v5, v4

    .line 1485
    move-object v4, v0

    if-eqz v0, :cond_2

    .line 1486
    sget-wide v0, Lo/ja;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/ja;->ˊ:J

    .line 1489
    :cond_1
    sput-object v5, Lo/ja;->ˏ:Ljava/lang/String;

    .line 1490
    invoke-static {v6}, Lo/kP;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ja;->ˋ:Ljava/lang/String;

    .line 1493
    invoke-static {v4}, Lo/jd;->ˋ(Landroid/content/Context;)V

    .line 1495
    sget-object v0, Lo/ja;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1496
    sget-object v0, Lo/jd;->ˏ:Ljava/lang/String;

    sput-object v0, Lo/ja;->ˋ:Ljava/lang/String;

    .line 1125
    :cond_2
    move-object v4, p0

    .line 2167
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2168
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2170
    invoke-static {v7}, Lo/ja;->ˋ(Ljava/lang/ref/WeakReference;)I

    move-result v0

    .line 2171
    move v8, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2173
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2174
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "always_send_crash_reports"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2514
    move-object p0, v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 2517
    if-eqz v6, :cond_3

    .line 2525
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2526
    .line 2553
    invoke-static {v6}, Lo/kP;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2555
    sget v0, Lo/jB$ˊ;->hockeyapp_crash_dialog_title:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2556
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2526
    .line 2527
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2528
    sget v0, Lo/jB$ˊ;->hockeyapp_crash_dialog_message:I

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2530
    sget v0, Lo/jB$ˊ;->hockeyapp_crash_dialog_negative_button:I

    new-instance v1, Lo/jc;

    invoke-direct {v1, p0, v5}, Lo/jc;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2536
    sget v0, Lo/jB$ˊ;->hockeyapp_crash_dialog_neutral_button:I

    new-instance v1, Lo/iZ;

    invoke-direct {v1, p0, v5}, Lo/iZ;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2542
    sget v0, Lo/jB$ˊ;->hockeyapp_crash_dialog_positive_button:I

    new-instance v1, Lo/jh;

    invoke-direct {v1, p0, v5}, Lo/jh;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2549
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2185
    :cond_3
    return-void

    .line 2187
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2564
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;Lo/con;Z)V

    .line 2189
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    .line 2194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3564
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;Lo/con;Z)V

    .line 2194
    return-void

    .line 2196
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/ja;->ˎ(Lo/con;Z)V

    .line 86
    return-void
.end method

.method public static ˏ(Lo/ki;Ljava/lang/ref/WeakReference;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ki;Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Z)Z"
        }
    .end annotation

    .line 428
    sget-object v0, Lo/jf;->ˊ:[I

    invoke-virtual {p0}, Lo/ki;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 434
    :pswitch_0
    move-object p0, p1

    .line 14387
    invoke-static {}, Lo/ja;->ˎ()[Ljava/lang/String;

    move-result-object v3

    .line 14389
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 14392
    const/4 p1, 0x0

    :goto_0
    array-length v0, v3

    if-ge p1, v0, :cond_1

    .line 14395
    if-eqz p0, :cond_0

    .line 14397
    :try_start_0
    aget-object v0, v3, p1

    invoke-static {p0, v0}, Lo/ja;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 14399
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 14400
    if-eqz v4, :cond_0

    .line 14401
    aget-object v0, v3, p1

    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14406
    :cond_0
    goto :goto_1

    .line 14405
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14392
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo/ja;->ˎ(Lo/con;Z)V

    .line 436
    const/4 v0, 0x1

    return v0

    .line 438
    :pswitch_1
    const/4 p0, 0x0

    .line 439
    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 443
    :cond_2
    if-nez p0, :cond_3

    .line 444
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "always_send_crash_reports"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;Lo/con;Z)V

    .line 451
    const/4 v0, 0x1

    return v0

    .line 453
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;Lo/con;Z)V

    .line 454
    const/4 v0, 0x1

    return v0

    .line 456
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 695
    if-eqz p0, :cond_3

    .line 696
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    .line 697
    if-eqz p0, :cond_3

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    const/4 v4, 0x0

    .line 701
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v0

    .line 703
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 704
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 713
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    goto :goto_1

    .line 714
    .line 715
    :catch_0
    goto :goto_1

    .line 707
    .line 711
    :catch_1
    if-eqz v4, :cond_2

    .line 713
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    goto :goto_1

    .line 714
    .line 715
    :catch_2
    goto :goto_1

    .line 709
    :catch_3
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    if-eqz v4, :cond_2

    .line 713
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 715
    goto :goto_1

    .line 714
    .line 715
    :catch_4
    goto :goto_1

    .line 711
    :catchall_0
    move-exception p0

    if-eqz v4, :cond_1

    .line 713
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 715
    nop

    .line 714
    .line 715
    :catch_5
    :cond_1
    throw p0

    .line 719
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 723
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
