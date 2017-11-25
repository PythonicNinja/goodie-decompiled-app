.class public final Lo/ゝ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ʽ:J

.field private static ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ˋ:Lo/ヽ;

.field private static final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile ॱ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/ゝ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/ゝ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/ゝ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʼ()J
    .locals 2

    .line 43
    sget-wide v0, Lo/ゝ;->ʽ:J

    return-wide v0
.end method

.method static synthetic ʽ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 43
    sget-object v0, Lo/ゝ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic ˊ()I
    .locals 2

    .line 5268
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v1

    .line 5269
    if-nez v1, :cond_0

    .line 5270
    const/16 v0, 0x3c

    return v0

    .line 5273
    .line 6091
    :cond_0
    iget v0, v1, Lo/ױ;->ॱ:I

    .line 43
    return v0
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 13

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 118
    invoke-static {p0}, Lo/ᴿ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 2110
    const/4 v10, 0x0

    .line 2112
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v11

    .line 2113
    if-nez v11, :cond_0

    .line 2114
    const/4 p0, 0x0

    goto :goto_0

    .line 2117
    :cond_0
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 2118
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2120
    const/4 p0, 0x0

    goto :goto_0

    .line 2126
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 2127
    if-eqz p0, :cond_2

    const-string v0, "_fbSourceApplicationHasBeenSet"

    .line 2128
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2131
    const-string v0, "_fbSourceApplicationHasBeenSet"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2132
    .line 3036
    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 2132
    .line 2133
    if-eqz v12, :cond_2

    .line 2134
    const/4 v10, 0x1

    .line 2135
    const-string v0, "referer_app_link"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 2136
    if-eqz v12, :cond_2

    .line 2137
    const-string v0, "package"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2138
    .line 2144
    :cond_2
    const-string v0, "_fbSourceApplicationHasBeenSet"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2145
    new-instance p0, Lo/一;

    const/4 v0, 0x0

    invoke-direct {p0, v11, v10, v0}, Lo/一;-><init>(Ljava/lang/String;ZB)V

    .line 120
    .line 121
    :goto_0
    new-instance v0, Lo/Ị;

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/Ị;-><init>(Landroid/content/Context;Ljava/lang/String;JLo/一;)V

    move-object p0, v0

    .line 146
    sget-object v0, Lo/ゝ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public static ˊ(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Lo/ゝ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 64
    :cond_0
    sput-object p1, Lo/ゝ;->ʻ:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/ー;

    invoke-direct {v0}, Lo/ー;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    return-void
.end method

.method static synthetic ˋ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 43
    sput-object p0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic ˋ()Lo/ヽ;
    .locals 1

    .line 43
    sget-object v0, Lo/ゝ;->ˋ:Lo/ヽ;

    return-object v0
.end method

.method public static ˎ()Ljava/util/UUID;
    .locals 1

    .line 111
    sget-object v0, Lo/ゝ;->ˋ:Lo/ヽ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ゝ;->ˋ:Lo/ヽ;

    .line 1125
    iget-object v0, v0, Lo/ヽ;->ʻ:Ljava/util/UUID;

    .line 111
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 43
    sget-object v0, Lo/ゝ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static ˏ(Landroid/app/Activity;)V
    .locals 5

    .line 151
    sget-object v0, Lo/ゝ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3277
    sget-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3278
    sget-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3281
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    move-wide v2, v0

    sput-wide v0, Lo/ゝ;->ʽ:J

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 156
    invoke-static {p0}, Lo/ᴿ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Lo/ị;

    invoke-direct {v0, v2, v3, v4, p0}, Lo/ị;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    move-object p0, v0

    .line 194
    sget-object v0, Lo/ゝ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method static synthetic ॱ()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lo/ゝ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ヽ;)Lo/ヽ;
    .locals 0

    .line 43
    sput-object p0, Lo/ゝ;->ˋ:Lo/ヽ;

    return-object p0
.end method

.method static synthetic ॱ(Landroid/app/Activity;)V
    .locals 5

    .line 4198
    sget-object v0, Lo/ゝ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 4199
    if-gez v0, :cond_0

    .line 4202
    sget-object v0, Lo/ゝ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4277
    :cond_0
    sget-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 4278
    sget-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4281
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lo/ゝ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 4208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4211
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4212
    invoke-static {p0}, Lo/ᴿ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4214
    new-instance v0, Lo/ḯ;

    invoke-direct {v0, v3, v4, v2, p0}, Lo/ḯ;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    move-object p0, v0

    .line 4263
    sget-object v0, Lo/ゝ;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
