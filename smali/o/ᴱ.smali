.class public Lo/ᴱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴱ$If;
    }
.end annotation


# static fields
.field private static ʼ:Ljava/lang/String;

.field private static ʽ:Z

.field private static ˊ:Ljava/lang/Object;

.field private static ˋ:I

.field private static ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/ง;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    sget v0, Lo/ᴱ$If;->ˋ:I

    sput v0, Lo/ᴱ;->ˋ:I

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᴱ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 825
    .line 826
    invoke-static {p1}, Lo/ᴿ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0, p2}, Lo/ᴱ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_0
    iput-object p1, p0, Lo/ᴱ;->ˎ:Ljava/lang/String;

    .line 839
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object p1

    .line 843
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1252
    iget-object v0, p1, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    :cond_1
    new-instance v0, Lo/ง;

    invoke-direct {v0, p1}, Lo/ง;-><init>(Lo/ﭠ;)V

    iput-object v0, p0, Lo/ᴱ;->ॱ:Lo/ง;

    goto :goto_0

    .line 849
    :cond_2
    if-nez p2, :cond_3

    .line 851
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 850
    invoke-static {v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 853
    :cond_3
    new-instance v0, Lo/ง;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lo/ง;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴱ;->ॱ:Lo/ง;

    .line 856
    :goto_0
    invoke-static {}, Lo/ᴱ;->ʼ()V

    .line 857
    return-void
.end method

.method static ʻ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1024
    sget-object v0, Lo/ᴱ;->ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1025
    invoke-static {}, Lo/ᴱ;->ʼ()V

    .line 1028
    :cond_0
    sget-object v0, Lo/ᴱ;->ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static ʼ()V
    .locals 9

    .line 860
    sget-object v7, Lo/ᴱ;->ˊ:Ljava/lang/Object;

    monitor-enter v7

    .line 861
    :try_start_0
    sget-object v0, Lo/ᴱ;->ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 862
    monitor-exit v7

    return-void

    .line 864
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lo/ᴱ;->ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 867
    :goto_0
    new-instance v7, Lo/ᵡ;

    invoke-direct {v7}, Lo/ᵡ;-><init>()V

    .line 881
    sget-object v0, Lo/ᴱ;->ˏ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v1, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x15180

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 887
    return-void
.end method

.method public static ˊ()V
    .locals 1

    .line 666
    sget-object v0, Lo/ᵅ;->ˋ:Lo/ᵅ;

    invoke-static {v0}, Lo/ᔆ;->ˊ(Lo/ᵅ;)V

    .line 667
    return-void
.end method

.method static ˋ()Ljava/lang/String;
    .locals 2

    .line 702
    sget-object v1, Lo/ᴱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 703
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1039
    sget-object v0, Lo/ᴱ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1040
    sget-object v3, Lo/ᴱ;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 1041
    :try_start_0
    sget-object v0, Lo/ᴱ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1043
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1046
    const-string v1, "anonymousAppDeviceGUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    sput-object v0, Lo/ᴱ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XZ"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴱ;->ʼ:Ljava/lang/String;

    .line 1051
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lo/ᴱ;->ʼ:Ljava/lang/String;

    .line 1053
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 1060
    :cond_1
    :goto_0
    sget-object v0, Lo/ᴱ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lo/ן;

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    invoke-static {}, Lo/ᒄ;->ˊ()V

    .line 232
    if-nez p1, :cond_1

    .line 233
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    .line 239
    :cond_1
    invoke-static {p0, p1}, Lo/ᒃ;->ˋ(Landroid/app/Application;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p1}, Lo/ゝ;->ˊ(Landroid/app/Application;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1

    .line 723
    invoke-static {}, Lo/ᒄ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Lo/ᴱ;
    .locals 2

    .line 404
    new-instance v0, Lo/ᴱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᴱ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ()V
    .locals 0

    .line 678
    invoke-static {}, Lo/ᔆ;->ॱ()V

    .line 679
    return-void
.end method

.method public static ॱ()I
    .locals 3

    .line 471
    sget-object v1, Lo/ᴱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 472
    :try_start_0
    sget v0, Lo/ᴱ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 473
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/ᴱ;
    .locals 1

    .line 449
    new-instance v0, Lo/ᴱ;

    invoke-direct {v0, p0, p1}, Lo/ᴱ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 7
    .param p5    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 896
    :try_start_0
    new-instance v0, Lo/ᒼ;

    iget-object v1, p0, Lo/ᴱ;->ˎ:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ᒼ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    move-object p1, v0

    .line 903
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    iget-object p2, p0, Lo/ᴱ;->ॱ:Lo/ง;

    .line 1920
    invoke-static {p2, p1}, Lo/ᔆ;->ˊ(Lo/ง;Lo/ᒼ;)V

    .line 1923
    .line 2088
    iget-boolean v0, p1, Lo/ᒼ;->ˊ:Z

    .line 1923
    if-nez v0, :cond_1

    sget-boolean v0, Lo/ᴱ;->ʽ:Z

    if-nez v0, :cond_1

    .line 1924
    .line 3074
    iget-object v0, p1, Lo/ᒼ;->ˋ:Ljava/lang/String;

    .line 1924
    const-string v1, "fb_mobile_activate_app"

    if-ne v0, v1, :cond_0

    .line 1925
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᴱ;->ʽ:Z

    return-void

    .line 1927
    :cond_0
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    invoke-static {}, Lo/ᔥ;->ˏ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ן; {:try_start_0 .. :try_end_0} :catch_1

    .line 913
    :cond_1
    return-void

    .line 904
    :catch_0
    move-exception p1

    .line 906
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 907
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 906
    invoke-static {}, Lo/ᔥ;->ˊ()V

    .line 913
    return-void

    .line 909
    :catch_1
    move-exception p1

    .line 911
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 912
    invoke-virtual {p1}, Lo/ן;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 911
    invoke-static {}, Lo/ᔥ;->ˊ()V

    .line 915
    return-void
.end method
